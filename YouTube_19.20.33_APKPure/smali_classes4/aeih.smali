.class public final Laeih;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "PG"


# static fields
.field public static final synthetic m:I

.field private static final n:Ljava/text/BreakIterator;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lfbr;

.field public c:Z

.field public d:Laaki;

.field public e:Ljava/lang/String;

.field public f:Lbaht;

.field public g:Z

.field public h:Landroid/content/Context;

.field public i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public j:Z

.field public k:Lqrm;

.field public l:Lays;

.field private o:Lahxs;

.field private p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laeih;->n:Ljava/text/BreakIterator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeih;->h:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Laeih;)Lrrg;
    .locals 14

    .line 1
    invoke-static {}, Lrrg;->c()Lrre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrre;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    :goto_1
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, La;->cj(Landroid/text/Editable;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Laxqj;->a:Laxqj;

    .line 48
    .line 49
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v5, Laxqj;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v6, v5, Laxqj;->b:I

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    iput v6, v5, Laxqj;->b:I

    .line 76
    .line 77
    iput-object v1, v5, Laxqj;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Laxqj;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    sget-object v4, Layct;->a:Layct;

    .line 100
    .line 101
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v5, Layct;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, v5, Layct;->d:Laxqj;

    .line 116
    .line 117
    iget v6, v5, Layct;->c:I

    .line 118
    .line 119
    or-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    iput v6, v5, Layct;->c:I

    .line 122
    .line 123
    invoke-virtual {p0}, Laeih;->isFocused()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v6, Layct;

    .line 133
    .line 134
    iget v7, v6, Layct;->c:I

    .line 135
    .line 136
    or-int/lit8 v7, v7, 0x10

    .line 137
    .line 138
    iput v7, v6, Layct;->c:I

    .line 139
    .line 140
    iput-boolean v5, v6, Layct;->h:Z

    .line 141
    .line 142
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v5, Layct;

    .line 148
    .line 149
    invoke-static {v5}, Layct;->a(Layct;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Laeih;->getSelectionStart()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast v6, Layct;

    .line 162
    .line 163
    iget v7, v6, Layct;->c:I

    .line 164
    .line 165
    or-int/lit16 v7, v7, 0x200

    .line 166
    .line 167
    iput v7, v6, Layct;->c:I

    .line 168
    .line 169
    iput v5, v6, Layct;->l:I

    .line 170
    .line 171
    invoke-virtual {p0}, Laeih;->getSelectionEnd()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast v6, Layct;

    .line 181
    .line 182
    iget v7, v6, Layct;->c:I

    .line 183
    .line 184
    or-int/lit16 v7, v7, 0x400

    .line 185
    .line 186
    iput v7, v6, Layct;->c:I

    .line 187
    .line 188
    iput v5, v6, Layct;->m:I

    .line 189
    .line 190
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v5, Layct;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v6, v5, Layct;->c:I

    .line 201
    .line 202
    or-int/lit8 v6, v6, 0x8

    .line 203
    .line 204
    iput v6, v5, Layct;->c:I

    .line 205
    .line 206
    iput-object v3, v5, Layct;->g:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v5, Laeih;->n:Ljava/text/BreakIterator;

    .line 209
    .line 210
    invoke-virtual {v5, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    move v6, v5

    .line 218
    :goto_2
    sget-object v7, Laeih;->n:Ljava/text/BreakIterator;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    const/4 v8, -0x1

    .line 225
    if-eq v7, v8, :cond_3

    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 234
    .line 235
    check-cast v7, Layct;

    .line 236
    .line 237
    iget v8, v7, Layct;->c:I

    .line 238
    .line 239
    or-int/lit16 v8, v8, 0x800

    .line 240
    .line 241
    iput v8, v7, Layct;->c:I

    .line 242
    .line 243
    iput v6, v7, Layct;->n:I

    .line 244
    .line 245
    iget-object v1, v1, Laxqj;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v6, Layct;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget v7, v6, Layct;->c:I

    .line 262
    .line 263
    or-int/lit8 v7, v7, 0x4

    .line 264
    .line 265
    iput v7, v6, Layct;->c:I

    .line 266
    .line 267
    iput-object v1, v6, Layct;->f:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p0}, Laeih;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v1, v6}, Laeig;->b(Landroid/content/Context;Landroid/text/Editable;)Laxqj;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v6, 0x2

    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 288
    .line 289
    check-cast v7, Layct;

    .line 290
    .line 291
    iput-object v1, v7, Layct;->e:Laxqj;

    .line 292
    .line 293
    iget v1, v7, Layct;->c:I

    .line 294
    .line 295
    or-int/2addr v1, v6

    .line 296
    iput v1, v7, Layct;->c:I

    .line 297
    .line 298
    :cond_4
    invoke-virtual {p0}, Laeih;->getLayout()Landroid/text/Layout;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    invoke-static {v1, p0}, Laeig;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 312
    .line 313
    check-cast v8, Layct;

    .line 314
    .line 315
    iget v9, v8, Layct;->c:I

    .line 316
    .line 317
    or-int/lit8 v9, v9, 0x20

    .line 318
    .line 319
    iput v9, v8, Layct;->c:I

    .line 320
    .line 321
    iput v7, v8, Layct;->i:F

    .line 322
    .line 323
    invoke-virtual {p0}, Laeih;->getLineCount()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    int-to-float v7, v7

    .line 328
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 332
    .line 333
    check-cast v8, Layct;

    .line 334
    .line 335
    iget v9, v8, Layct;->c:I

    .line 336
    .line 337
    or-int/lit16 v9, v9, 0x1000

    .line 338
    .line 339
    iput v9, v8, Layct;->c:I

    .line 340
    .line 341
    iput v7, v8, Layct;->o:F

    .line 342
    .line 343
    invoke-virtual {p0}, Laeih;->c()Landroid/util/DisplayMetrics;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {p0}, Laeih;->getLineHeight()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-static {v7, v8}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    int-to-float v7, v7

    .line 356
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 360
    .line 361
    check-cast v8, Layct;

    .line 362
    .line 363
    iget v9, v8, Layct;->c:I

    .line 364
    .line 365
    or-int/lit16 v9, v9, 0x2000

    .line 366
    .line 367
    iput v9, v8, Layct;->c:I

    .line 368
    .line 369
    iput v7, v8, Layct;->p:F

    .line 370
    .line 371
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {p0}, Laeih;->c()Landroid/util/DisplayMetrics;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v8, v7}, Lxyn;->b(Landroid/util/DisplayMetrics;F)F

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 387
    .line 388
    check-cast v8, Layct;

    .line 389
    .line 390
    iget v9, v8, Layct;->c:I

    .line 391
    .line 392
    or-int/lit16 v9, v9, 0x4000

    .line 393
    .line 394
    iput v9, v8, Layct;->c:I

    .line 395
    .line 396
    iput v7, v8, Layct;->q:F

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {p0}, Laeih;->getLineCount()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-lt v3, v6, :cond_5

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v3, "..."

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :cond_5
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 426
    .line 427
    check-cast v3, Layct;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget v7, v3, Layct;->c:I

    .line 433
    .line 434
    const v8, 0x8000

    .line 435
    .line 436
    .line 437
    or-int/2addr v7, v8

    .line 438
    iput v7, v3, Layct;->c:I

    .line 439
    .line 440
    iput-object v1, v3, Layct;->r:Ljava/lang/String;

    .line 441
    .line 442
    :cond_6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const-class v3, Lahyt;

    .line 447
    .line 448
    invoke-virtual {v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, [Lahyt;

    .line 453
    .line 454
    array-length v3, v1

    .line 455
    move v7, v5

    .line 456
    :goto_3
    if-ge v7, v3, :cond_7

    .line 457
    .line 458
    aget-object v8, v1, v7

    .line 459
    .line 460
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    sget-object v11, Laycl;->a:Laycl;

    .line 469
    .line 470
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    sub-int/2addr v10, v9

    .line 475
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 479
    .line 480
    check-cast v12, Laycl;

    .line 481
    .line 482
    iget v13, v12, Laycl;->b:I

    .line 483
    .line 484
    or-int/2addr v13, v6

    .line 485
    iput v13, v12, Laycl;->b:I

    .line 486
    .line 487
    iput v10, v12, Laycl;->d:I

    .line 488
    .line 489
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v10, v11, Lanch;->instance:Lancp;

    .line 493
    .line 494
    check-cast v10, Laycl;

    .line 495
    .line 496
    iget v12, v10, Laycl;->b:I

    .line 497
    .line 498
    or-int/lit8 v12, v12, 0x1

    .line 499
    .line 500
    iput v12, v10, Laycl;->b:I

    .line 501
    .line 502
    iput v9, v10, Laycl;->c:I

    .line 503
    .line 504
    iget-object v8, v8, Lahyt;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v9, v11, Lanch;->instance:Lancp;

    .line 510
    .line 511
    check-cast v9, Laycl;

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget v10, v9, Laycl;->b:I

    .line 517
    .line 518
    or-int/lit8 v10, v10, 0x4

    .line 519
    .line 520
    iput v10, v9, Laycl;->b:I

    .line 521
    .line 522
    iput-object v8, v9, Laycl;->e:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Laycl;

    .line 529
    .line 530
    invoke-virtual {v4, v8}, Lanch;->dA(Laycl;)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v7, v7, 0x1

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_7
    iget-boolean v1, p0, Laeih;->g:Z

    .line 537
    .line 538
    if-eqz v1, :cond_9

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const-class v3, Landroid/text/style/ImageSpan;

    .line 545
    .line 546
    invoke-virtual {v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 551
    .line 552
    array-length v3, v1

    .line 553
    :goto_4
    if-ge v5, v3, :cond_9

    .line 554
    .line 555
    aget-object v7, v1, v5

    .line 556
    .line 557
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {p0, v9}, Laeih;->e(Ljava/lang/String;)Lj$/util/Optional;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_8

    .line 582
    .line 583
    sget-object v10, Laqaq;->a:Laqaq;

    .line 584
    .line 585
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    sub-int/2addr v7, v8

    .line 590
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 594
    .line 595
    check-cast v11, Laqaq;

    .line 596
    .line 597
    iget v12, v11, Laqaq;->b:I

    .line 598
    .line 599
    or-int/2addr v12, v6

    .line 600
    iput v12, v11, Laqaq;->b:I

    .line 601
    .line 602
    iput v7, v11, Laqaq;->d:I

    .line 603
    .line 604
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v7, v10, Lanch;->instance:Lancp;

    .line 608
    .line 609
    check-cast v7, Laqaq;

    .line 610
    .line 611
    iget v11, v7, Laqaq;->b:I

    .line 612
    .line 613
    or-int/lit8 v11, v11, 0x1

    .line 614
    .line 615
    iput v11, v7, Laqaq;->b:I

    .line 616
    .line 617
    iput v8, v7, Laqaq;->c:I

    .line 618
    .line 619
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v8, v10, Lanch;->instance:Lancp;

    .line 627
    .line 628
    check-cast v8, Laqaq;

    .line 629
    .line 630
    check-cast v7, Laqai;

    .line 631
    .line 632
    iput-object v7, v8, Laqaq;->e:Laqai;

    .line 633
    .line 634
    iget v7, v8, Laqaq;->b:I

    .line 635
    .line 636
    or-int/lit8 v7, v7, 0x4

    .line 637
    .line 638
    iput v7, v8, Laqaq;->b:I

    .line 639
    .line 640
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Laqaq;

    .line 645
    .line 646
    invoke-virtual {v4, v7}, Lanch;->dz(Laqaq;)V

    .line 647
    .line 648
    .line 649
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 650
    .line 651
    goto :goto_4

    .line 652
    :cond_9
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 653
    .line 654
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    check-cast p0, Lancj;

    .line 659
    .line 660
    sget-object v1, Layct;->b:Lancn;

    .line 661
    .line 662
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Layct;

    .line 667
    .line 668
    invoke-virtual {p0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 676
    .line 677
    iput-object p0, v0, Lrre;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 678
    .line 679
    invoke-virtual {v0}, Lrre;->a()Lrrg;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    return-object p0
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeih;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Laeih;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laeih;->b:Lfbr;

    .line 2
    .line 3
    sget v1, Laeiy;->F:I

    .line 4
    .line 5
    iget-object v1, v0, Lfbr;->c:Lfbn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lazbx;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, v2, p1

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "updateState:SuggestEditableText.remeasureForUpdatedText"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lfbr;->q(Lazbx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laeih;->p:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laeih;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laqai;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Laeih;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laeih;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laeih;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeih;->f:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laeih;->f:Lbaht;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laeih;->f:Lbaht;

    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laeih;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/text/TextWatcher;

    .line 17
    .line 18
    instance-of v4, v3, Laeit;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Laeit;

    .line 24
    .line 25
    invoke-virtual {v4}, Laeit;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, v3}, Landroid/support/v7/widget/AppCompatEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Laqai;)V
    .locals 9

    .line 1
    iget-object v0, p1, Laqai;->e:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Landg;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Laqai;->e:Landg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Laeih;->p:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laeih;->o:Lahxs;

    .line 30
    .line 31
    iget-object v0, p1, Laqai;->f:Lavzc;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lavzc;->a:Lavzc;

    .line 36
    .line 37
    :cond_0
    move-object v3, v0

    .line 38
    iget-object v0, p0, Laeih;->h:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v4, 0x7f07052c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p1, Laqai;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Laeih;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual/range {v1 .. v8}, Lahxs;->a(Ljava/lang/String;Lavzc;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final j(Landroid/content/Context;Laiad;Lacqi;Laycu;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laeih;->g:Z

    .line 3
    .line 4
    iput-object p1, p0, Laeih;->h:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laeih;->p:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v7, Laiei;

    .line 14
    .line 15
    invoke-direct {v7, p0, v0}, Laiei;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lahxs;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v2 .. v8}, Lahxs;-><init>(Landroid/content/Context;Laiad;Lacqi;ZLahxw;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laeih;->o:Lahxs;

    .line 30
    .line 31
    iget-object p1, p4, Laycu;->z:Landg;

    .line 32
    .line 33
    invoke-interface {p1}, Landg;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object p2, p4, Laycu;->z:Landg;

    .line 41
    .line 42
    invoke-interface {p2}, Landg;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ge p1, p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p4, Laycu;->z:Landg;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Landg;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Laqaq;

    .line 55
    .line 56
    iget-object p2, p2, Laqaq;->e:Laqai;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    sget-object p2, Laqai;->a:Laqai;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0, p2}, Laeih;->i(Laqai;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeih;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final onSelectionChanged(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeih;->d:Laaki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "key cannot be empty"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lavsm;->a:Lavsm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Lavsm;

    .line 23
    .line 24
    iget v3, v2, Lavsm;->b:I

    .line 25
    .line 26
    or-int/2addr v1, v3

    .line 27
    iput v1, v2, Lavsm;->b:I

    .line 28
    .line 29
    const-string v1, "suggest-editable-text-selection-state-entity-key"

    .line 30
    .line 31
    iput-object v1, v2, Lavsm;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lavsj;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lavsj;-><init>(Lanch;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v1, Lavsj;->a:Lanch;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v0, Lavsm;

    .line 53
    .line 54
    iget v2, v0, Lavsm;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v0, Lavsm;->b:I

    .line 59
    .line 60
    iput p1, v0, Lavsm;->d:I

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v1, Lavsj;->a:Lanch;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v0, Lavsm;

    .line 77
    .line 78
    iget v2, v0, Lavsm;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    iput v2, v0, Lavsm;->b:I

    .line 83
    .line 84
    iput p2, v0, Lavsm;->e:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lavsj;->c()Lavsl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Laeih;->d:Laaki;

    .line 91
    .line 92
    invoke-interface {v1}, Laaki;->b()Laakr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0}, Laakr;->f(Laakf;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Laakk;->a:Laakk;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Laakr;->d(Laakk;)Lbage;

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onSelectionChanged(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeih;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
