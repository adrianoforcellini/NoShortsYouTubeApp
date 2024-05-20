.class final Lfos;
.super Liv;
.source "PG"


# instance fields
.field public a:Lfok;

.field public b:Lon;

.field private final c:Lfmb;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Lfmb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfos;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lfos;->c:Lfmb;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfos;->c:Lfmb;

    .line 2
    .line 3
    check-cast p1, Lfnx;

    .line 4
    .line 5
    iget-object p1, p1, Lfnx;->e:Lfmo;

    .line 6
    .line 7
    invoke-interface {p1}, Lfmo;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_f

    .line 13
    .line 14
    move v1, p1

    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lfos;->c:Lfmb;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lfmb;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    iget-object v2, p0, Lfos;->c:Lfmb;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lfmb;->a(I)Lcom/facebook/litho/ComponentTree;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lfos;->d:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfeq;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-object v3, p0, Lfos;->d:Landroid/view/View;

    .line 54
    .line 55
    :cond_2
    if-eq v1, v0, :cond_e

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_3
    if-ne p1, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfeq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lfos;->a:Lfok;

    .line 70
    .line 71
    iget-object p2, p2, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-boolean v1, v2, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "First visible sticky header item is null, RV.hasPendingAdapterUpdates: "

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, ", first visible component: "

    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, ", hasMounted: "

    .line 106
    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, ", isReleased: "

    .line 114
    .line 115
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 p3, 0x2

    .line 126
    invoke-static {p3, p2}, Lekz;->l(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p2, p0, Lfos;->c:Lfmb;

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-interface {p2, v1}, Lfmb;->g(I)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object p2, p0, Lfos;->c:Lfmb;

    .line 141
    .line 142
    invoke-interface {p2, v1}, Lfmb;->f(I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p1}, Lfeq;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    neg-int p2, p2

    .line 153
    int-to-float p2, p2

    .line 154
    invoke-virtual {p1, p2}, Lfeq;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    iput-object p1, p0, Lfos;->d:Landroid/view/View;

    .line 158
    .line 159
    iget-object p1, p0, Lfos;->a:Lfok;

    .line 160
    .line 161
    invoke-virtual {p1}, Lfok;->o()V

    .line 162
    .line 163
    .line 164
    iput v0, p0, Lfos;->e:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    iget-object v0, p0, Lfos;->a:Lfok;

    .line 168
    .line 169
    iget-object v0, v0, Lfok;->k:Lfeq;

    .line 170
    .line 171
    invoke-virtual {v0}, Lfeq;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    if-ne v0, v2, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iget v0, p0, Lfos;->e:I

    .line 182
    .line 183
    if-ne v1, v0, :cond_9

    .line 184
    .line 185
    iget-object v0, p0, Lfos;->a:Lfok;

    .line 186
    .line 187
    iget-object v0, v0, Lfok;->k:Lfeq;

    .line 188
    .line 189
    iget-object v0, v0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    if-nez p2, :cond_b

    .line 194
    .line 195
    if-nez p3, :cond_b

    .line 196
    .line 197
    sget-boolean p2, Lfhw;->a:Z

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    :goto_3
    iget-object p2, p0, Lfos;->c:Lfmb;

    .line 201
    .line 202
    invoke-interface {p2, v1}, Lfmb;->a(I)Lcom/facebook/litho/ComponentTree;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p3, p0, Lfos;->a:Lfok;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfeq;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lfeq;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, v0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 219
    .line 220
    iput-object v2, v0, Lfeq;->A:Lcom/facebook/litho/ComponentTree;

    .line 221
    .line 222
    :cond_a
    iget-object v0, p3, Lfok;->k:Lfeq;

    .line 223
    .line 224
    invoke-virtual {v0, p2}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Lfok;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p3, p2}, Lfok;->p(I)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lfos;->a:Lfok;

    .line 235
    .line 236
    iget-object p3, p2, Lfok;->k:Lfeq;

    .line 237
    .line 238
    invoke-virtual {p3, v3}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p2, Lfok;->k:Lfeq;

    .line 242
    .line 243
    iget-boolean p3, p2, Lfeq;->s:Z

    .line 244
    .line 245
    invoke-virtual {p2}, Lfeq;->D()V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_4
    iget-object p2, p0, Lfos;->c:Lfmb;

    .line 249
    .line 250
    check-cast p2, Lfnx;

    .line 251
    .line 252
    iget-object p2, p2, Lfnx;->e:Lfmo;

    .line 253
    .line 254
    invoke-interface {p2}, Lfmo;->e()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    :goto_5
    if-gt p1, p2, :cond_d

    .line 259
    .line 260
    iget-object p3, p0, Lfos;->c:Lfmb;

    .line 261
    .line 262
    invoke-interface {p3, p1}, Lfmb;->f(I)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_c

    .line 267
    .line 268
    iget-object p2, p0, Lfos;->b:Lon;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lon;->U(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object p2, p0, Lfos;->a:Lfok;

    .line 279
    .line 280
    iget-object p2, p2, Lfok;->k:Lfeq;

    .line 281
    .line 282
    invoke-virtual {p2}, Lfeq;->getBottom()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    sub-int/2addr p1, p2

    .line 287
    iget-object p2, p0, Lfos;->a:Lfok;

    .line 288
    .line 289
    invoke-virtual {p2}, Lfok;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    add-int/2addr p1, p2

    .line 294
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    :goto_6
    iget-object p1, p0, Lfos;->a:Lfok;

    .line 303
    .line 304
    iget-object p1, p1, Lfok;->k:Lfeq;

    .line 305
    .line 306
    int-to-float p2, v3

    .line 307
    invoke-virtual {p1, p2}, Lfeq;->setTranslationY(F)V

    .line 308
    .line 309
    .line 310
    iput v1, p0, Lfos;->e:I

    .line 311
    .line 312
    return-void

    .line 313
    :cond_e
    :goto_7
    iget-object p1, p0, Lfos;->a:Lfok;

    .line 314
    .line 315
    invoke-virtual {p1}, Lfok;->o()V

    .line 316
    .line 317
    .line 318
    iput v0, p0, Lfos;->e:I

    .line 319
    .line 320
    :cond_f
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
