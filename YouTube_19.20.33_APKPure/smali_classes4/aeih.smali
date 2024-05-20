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
    .line 8
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
    .line 7
    .line 8
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
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
    .line 75
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
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 22
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
    .line 75
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method
