.class public final Lkwy;
.super Lkww;
.source "PG"


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Lhhf;

.field private E:Lhhf;

.field private final F:Lhkd;

.field private final G:Lwxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lhkd;Lwxx;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lkww;-><init>(Landroid/content/Context;Lahqv;Lacfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkwy;->F:Lhkd;

    .line 5
    .line 6
    iput-object p4, p0, Lkwy;->G:Lwxx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkwy;->r:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lkwy;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lkww;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkwy;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laoxk;

    .line 17
    .line 18
    iget-object v0, v0, Laoxk;->d:Laoxl;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laoxl;->a:Laoxl;

    .line 23
    .line 24
    :cond_1
    iget v0, v0, Laoxl;->g:I

    .line 25
    .line 26
    invoke-static {v0}, La;->bp(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    iput v0, p0, Lkwy;->z:I

    .line 35
    .line 36
    iget-object v0, p0, Lkwy;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laoxk;

    .line 39
    .line 40
    iget-object v0, v0, Laoxk;->e:Laoxj;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Laoxj;->a:Laoxj;

    .line 45
    .line 46
    :cond_3
    iget v0, v0, Laoxj;->c:I

    .line 47
    .line 48
    invoke-static {v0}, La;->bp(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_4
    iput v0, p0, Lkwy;->A:I

    .line 56
    .line 57
    iget-object v0, p0, Lkwy;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v2, 0x7f081177

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lkwy;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Laoxk;

    .line 68
    .line 69
    iget v2, v0, Laoxk;->b:I

    .line 70
    .line 71
    and-int/2addr v2, v1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, Lkwy;->a:Lahqv;

    .line 76
    .line 77
    iget-object v4, p0, Lkwy;->f:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v0, v0, Laoxk;->c:Lavzc;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lavzc;->a:Lavzc;

    .line 84
    .line 85
    :cond_5
    new-instance v5, Lkwx;

    .line 86
    .line 87
    invoke-direct {v5, p0, v3}, Lkwx;-><init>(Lkww;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v1}, Lahqp;->e(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v6, Lahqp;->c:Lahqs;

    .line 98
    .line 99
    invoke-virtual {v6}, Lahqp;->a()Lahqq;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v2, v4, v0, v5}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lkwy;->B:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v2, p0, Lkwy;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Laoxk;

    .line 111
    .line 112
    iget-object v2, v2, Laoxk;->d:Laoxl;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    sget-object v4, Laoxl;->a:Laoxl;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    move-object v4, v2

    .line 120
    :goto_0
    iget v4, v4, Laoxl;->b:I

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    and-int/2addr v4, v5

    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    sget-object v2, Laoxl;->a:Laoxl;

    .line 130
    .line 131
    :cond_8
    iget-object v2, v2, Laoxl;->d:Laqhw;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    sget-object v2, Laqhw;->a:Laqhw;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    move-object v2, v6

    .line 139
    :cond_a
    :goto_1
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lkwy;->C:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v2, p0, Lkwy;->r:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Laoxk;

    .line 151
    .line 152
    iget-object v2, v2, Laoxk;->d:Laoxl;

    .line 153
    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    sget-object v4, Laoxl;->a:Laoxl;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    move-object v4, v2

    .line 160
    :goto_2
    iget v4, v4, Laoxl;->b:I

    .line 161
    .line 162
    and-int/lit8 v4, v4, 0x4

    .line 163
    .line 164
    if-eqz v4, :cond_d

    .line 165
    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    sget-object v2, Laoxl;->a:Laoxl;

    .line 169
    .line 170
    :cond_c
    iget-object v6, v2, Laoxl;->e:Laqhw;

    .line 171
    .line 172
    if-nez v6, :cond_d

    .line 173
    .line 174
    sget-object v6, Laqhw;->a:Laqhw;

    .line 175
    .line 176
    :cond_d
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lkwy;->B:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    iget-object v0, p0, Lkwy;->G:Lwxx;

    .line 194
    .line 195
    invoke-virtual {v0}, Lwxx;->m()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    iget-object v0, p0, Lkwy;->B:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 204
    .line 205
    .line 206
    :cond_e
    iget-object v0, p0, Lkwy;->C:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    iget-object v0, p0, Lkwy;->G:Lwxx;

    .line 215
    .line 216
    invoke-virtual {v0}, Lwxx;->m()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    iget-object v0, p0, Lkwy;->C:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget-object v0, p0, Lkwy;->r:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Laoxk;

    .line 230
    .line 231
    iget-object v0, v0, Laoxk;->d:Laoxl;

    .line 232
    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    sget-object v0, Laoxl;->a:Laoxl;

    .line 236
    .line 237
    :cond_10
    iget-object v0, v0, Laoxl;->c:Lauvf;

    .line 238
    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    sget-object v0, Lauvf;->a:Lauvf;

    .line 242
    .line 243
    :cond_11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 244
    .line 245
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 253
    .line 254
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    iget-object v0, p0, Lkwy;->r:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Laoxk;

    .line 265
    .line 266
    iget-object v0, v0, Laoxk;->d:Laoxl;

    .line 267
    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    sget-object v0, Laoxl;->a:Laoxl;

    .line 271
    .line 272
    :cond_12
    iget-object v0, v0, Laoxl;->c:Lauvf;

    .line 273
    .line 274
    if-nez v0, :cond_13

    .line 275
    .line 276
    sget-object v0, Lauvf;->a:Lauvf;

    .line 277
    .line 278
    :cond_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 279
    .line 280
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 288
    .line 289
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_14
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_3
    check-cast v0, Lanoa;

    .line 305
    .line 306
    iget-object v2, v0, Lanoa;->o:Lanbk;

    .line 307
    .line 308
    iput-object v2, p0, Lkwy;->i:Lanbk;

    .line 309
    .line 310
    iget-object v2, p0, Lkwy;->D:Lhhf;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lhhi;->e(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lkwy;->D:Lhhf;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lhhi;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_15
    iget-object v0, p0, Lkwy;->r:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Laoxk;

    .line 323
    .line 324
    iget-object v0, v0, Laoxk;->e:Laoxj;

    .line 325
    .line 326
    if-nez v0, :cond_16

    .line 327
    .line 328
    sget-object v0, Laoxj;->a:Laoxj;

    .line 329
    .line 330
    :cond_16
    iget-object v0, v0, Laoxj;->b:Lauvf;

    .line 331
    .line 332
    if-nez v0, :cond_17

    .line 333
    .line 334
    sget-object v0, Lauvf;->a:Lauvf;

    .line 335
    .line 336
    :cond_17
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 337
    .line 338
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 346
    .line 347
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1b

    .line 354
    .line 355
    iget-object v0, p0, Lkwy;->r:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Laoxk;

    .line 358
    .line 359
    iget-object v0, v0, Laoxk;->e:Laoxj;

    .line 360
    .line 361
    if-nez v0, :cond_18

    .line 362
    .line 363
    sget-object v0, Laoxj;->a:Laoxj;

    .line 364
    .line 365
    :cond_18
    iget-object v0, v0, Laoxj;->b:Lauvf;

    .line 366
    .line 367
    if-nez v0, :cond_19

    .line 368
    .line 369
    sget-object v0, Lauvf;->a:Lauvf;

    .line 370
    .line 371
    :cond_19
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 372
    .line 373
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 381
    .line 382
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_1a

    .line 389
    .line 390
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_1a
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_4
    check-cast v0, Lanoa;

    .line 398
    .line 399
    iget-object v2, v0, Lanoa;->o:Lanbk;

    .line 400
    .line 401
    iput-object v2, p0, Lkwy;->j:Lanbk;

    .line 402
    .line 403
    iget-object v2, p0, Lkwy;->E:Lhhf;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lhhi;->e(Z)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lkwy;->E:Lhhf;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lhhi;->c(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_1b
    iget-object v0, p0, Lkwy;->d:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v2, p0, Lkwy;->r:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Laoxk;

    .line 422
    .line 423
    iget-object v2, v2, Laoxk;->d:Laoxl;

    .line 424
    .line 425
    if-nez v2, :cond_1c

    .line 426
    .line 427
    sget-object v2, Laoxl;->a:Laoxl;

    .line 428
    .line 429
    :cond_1c
    iget v2, v2, Laoxl;->f:I

    .line 430
    .line 431
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 432
    .line 433
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lkwy;->r:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Laoxk;

    .line 439
    .line 440
    iget-boolean v0, v0, Laoxk;->i:Z

    .line 441
    .line 442
    if-eqz v0, :cond_1d

    .line 443
    .line 444
    iget-object v0, p0, Lkwy;->f:Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lkwy;->f:Landroid/widget/ImageView;

    .line 450
    .line 451
    const v1, 0x7f081118

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 455
    .line 456
    .line 457
    :cond_1d
    iget-object v0, p0, Lkwy;->r:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Laoxk;

    .line 460
    .line 461
    iget-boolean v0, v0, Laoxk;->h:Z

    .line 462
    .line 463
    if-eqz v0, :cond_1e

    .line 464
    .line 465
    iget-object v0, p0, Lkwy;->d:Landroid/view/View;

    .line 466
    .line 467
    const/high16 v1, 0x41200000    # 10.0f

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lkwy;->e:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lkwy;->f:Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lkwy;->h:Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 485
    .line 486
    .line 487
    :cond_1e
    iget-object v0, p0, Lkwy;->G:Lwxx;

    .line 488
    .line 489
    invoke-virtual {v0}, Lwxx;->p()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1f

    .line 494
    .line 495
    iget-object v0, p0, Lkwy;->G:Lwxx;

    .line 496
    .line 497
    invoke-virtual {v0}, Lwxx;->o()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1f

    .line 502
    .line 503
    iget-object v0, p0, Lkwy;->B:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v1, p0, Lkwy;->D:Lhhf;

    .line 514
    .line 515
    iget-object v1, v1, Lhhf;->b:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v2, p0, Lkwy;->f:Landroid/widget/ImageView;

    .line 526
    .line 527
    new-instance v4, Lkwu;

    .line 528
    .line 529
    invoke-direct {v4, v0, v1}, Lkwu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v4}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, p0, Lkwy;->h:Landroid/view/View;

    .line 536
    .line 537
    new-instance v4, Lkwu;

    .line 538
    .line 539
    invoke-direct {v4, v0, v1}, Lkwu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v4}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 543
    .line 544
    .line 545
    :cond_1f
    iget-object v0, p0, Lkwy;->G:Lwxx;

    .line 546
    .line 547
    invoke-virtual {v0}, Lwxx;->o()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_20

    .line 552
    .line 553
    iget-object v0, p0, Lkwy;->B:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v1, p0, Lkwy;->C:Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v2, p0, Lkwy;->D:Lhhf;

    .line 574
    .line 575
    iget-object v2, v2, Lhhf;->b:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iget-object v4, p0, Lkwy;->d:Landroid/view/View;

    .line 586
    .line 587
    new-instance v6, Lkwv;

    .line 588
    .line 589
    invoke-direct {v6, v0, v1, v2}, Lkwv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v6}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 593
    .line 594
    .line 595
    iget-object v4, p0, Lkwy;->f:Landroid/widget/ImageView;

    .line 596
    .line 597
    new-instance v6, Lkwv;

    .line 598
    .line 599
    invoke-direct {v6, v0, v1, v2}, Lkwv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4, v6}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lkwy;->h:Landroid/view/View;

    .line 606
    .line 607
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lkwy;->B:Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lkwy;->C:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Lkwy;->g:Landroid/view/View;

    .line 621
    .line 622
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 623
    .line 624
    .line 625
    :cond_20
    iget-object v0, p0, Lkwy;->g:Landroid/view/View;

    .line 626
    .line 627
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lkwy;->b:Landroid/content/Context;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 641
    .line 642
    iget-object v1, p0, Lkwy;->g:Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    int-to-float v1, v1

    .line 649
    div-float/2addr v1, v0

    .line 650
    iget-object v2, p0, Lkwy;->B:Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Landroid/widget/GridLayout$LayoutParams;

    .line 657
    .line 658
    if-eqz v2, :cond_21

    .line 659
    .line 660
    const/high16 v3, 0x437e0000    # 254.0f

    .line 661
    .line 662
    sub-float/2addr v3, v1

    .line 663
    const/high16 v1, -0x3e400000    # -24.0f

    .line 664
    .line 665
    add-float/2addr v3, v1

    .line 666
    mul-float/2addr v3, v0

    .line 667
    float-to-int v0, v3

    .line 668
    iput v0, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 669
    .line 670
    iget-object v0, p0, Lkwy;->B:Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    .line 674
    .line 675
    :cond_21
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkww;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkwy;->D:Lhhf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhhi;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkwy;->D:Lhhf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhhi;->e(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkwy;->E:Lhhf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lhhi;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkwy;->E:Lhhf;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhhi;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected final h(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b1513

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b1512

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lxtr;->o(Landroid/view/View;II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkwy;->c:Landroid/view/View;

    .line 12
    .line 13
    iget-object p1, p0, Lkwy;->c:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b070d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkwy;->d:Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p0, Lkwy;->c:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0b071a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lkwy;->e:Landroid/view/View;

    .line 34
    .line 35
    iget-object p1, p0, Lkwy;->c:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b1448

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lkwy;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object p1, p0, Lkwy;->c:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0b0723

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lkwy;->B:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p1, p0, Lkwy;->c:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0b0711

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lkwy;->C:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object p1, p0, Lkwy;->c:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0b0710

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lkwy;->F:Lhkd;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Lhkd;->d(Lhhh;Landroid/view/View;)Lhhf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lkwy;->D:Lhhf;

    .line 90
    .line 91
    iget-object p1, p1, Lhhi;->e:Landroid/view/View;

    .line 92
    .line 93
    iput-object p1, p0, Lkwy;->g:Landroid/view/View;

    .line 94
    .line 95
    iget-object p1, p0, Lkwy;->c:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0b03dc

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lkwy;->F:Lhkd;

    .line 105
    .line 106
    invoke-virtual {v0, p0, p1}, Lhkd;->d(Lhhh;Landroid/view/View;)Lhhf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lkwy;->E:Lhhf;

    .line 111
    .line 112
    iget-object p1, p1, Lhhi;->e:Landroid/view/View;

    .line 113
    .line 114
    iput-object p1, p0, Lkwy;->h:Landroid/view/View;

    .line 115
    .line 116
    iget-object p1, p0, Lkwy;->D:Lhhf;

    .line 117
    .line 118
    invoke-virtual {p1}, Lhhf;->b()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lkwy;->d:Landroid/view/View;

    .line 122
    .line 123
    new-instance v0, Lkvl;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v0, p0, v1, v2}, Lkvl;-><init>(Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lkwy;->f:Landroid/widget/ImageView;

    .line 135
    .line 136
    new-instance v0, Lkvl;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    invoke-direct {v0, p0, v1, v2}, Lkvl;-><init>(Ljava/lang/Object;I[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
