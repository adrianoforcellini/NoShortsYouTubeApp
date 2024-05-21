.class public final synthetic Laefc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laefc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laefc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Laefc;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Laefc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laekg;

    .line 21
    .line 22
    iget-object v0, v0, Laekg;->a:Lbbjv;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Laefc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    check-cast v0, Laekd;

    .line 53
    .line 54
    iget-object v3, v0, Laekd;->t:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Laekd;->t:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    iget-object v4, v0, Laekd;->t:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    div-float/2addr v2, v3

    .line 84
    div-float/2addr v4, v5

    .line 85
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    .line 87
    .line 88
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    neg-int v3, v3

    .line 91
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    neg-int p1, p1

    .line 94
    int-to-float p1, p1

    .line 95
    int-to-float v3, v3

    .line 96
    mul-float/2addr v3, v2

    .line 97
    mul-float/2addr p1, v4

    .line 98
    invoke-virtual {v1, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Laekd;->t:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Laefc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Laekd;

    .line 110
    .line 111
    iget-object v1, v0, Laekd;->t:Landroid/widget/ImageView;

    .line 112
    .line 113
    check-cast p1, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Laekd;->E()Laqhw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v0, Laekd;->v:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    check-cast p1, Lavyv;

    .line 133
    .line 134
    sget-object v0, Lavyv;->e:Lavyv;

    .line 135
    .line 136
    if-eq p1, v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Lavyv;->f:Lavyv;

    .line 139
    .line 140
    if-ne p1, v0, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move v0, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_1
    move v0, v5

    .line 146
    :goto_2
    iget-object v1, p0, Laefc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Laekd;

    .line 149
    .line 150
    iget-object v2, v1, Laekd;->t:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const v2, 0x7f08111e

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v2, v4

    .line 162
    :goto_3
    iget-object v6, v1, Laekd;->u:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v1, Laekd;->x:Laeke;

    .line 170
    .line 171
    invoke-virtual {v0}, Laeke;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    sget-object v0, Lavyv;->a:Lavyv;

    .line 178
    .line 179
    if-ne p1, v0, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    iget-object p1, v1, Laekd;->w:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v1, Laekd;->v:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v1, Laekd;->t:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v1, Laekd;->t:Landroid/widget/ImageView;

    .line 200
    .line 201
    iget-object v0, v1, Laekd;->x:Laeke;

    .line 202
    .line 203
    iget-object v0, v0, Laeke;->a:Laekf;

    .line 204
    .line 205
    invoke-virtual {v0}, Laekf;->oI()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v1, 0x7f1405f5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    :goto_4
    iget-object p1, v1, Laekd;->w:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v1, Laekd;->v:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v1, Laekd;->t:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_3
    check-cast p1, Lakwx;

    .line 237
    .line 238
    iget-object v0, p0, Laefc;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Laekf;

    .line 241
    .line 242
    iget-object v0, v0, Laekf;->c:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/graphics/Bitmap;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_4
    check-cast p1, Lavyv;

    .line 255
    .line 256
    iget-object v0, p0, Laefc;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Laekf;

    .line 259
    .line 260
    iget-object v1, v0, Laekf;->d:Landroid/widget/ViewSwitcher;

    .line 261
    .line 262
    sget-object v2, Lavyv;->f:Lavyv;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Lavyv;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    iget-object v2, v0, Laekf;->ag:Laejz;

    .line 271
    .line 272
    invoke-virtual {v2}, Laejz;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    move v2, v5

    .line 279
    goto :goto_5

    .line 280
    :cond_7
    move v2, v4

    .line 281
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Laekg;->t(Lavyv;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    iget-object p1, v0, Laekf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    .line 292
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    iget-object p1, v0, Laekf;->ai:Landroid/content/Context;

    .line 299
    .line 300
    const v0, 0x7f1405f3

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v0, v5}, Lxtr;->B(Landroid/content/Context;II)V

    .line 304
    .line 305
    .line 306
    :cond_8
    return-void

    .line 307
    :pswitch_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 308
    .line 309
    iget-object v0, p0, Laefc;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Laekf;

    .line 312
    .line 313
    iget-object v0, v0, Laekf;->aj:Laelr;

    .line 314
    .line 315
    invoke-interface {v0, p1}, Laelr;->q(Landroid/graphics/Bitmap;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    .line 320
    .line 321
    iget-object v0, p0, Laefc;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Laekf;

    .line 324
    .line 325
    iget-object v0, v0, Laekf;->aj:Laelr;

    .line 326
    .line 327
    invoke-interface {v0, p1}, Laelr;->p(Landroid/graphics/Rect;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_7
    check-cast p1, Lakdt;

    .line 332
    .line 333
    iget-object v0, p0, Laefc;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Laejo;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Laejo;->j(Lakdt;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_8
    check-cast p1, Laakn;

    .line 342
    .line 343
    if-eqz p1, :cond_14

    .line 344
    .line 345
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 346
    .line 347
    if-nez p1, :cond_9

    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_9
    iget-object v0, p0, Laefc;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lavsf;

    .line 354
    .line 355
    sget-object v1, Lavsi;->a:Lavsi;

    .line 356
    .line 357
    invoke-virtual {p1}, Lavsf;->getAction()Lavsi;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lavsi;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eq v1, v5, :cond_c

    .line 366
    .line 367
    if-eq v1, v3, :cond_b

    .line 368
    .line 369
    const/4 p1, 0x4

    .line 370
    if-eq v1, p1, :cond_a

    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_a
    move-object p1, v0

    .line 375
    check-cast p1, Laeih;

    .line 376
    .line 377
    iget-object v1, p1, Laeih;->h:Landroid/content/Context;

    .line 378
    .line 379
    const-string v2, "input_method"

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 386
    .line 387
    invoke-virtual {p1}, Laeih;->getWindowToken()Landroid/os/IBinder;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v1, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_b
    new-instance p1, Landroid/view/KeyEvent;

    .line 397
    .line 398
    const/16 v1, 0x43

    .line 399
    .line 400
    invoke-direct {p1, v4, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 401
    .line 402
    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Laeih;

    .line 405
    .line 406
    invoke-virtual {v1, p1}, Laeih;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_c
    move-object v1, v0

    .line 412
    check-cast v1, Laeih;

    .line 413
    .line 414
    iget-boolean v6, v1, Laeih;->g:Z

    .line 415
    .line 416
    if-eqz v6, :cond_e

    .line 417
    .line 418
    iget-object v6, p1, Lavsf;->c:Lavsg;

    .line 419
    .line 420
    iget v6, v6, Lavsg;->d:I

    .line 421
    .line 422
    if-ne v6, v2, :cond_e

    .line 423
    .line 424
    invoke-virtual {p1}, Lavsf;->getEmoji()Laqai;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object v2, p1, Laqai;->e:Landg;

    .line 429
    .line 430
    invoke-interface {v2}, Landg;->size()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-lez v2, :cond_13

    .line 435
    .line 436
    iget-object v2, p1, Laqai;->e:Landg;

    .line 437
    .line 438
    invoke-interface {v2, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1}, Laeih;->getSelectionStart()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-ltz v3, :cond_d

    .line 449
    .line 450
    invoke-virtual {v1}, Laeih;->getSelectionEnd()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ltz v3, :cond_d

    .line 455
    .line 456
    invoke-virtual {v1}, Laeih;->getEditableText()Landroid/text/Editable;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v1}, Laeih;->getSelectionStart()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v1}, Laeih;->getSelectionEnd()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-interface {v3, v4, v5, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_d
    invoke-virtual {v1}, Laeih;->getEditableText()Landroid/text/Editable;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object v4, v0

    .line 477
    check-cast v4, Landroid/support/v7/widget/AppCompatEditText;

    .line 478
    .line 479
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-interface {v3, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 488
    .line 489
    .line 490
    :goto_6
    invoke-virtual {v1, p1}, Laeih;->i(Laqai;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :cond_e
    iget-object v2, p1, Lavsf;->c:Lavsg;

    .line 496
    .line 497
    iget v2, v2, Lavsg;->d:I

    .line 498
    .line 499
    if-ne v2, v3, :cond_13

    .line 500
    .line 501
    invoke-virtual {p1}, Lavsf;->getText()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {p1}, Lavsf;->getShouldConditionallyPrependWhitespace()Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual {p1}, Lavsf;->getShouldAppendWhitespace()Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    const-string v4, " "

    .line 522
    .line 523
    if-eqz p1, :cond_f

    .line 524
    .line 525
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :cond_f
    invoke-virtual {v1}, Laeih;->getSelectionStart()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-ltz p1, :cond_10

    .line 538
    .line 539
    invoke-virtual {v1}, Laeih;->getSelectionStart()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    goto :goto_7

    .line 544
    :cond_10
    move-object p1, v0

    .line 545
    check-cast p1, Landroid/support/v7/widget/AppCompatEditText;

    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    add-int/2addr p1, v5

    .line 556
    :goto_7
    invoke-virtual {v1}, Laeih;->getSelectionEnd()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-ltz v6, :cond_11

    .line 561
    .line 562
    invoke-virtual {v1}, Laeih;->getSelectionEnd()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    goto :goto_8

    .line 567
    :cond_11
    move-object v6, v0

    .line 568
    check-cast v6, Landroid/support/v7/widget/AppCompatEditText;

    .line 569
    .line 570
    invoke-virtual {v6}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    add-int/2addr v5, v6

    .line 579
    :goto_8
    if-eqz v3, :cond_12

    .line 580
    .line 581
    if-lez p1, :cond_12

    .line 582
    .line 583
    const/4 v3, 0x5

    .line 584
    new-array v3, v3, [C

    .line 585
    .line 586
    fill-array-data v3, :array_0

    .line 587
    .line 588
    .line 589
    move-object v6, v0

    .line 590
    check-cast v6, Landroid/support/v7/widget/AppCompatEditText;

    .line 591
    .line 592
    invoke-virtual {v6}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    add-int/lit8 v7, p1, -0x1

    .line 597
    .line 598
    invoke-interface {v6, v7}, Landroid/text/Editable;->charAt(I)C

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    new-instance v7, Ljava/lang/String;

    .line 603
    .line 604
    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([C)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    const/4 v6, -0x1

    .line 612
    if-ne v3, v6, :cond_12

    .line 613
    .line 614
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :cond_12
    invoke-virtual {v1}, Laeih;->getEditableText()Landroid/text/Editable;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v1, p1, v5, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 627
    .line 628
    .line 629
    :cond_13
    :goto_9
    check-cast v0, Laeih;

    .line 630
    .line 631
    iget-object p1, v0, Laeih;->d:Laaki;

    .line 632
    .line 633
    invoke-interface {p1}, Laaki;->b()Laakr;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    iget-object v1, v0, Laeih;->e:Ljava/lang/String;

    .line 638
    .line 639
    invoke-interface {p1, v1}, Laakr;->j(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Laakk;->a:Laakk;

    .line 643
    .line 644
    invoke-interface {p1, v1}, Laakr;->d(Laakk;)Lbage;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 649
    .line 650
    .line 651
    iget-object p1, v0, Laeih;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 652
    .line 653
    if-eqz p1, :cond_14

    .line 654
    .line 655
    iget-object v1, v0, Laeih;->l:Lays;

    .line 656
    .line 657
    invoke-static {v0}, Laeih;->b(Laeih;)Lrrg;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v1, p1, v0}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 666
    .line 667
    .line 668
    :cond_14
    :goto_a
    return-void

    .line 669
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eq p1, v2, :cond_15

    .line 676
    .line 677
    if-eq p1, v1, :cond_15

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_15
    move v4, v5

    .line 681
    :goto_b
    iget-object p1, p0, Laefc;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Laehi;

    .line 684
    .line 685
    iput-boolean v4, p1, Laehi;->d:Z

    .line 686
    .line 687
    invoke-virtual {p1}, Laehi;->g()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_a
    check-cast p1, Layfm;

    .line 692
    .line 693
    iget v0, p1, Layfm;->j:I

    .line 694
    .line 695
    invoke-static {v0}, Lawvy;->a(I)Lawvy;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-nez v0, :cond_16

    .line 700
    .line 701
    sget-object v0, Lawvy;->a:Lawvy;

    .line 702
    .line 703
    :cond_16
    iget-object v1, p0, Laefc;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Laehi;

    .line 706
    .line 707
    iput-object v0, v1, Laehi;->b:Lawvy;

    .line 708
    .line 709
    iget p1, p1, Layfm;->i:I

    .line 710
    .line 711
    invoke-static {p1}, Lawvy;->a(I)Lawvy;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    if-nez p1, :cond_17

    .line 716
    .line 717
    sget-object p1, Lawvy;->a:Lawvy;

    .line 718
    .line 719
    :cond_17
    iput-object p1, v1, Laehi;->c:Lawvy;

    .line 720
    .line 721
    invoke-virtual {v1}, Laehi;->g()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    iget-object v0, p0, Laefc;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Laegz;

    .line 734
    .line 735
    iput-boolean p1, v0, Laegz;->e:Z

    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    iget-object v0, p0, Laefc;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Laegz;

    .line 747
    .line 748
    iput-boolean p1, v0, Laegz;->d:Z

    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-eq p1, v2, :cond_18

    .line 758
    .line 759
    if-eq p1, v1, :cond_18

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_18
    move v4, v5

    .line 763
    :goto_c
    iget-object p1, p0, Laefc;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p1, Laegz;

    .line 766
    .line 767
    iput-boolean v4, p1, Laegz;->b:Z

    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    iget-object v0, p0, Laefc;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Laegz;

    .line 779
    .line 780
    iput-boolean p1, v0, Laegz;->c:Z

    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_f
    check-cast p1, Latvc;

    .line 784
    .line 785
    iget-object v0, p0, Laefc;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Laefd;

    .line 788
    .line 789
    invoke-virtual {v0, p1}, Laefd;->K(Latvc;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_10
    check-cast p1, Laqqy;

    .line 794
    .line 795
    iget-object p1, p0, Laefc;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, Laefd;

    .line 798
    .line 799
    invoke-virtual {p1}, Laefd;->J()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    iget-object v0, p0, Laefc;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Laefd;

    .line 812
    .line 813
    iput-boolean p1, v0, Laefd;->f:Z

    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_12
    check-cast p1, Lxyd;

    .line 817
    .line 818
    iget-object v0, p0, Laefc;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Laeel;

    .line 821
    .line 822
    invoke-virtual {v0, p1}, Laeel;->o(Lxyd;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    iget-object v0, p0, Laefc;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Laefd;

    .line 835
    .line 836
    iput-boolean p1, v0, Laefd;->e:Z

    .line 837
    .line 838
    return-void

    .line 839
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
    :array_0
    .array-data 2
        0x20s
        0xas
        0xds
        0x2ds
        0x5fs
    .end array-data
.end method
