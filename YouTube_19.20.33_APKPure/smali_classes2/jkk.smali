.class public final synthetic Ljkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljkl;


# direct methods
.method public synthetic constructor <init>(Ljkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkk;->a:Ljkl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Ljkk;->a:Ljkl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljww;

    .line 16
    .line 17
    iget-object v1, v0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0e05ee

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Ljkl;->f:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, v0, Ljkl;->f:Landroid/view/View;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    const/16 v5, 0x50

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    invoke-direct {v2, v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v2, 0x7f0b0fb3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, v0, Ljkl;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, v0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const v2, 0x7f0b0f60

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, v0, Ljkl;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, v0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const v2, 0x7f0b0f59

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v1, v0, Ljkl;->i:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, v0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const v2, 0x7f0b1013

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v1, v0, Ljkl;->j:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, v0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 117
    .line 118
    const v2, 0x7f0b0ffe

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v1, v0, Ljkl;->k:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v1, v0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 130
    .line 131
    const v2, 0x7f0b0fc4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    iput-object v1, v0, Ljkl;->l:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    iget-object v1, v0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 143
    .line 144
    const v2, 0x7f0b0c59

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v1, v0, Ljkl;->m:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v1, v0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 156
    .line 157
    const v2, 0x7f0b0fb6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v1, v0, Ljkl;->n:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v1, v0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 169
    .line 170
    const v2, 0x7f0b0f44

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v1, v0, Ljkl;->o:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v1, v0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 182
    .line 183
    const v2, 0x7f0b0f56

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 191
    .line 192
    iput-object v1, v0, Ljkl;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 193
    .line 194
    iget-object v1, v0, Ljkl;->g:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {v1, v0}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Ljkl;->h:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v1, v0}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Ljkl;->i:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {v1, v0}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Ljkl;->j:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-static {v1, v0}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Ljkl;->k:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static {v1, v0}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Ljkl;->l:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-static {v1, v0}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Ljkl;->n:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-static {v1, v0}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Ljkl;->o:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {v1, v0}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Ljkl;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 235
    .line 236
    invoke-static {v1, v0}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Ljkl;->g:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    iget-object v1, p1, Ljww;->q:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_1

    .line 250
    .line 251
    iget-object v1, v0, Ljkl;->g:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v2, p1, Ljww;->q:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_1
    iget-object v1, v0, Ljkl;->n:Landroid/widget/TextView;

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    iget-object v3, p1, Ljww;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Ljkl;->n:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-static {v1, v2}, Lagza;->s(Landroid/view/View;Z)V

    .line 271
    .line 272
    .line 273
    :cond_2
    iget-object v1, v0, Ljkl;->o:Landroid/widget/TextView;

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    iget-object v1, p1, Ljww;->f:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_3

    .line 285
    .line 286
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 287
    .line 288
    const-string v5, "@"

    .line 289
    .line 290
    aput-object v5, v1, v4

    .line 291
    .line 292
    iget-object v5, p1, Ljww;->f:Ljava/lang/String;

    .line 293
    .line 294
    aput-object v5, v1, v2

    .line 295
    .line 296
    const-string v5, ""

    .line 297
    .line 298
    invoke-static {v5, v1}, Lahdo;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v5, v0, Ljkl;->o:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    iget-object v1, v0, Ljkl;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 312
    .line 313
    if-eqz v1, :cond_4

    .line 314
    .line 315
    iget-object v5, p1, Ljww;->h:Lavzc;

    .line 316
    .line 317
    if-eqz v5, :cond_4

    .line 318
    .line 319
    iget-object v5, v0, Ljkl;->b:Lahqv;

    .line 320
    .line 321
    iget-object v6, v0, Ljkl;->s:Lxtr;

    .line 322
    .line 323
    new-instance v7, Lzqv;

    .line 324
    .line 325
    invoke-direct {v7, v0, v2}, Lzqv;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v6, v7, v1, v4}, Laigo;->aA(Lxtz;Lxtr;Lahqr;Landroid/widget/ImageView;Z)Lahrf;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v5, p1, Ljww;->h:Lavzc;

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Lahrf;->g(Lavzc;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Ljkl;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 338
    .line 339
    invoke-static {v1, v2}, Lagza;->s(Landroid/view/View;Z)V

    .line 340
    .line 341
    .line 342
    :cond_4
    iget-object v1, v0, Ljkl;->r:Lajei;

    .line 343
    .line 344
    invoke-virtual {v1}, Lajei;->o()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_6

    .line 349
    .line 350
    iget-object v1, v0, Ljkl;->q:Latrk;

    .line 351
    .line 352
    sget-object v5, Latrk;->h:Latrk;

    .line 353
    .line 354
    if-ne v1, v5, :cond_6

    .line 355
    .line 356
    iget-object v1, v0, Ljkl;->m:Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v1, :cond_5

    .line 359
    .line 360
    invoke-static {v1, v4}, Lagza;->s(Landroid/view/View;Z)V

    .line 361
    .line 362
    .line 363
    :cond_5
    iget-object v1, v0, Ljkl;->d:Lacfn;

    .line 364
    .line 365
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v4, Lacfm;

    .line 370
    .line 371
    const/16 v5, 0x20a5

    .line 372
    .line 373
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v4}, Lacfo;->e(Lacga;)Lacgu;

    .line 381
    .line 382
    .line 383
    new-instance v4, Lacfm;

    .line 384
    .line 385
    const v5, 0x247a8

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v4}, Lacfo;->e(Lacga;)Lacgu;

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Ljkl;->a:Landroid/content/Context;

    .line 399
    .line 400
    const v4, 0x7f081011

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v4, v0, Ljkl;->g:Landroid/widget/TextView;

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-virtual {v4, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Ljkl;->a:Landroid/content/Context;

    .line 414
    .line 415
    const v4, 0x7f08100f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v4, v0, Ljkl;->h:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v4, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Ljkl;->t:Lyey;

    .line 428
    .line 429
    invoke-virtual {v1}, Lyey;->i()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Ljkl;->t:Lyey;

    .line 433
    .line 434
    iget-object v4, v0, Ljkl;->g:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Lyey;->f(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Ljkl;->t:Lyey;

    .line 440
    .line 441
    iget-object v4, v0, Ljkl;->h:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v1, v4}, Lyey;->e(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Ljkl;->a:Landroid/content/Context;

    .line 447
    .line 448
    const v4, 0x7f140a2f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v4, p1, Ljww;->q:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v5, v0, Ljkl;->a:Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {v4}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const v6, 0x7f140a2e

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    sget-object v6, Lasft;->a:Lasft;

    .line 479
    .line 480
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lancj;

    .line 485
    .line 486
    sget-object v7, Lasgf;->a:Lasgf;

    .line 487
    .line 488
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    iget-object p1, p1, Ljww;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 498
    .line 499
    check-cast v8, Lasgf;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget v9, v8, Lasgf;->b:I

    .line 505
    .line 506
    or-int/2addr v9, v2

    .line 507
    iput v9, v8, Lasgf;->b:I

    .line 508
    .line 509
    iput-object p1, v8, Lasgf;->c:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object p1, v6, Lancj;->instance:Lancp;

    .line 515
    .line 516
    check-cast p1, Lasft;

    .line 517
    .line 518
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Lasgf;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput-object v7, p1, Lasft;->c:Lasgf;

    .line 528
    .line 529
    iget v7, p1, Lasft;->b:I

    .line 530
    .line 531
    or-int/2addr v7, v2

    .line 532
    iput v7, p1, Lasft;->b:I

    .line 533
    .line 534
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object p1, v6, Lancj;->instance:Lancp;

    .line 538
    .line 539
    check-cast p1, Lasft;

    .line 540
    .line 541
    iget v7, p1, Lasft;->b:I

    .line 542
    .line 543
    or-int/lit16 v7, v7, 0x2000

    .line 544
    .line 545
    iput v7, p1, Lasft;->b:I

    .line 546
    .line 547
    iput-boolean v2, p1, Lasft;->o:Z

    .line 548
    .line 549
    sget-object p1, Lasge;->c:Lasge;

    .line 550
    .line 551
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v7, v6, Lancj;->instance:Lancp;

    .line 555
    .line 556
    check-cast v7, Lasft;

    .line 557
    .line 558
    iget p1, p1, Lasge;->e:I

    .line 559
    .line 560
    iput p1, v7, Lasft;->d:I

    .line 561
    .line 562
    iget p1, v7, Lasft;->b:I

    .line 563
    .line 564
    or-int/2addr p1, v3

    .line 565
    iput p1, v7, Lasft;->b:I

    .line 566
    .line 567
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object p1, v6, Lancj;->instance:Lancp;

    .line 571
    .line 572
    check-cast p1, Lasft;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v4, p1, Lasft;->f:Laqhw;

    .line 578
    .line 579
    iget v7, p1, Lasft;->b:I

    .line 580
    .line 581
    or-int/lit8 v7, v7, 0x8

    .line 582
    .line 583
    iput v7, p1, Lasft;->b:I

    .line 584
    .line 585
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object p1, v6, Lancj;->instance:Lancp;

    .line 589
    .line 590
    check-cast p1, Lasft;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object v4, p1, Lasft;->g:Laqhw;

    .line 596
    .line 597
    iget v4, p1, Lasft;->b:I

    .line 598
    .line 599
    or-int/lit8 v4, v4, 0x10

    .line 600
    .line 601
    iput v4, p1, Lasft;->b:I

    .line 602
    .line 603
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object p1, v6, Lancj;->instance:Lancp;

    .line 607
    .line 608
    check-cast p1, Lasft;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iput-object v1, p1, Lasft;->h:Laqhw;

    .line 614
    .line 615
    iget v1, p1, Lasft;->b:I

    .line 616
    .line 617
    or-int/lit8 v1, v1, 0x20

    .line 618
    .line 619
    iput v1, p1, Lasft;->b:I

    .line 620
    .line 621
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object p1, v6, Lancj;->instance:Lancp;

    .line 625
    .line 626
    check-cast p1, Lasft;

    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iput-object v5, p1, Lasft;->j:Laqhw;

    .line 632
    .line 633
    iget v1, p1, Lasft;->b:I

    .line 634
    .line 635
    or-int/lit16 v1, v1, 0x100

    .line 636
    .line 637
    iput v1, p1, Lasft;->b:I

    .line 638
    .line 639
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object p1, v6, Lancj;->instance:Lancp;

    .line 643
    .line 644
    check-cast p1, Lasft;

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object v5, p1, Lasft;->k:Laqhw;

    .line 650
    .line 651
    iget v1, p1, Lasft;->b:I

    .line 652
    .line 653
    or-int/lit16 v1, v1, 0x200

    .line 654
    .line 655
    iput v1, p1, Lasft;->b:I

    .line 656
    .line 657
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object p1, v6, Lancj;->instance:Lancp;

    .line 661
    .line 662
    check-cast p1, Lasft;

    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iput-object v5, p1, Lasft;->m:Laqhw;

    .line 668
    .line 669
    iget v1, p1, Lasft;->b:I

    .line 670
    .line 671
    or-int/lit16 v1, v1, 0x400

    .line 672
    .line 673
    iput v1, p1, Lasft;->b:I

    .line 674
    .line 675
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 676
    .line 677
    .line 678
    iget-object p1, v6, Lancj;->instance:Lancp;

    .line 679
    .line 680
    check-cast p1, Lasft;

    .line 681
    .line 682
    iget v1, p1, Lasft;->b:I

    .line 683
    .line 684
    const/high16 v4, 0x100000

    .line 685
    .line 686
    or-int/2addr v1, v4

    .line 687
    iput v1, p1, Lasft;->b:I

    .line 688
    .line 689
    iput-boolean v2, p1, Lasft;->r:Z

    .line 690
    .line 691
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Lasft;

    .line 696
    .line 697
    iget-object v1, v0, Ljkl;->u:Lehw;

    .line 698
    .line 699
    invoke-virtual {v1, p1}, Lehw;->h(Lasft;)Lasft;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    if-eqz p1, :cond_6

    .line 704
    .line 705
    iget-object v1, v0, Ljkl;->t:Lyey;

    .line 706
    .line 707
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Lancj;

    .line 712
    .line 713
    invoke-virtual {v1, v4}, Lyey;->m(Lancj;)V

    .line 714
    .line 715
    .line 716
    sget-object v1, Lasfu;->a:Lasfu;

    .line 717
    .line 718
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 723
    .line 724
    .line 725
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 726
    .line 727
    check-cast v4, Lasfu;

    .line 728
    .line 729
    iput-object p1, v4, Lasfu;->c:Lasft;

    .line 730
    .line 731
    iget p1, v4, Lasfu;->b:I

    .line 732
    .line 733
    or-int/2addr p1, v2

    .line 734
    iput p1, v4, Lasfu;->b:I

    .line 735
    .line 736
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Lasfu;

    .line 741
    .line 742
    iget-object v1, v0, Ljkl;->c:Ljip;

    .line 743
    .line 744
    sget-object v4, Lausy;->a:Lausy;

    .line 745
    .line 746
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 754
    .line 755
    check-cast v5, Lausy;

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iput-object p1, v5, Lausy;->h:Lasfu;

    .line 761
    .line 762
    iget v6, v5, Lausy;->b:I

    .line 763
    .line 764
    or-int/2addr v6, v2

    .line 765
    iput v6, v5, Lausy;->b:I

    .line 766
    .line 767
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 768
    .line 769
    .line 770
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 771
    .line 772
    check-cast v5, Lausy;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iput-object p1, v5, Lausy;->i:Lasfu;

    .line 778
    .line 779
    iget p1, v5, Lausy;->b:I

    .line 780
    .line 781
    or-int/2addr p1, v3

    .line 782
    iput p1, v5, Lausy;->b:I

    .line 783
    .line 784
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    check-cast p1, Lausy;

    .line 789
    .line 790
    invoke-virtual {v1, p1}, Ljip;->a(Lausy;)V

    .line 791
    .line 792
    .line 793
    :cond_6
    iget-object p1, v0, Ljkl;->f:Landroid/view/View;

    .line 794
    .line 795
    invoke-static {p1, v2}, Lagza;->s(Landroid/view/View;Z)V

    .line 796
    .line 797
    .line 798
    iget-object p1, v0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 799
    .line 800
    invoke-static {p1, v2}, Lagza;->s(Landroid/view/View;Z)V

    .line 801
    .line 802
    .line 803
    :cond_7
    :goto_0
    return-void
.end method
