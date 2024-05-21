.class public final synthetic Lahyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahyk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lahyk;->b:I

    iput-object p1, p0, Lahyk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lahyk;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lajoj;

    .line 16
    .line 17
    iget-object v2, v2, Lajoj;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v2, v0, Lahyk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 25
    .line 26
    check-cast v2, Lajjf;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lajjf;->l(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Ljl;

    .line 32
    .line 33
    iget-object v2, v0, Lahyk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lajjf;

    .line 37
    .line 38
    iget-object v5, v5, Lajjf;->c:Ljj;

    .line 39
    .line 40
    invoke-virtual {v5, v1, v2, v4}, Ljj;->A(Landroid/view/MenuItem;Lju;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljl;->isCheckable()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v0, Lahyk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lajjf;

    .line 57
    .line 58
    iget-object v2, v2, Lajjf;->e:Lajiy;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lajiy;->B(Ljl;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v4

    .line 65
    :goto_0
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lajjf;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lajjf;->l(Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lajjf;

    .line 77
    .line 78
    invoke-virtual {v1}, Lajjf;->j()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_1
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lajgk;

    .line 85
    .line 86
    iget-boolean v2, v1, Lajgk;->d:Z

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lajgk;->isShowing()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lajgk;

    .line 99
    .line 100
    iget-boolean v2, v1, Lajgk;->f:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lajgk;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v5, 0x101035b

    .line 109
    .line 110
    .line 111
    filled-new-array {v5}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput-boolean v4, v1, Lajgk;->e:Z

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, v1, Lajgk;->f:Z

    .line 129
    .line 130
    :cond_2
    iget-boolean v1, v1, Lajgk;->e:Z

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lajgk;

    .line 137
    .line 138
    invoke-virtual {v1}, Lajgk;->cancel()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :pswitch_2
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lakdc;

    .line 145
    .line 146
    iget-object v1, v1, Lakdc;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lgw;

    .line 149
    .line 150
    invoke-virtual {v1}, Lgw;->dismiss()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lkye;

    .line 157
    .line 158
    iget-object v1, v1, Lkye;->b:Landroid/view/View;

    .line 159
    .line 160
    check-cast v1, Landroid/widget/CompoundButton;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Laipe;

    .line 169
    .line 170
    invoke-virtual {v1}, Laipe;->dismiss()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lamfc;

    .line 177
    .line 178
    iget-object v1, v1, Lamfc;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lainc;

    .line 181
    .line 182
    iget-object v1, v1, Lainc;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lainl;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    return-void

    .line 202
    :pswitch_6
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lahoo;

    .line 205
    .line 206
    invoke-virtual {v1}, Lahoo;->d()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Laims;

    .line 213
    .line 214
    iget-object v1, v1, Laims;->a:Landroid/widget/CheckBox;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Laimr;

    .line 223
    .line 224
    iget-object v1, v1, Laimr;->a:Landroid/widget/RadioButton;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/widget/RadioButton;->toggle()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_9
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Laikc;

    .line 233
    .line 234
    iget-object v1, v1, Laikc;->a:Laikd;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-interface {v1}, Laikd;->a()V

    .line 239
    .line 240
    .line 241
    :cond_5
    return-void

    .line 242
    :pswitch_a
    iget-object v2, v0, Lahyk;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Laiia;

    .line 245
    .line 246
    iget-object v3, v2, Laiia;->t:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v3, v2, Laiia;->v:Lnle;

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    iget v2, v2, Laiia;->s:I

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lnle;->A(I)Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Lnit;

    .line 263
    .line 264
    const/16 v7, 0x11

    .line 265
    .line 266
    invoke-direct {v6, v7}, Lnit;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-instance v7, Lnit;

    .line 274
    .line 275
    const/16 v8, 0xd

    .line 276
    .line 277
    invoke-direct {v7, v8}, Lnit;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v7}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v8, "FEuploads"

    .line 290
    .line 291
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    iget-object v5, v3, Lnle;->u:Lacfn;

    .line 298
    .line 299
    invoke-interface {v5}, Lacfn;->qA()Lacfo;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const v8, 0x2bed5

    .line 304
    .line 305
    .line 306
    if-eq v2, v1, :cond_6

    .line 307
    .line 308
    new-instance v1, Lacfm;

    .line 309
    .line 310
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 318
    .line 319
    .line 320
    :cond_6
    new-instance v1, Lacfm;

    .line 321
    .line 322
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    invoke-interface {v5, v2, v1, v7}, Lacfo;->H(ILacga;Larxk;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    new-instance v1, Lnkz;

    .line 334
    .line 335
    invoke-direct {v1, v3, v4}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    return-void

    .line 342
    :pswitch_b
    iget-object v2, v0, Lahyk;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Laiia;

    .line 345
    .line 346
    iget-object v4, v2, Laiia;->t:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v2, v1, v3}, Laiia;->o(IZ)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_c
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Laify;

    .line 359
    .line 360
    invoke-virtual {v1}, Laify;->s()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_d
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Laien;

    .line 367
    .line 368
    iget-object v1, v1, Laien;->d:Laiem;

    .line 369
    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    invoke-interface {v1}, Laiem;->qF()V

    .line 373
    .line 374
    .line 375
    :cond_9
    return-void

    .line 376
    :pswitch_e
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Laidr;

    .line 379
    .line 380
    invoke-virtual {v1}, Laidr;->bk()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_f
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_10
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 391
    .line 392
    sget-object v2, Lahdc;->b:Lahdc;

    .line 393
    .line 394
    check-cast v1, Lahzm;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lahzm;->ns(Lahdc;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_11
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lahyo;

    .line 403
    .line 404
    iget-boolean v2, v1, Lahyo;->j:Z

    .line 405
    .line 406
    if-nez v2, :cond_a

    .line 407
    .line 408
    return-void

    .line 409
    :cond_a
    iput-boolean v4, v1, Lahyo;->j:Z

    .line 410
    .line 411
    invoke-virtual {v1}, Lahyo;->x()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lahyo;->r()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_12
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v7, v1

    .line 421
    check-cast v7, Lahxc;

    .line 422
    .line 423
    invoke-virtual {v7}, Lahxc;->getCurrentFocus()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lxtr;->t(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v7, Lahxc;->e:Landroid/widget/EditText;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v5, v7, Lahxc;->f:Landroid/widget/Spinner;

    .line 441
    .line 442
    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    move-object v12, v5

    .line 447
    check-cast v12, Lapvh;

    .line 448
    .line 449
    iget-object v5, v7, Lahxc;->g:Landroid/widget/Spinner;

    .line 450
    .line 451
    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    move-object v13, v5

    .line 456
    check-cast v13, Lapvh;

    .line 457
    .line 458
    iget-object v5, v7, Lahxc;->h:Landroid/widget/EditText;

    .line 459
    .line 460
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    iget-object v15, v7, Lahxc;->i:Lakfj;

    .line 469
    .line 470
    iget-object v5, v15, Lakfj;->a:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v11, v5

    .line 473
    check-cast v11, Lamub;

    .line 474
    .line 475
    iput-boolean v3, v11, Lamub;->b:Z

    .line 476
    .line 477
    iget-object v5, v15, Lakfj;->d:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v10, v5

    .line 480
    check-cast v10, Lasfg;

    .line 481
    .line 482
    const/16 v16, 0x1

    .line 483
    .line 484
    move-object v5, v11

    .line 485
    move-object v6, v10

    .line 486
    move-object v8, v2

    .line 487
    move-object v9, v12

    .line 488
    move-object v4, v10

    .line 489
    move-object v10, v13

    .line 490
    move-object/from16 v17, v11

    .line 491
    .line 492
    move/from16 v11, v16

    .line 493
    .line 494
    invoke-virtual/range {v5 .. v11}, Lamub;->e(Lasfg;Lahxc;Ljava/lang/String;Lapvh;Lapvh;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_b

    .line 499
    .line 500
    return-void

    .line 501
    :cond_b
    iget-object v5, v15, Lakfj;->b:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    const-string v7, "com.google.android.libraries.youtube.innertube.services.flags.user_comments"

    .line 508
    .line 509
    invoke-virtual {v6, v7, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    if-eqz v5, :cond_c

    .line 513
    .line 514
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 515
    .line 516
    invoke-virtual {v6, v2, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_c
    if-eqz v12, :cond_f

    .line 520
    .line 521
    if-eqz v13, :cond_f

    .line 522
    .line 523
    sget-object v2, Lardd;->a:Lardd;

    .line 524
    .line 525
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget v5, v12, Lapvh;->c:I

    .line 530
    .line 531
    const/4 v7, 0x6

    .line 532
    if-ne v5, v7, :cond_d

    .line 533
    .line 534
    iget-object v5, v12, Lapvh;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v5, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    goto :goto_2

    .line 543
    :cond_d
    const/4 v5, 0x0

    .line 544
    :goto_2
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 548
    .line 549
    check-cast v8, Lardd;

    .line 550
    .line 551
    iget v9, v8, Lardd;->b:I

    .line 552
    .line 553
    or-int/2addr v9, v3

    .line 554
    iput v9, v8, Lardd;->b:I

    .line 555
    .line 556
    iput v5, v8, Lardd;->c:I

    .line 557
    .line 558
    iget v5, v13, Lapvh;->c:I

    .line 559
    .line 560
    if-ne v5, v7, :cond_e

    .line 561
    .line 562
    iget-object v5, v13, Lapvh;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    goto :goto_3

    .line 571
    :cond_e
    const/4 v5, 0x0

    .line 572
    :goto_3
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 576
    .line 577
    check-cast v7, Lardd;

    .line 578
    .line 579
    iget v8, v7, Lardd;->b:I

    .line 580
    .line 581
    or-int/lit8 v8, v8, 0x2

    .line 582
    .line 583
    iput v8, v7, Lardd;->b:I

    .line 584
    .line 585
    iput v5, v7, Lardd;->d:I

    .line 586
    .line 587
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 591
    .line 592
    check-cast v5, Lardd;

    .line 593
    .line 594
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget v7, v5, Lardd;->b:I

    .line 598
    .line 599
    or-int/lit8 v7, v7, 0x4

    .line 600
    .line 601
    iput v7, v5, Lardd;->b:I

    .line 602
    .line 603
    iput-object v14, v5, Lardd;->e:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lardd;

    .line 610
    .line 611
    const-string v5, "com.google.android.libraries.youtube.innertube.services.flags.legal_report_details"

    .line 612
    .line 613
    invoke-virtual {v6, v5, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_f
    iget-object v2, v15, Lakfj;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lakwx;

    .line 619
    .line 620
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_10

    .line 625
    .line 626
    sget-object v5, Lardh;->a:Lardh;

    .line 627
    .line 628
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Lahxd;

    .line 637
    .line 638
    iget v7, v7, Lahxd;->a:I

    .line 639
    .line 640
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 644
    .line 645
    check-cast v8, Lardh;

    .line 646
    .line 647
    iget v9, v8, Lardh;->b:I

    .line 648
    .line 649
    or-int/2addr v3, v9

    .line 650
    iput v3, v8, Lardh;->b:I

    .line 651
    .line 652
    iput v7, v8, Lardh;->c:I

    .line 653
    .line 654
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lahxd;

    .line 659
    .line 660
    iget v2, v2, Lahxd;->b:I

    .line 661
    .line 662
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 666
    .line 667
    check-cast v3, Lardh;

    .line 668
    .line 669
    iget v7, v3, Lardh;->b:I

    .line 670
    .line 671
    or-int/lit8 v7, v7, 0x2

    .line 672
    .line 673
    iput v7, v3, Lardh;->b:I

    .line 674
    .line 675
    iput v2, v3, Lardh;->d:I

    .line 676
    .line 677
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lardh;

    .line 682
    .line 683
    const-string v3, "com.google.android.libraries.youtube.innertube.services.flags.video_report_details"

    .line 684
    .line 685
    invoke-virtual {v6, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_10
    move-object/from16 v5, v17

    .line 689
    .line 690
    iget-object v2, v5, Lamub;->a:Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v3, v4, Lasfg;->n:Laoit;

    .line 693
    .line 694
    if-nez v3, :cond_11

    .line 695
    .line 696
    sget-object v3, Laoit;->a:Laoit;

    .line 697
    .line 698
    :cond_11
    iget-object v3, v3, Laoit;->c:Laois;

    .line 699
    .line 700
    if-nez v3, :cond_12

    .line 701
    .line 702
    sget-object v3, Laois;->a:Laois;

    .line 703
    .line 704
    :cond_12
    iget-object v3, v3, Laois;->o:Laoxu;

    .line 705
    .line 706
    if-nez v3, :cond_13

    .line 707
    .line 708
    sget-object v3, Laoxu;->a:Laoxu;

    .line 709
    .line 710
    :cond_13
    invoke-virtual {v6}, Lalcl;->c()Lalcp;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-interface {v2, v3, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 715
    .line 716
    .line 717
    check-cast v1, Lgw;

    .line 718
    .line 719
    invoke-virtual {v1}, Lgw;->dismiss()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_13
    iget-object v1, v0, Lahyk;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Lahyo;

    .line 726
    .line 727
    iget-boolean v2, v1, Lahyo;->j:Z

    .line 728
    .line 729
    if-eqz v2, :cond_14

    .line 730
    .line 731
    return-void

    .line 732
    :cond_14
    iput-boolean v3, v1, Lahyo;->j:Z

    .line 733
    .line 734
    invoke-virtual {v1}, Lahyo;->x()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Lahyo;->r()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_15
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-eqz v2, :cond_16

    .line 746
    .line 747
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 748
    .line 749
    .line 750
    :cond_16
    check-cast v1, Lajou;

    .line 751
    .line 752
    invoke-virtual {v1}, Lajou;->x()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    nop

    .line 757
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
