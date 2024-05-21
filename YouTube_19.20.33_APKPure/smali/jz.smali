.class public final Ljz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljz;->b:I

    iput-object p1, p0, Ljz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljz;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lxai;

    .line 18
    .line 19
    iget-object v1, v1, Lxai;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_28

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lwvn;

    .line 31
    .line 32
    iget-object v2, v1, Lwvn;->k:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Lwvn;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v1, Lwvn;->k:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, v1, Lwvn;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_1

    .line 80
    .line 81
    check-cast v2, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v2, v6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v2, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void

    .line 93
    :pswitch_1
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lwvk;

    .line 96
    .line 97
    iget-object v2, v1, Lwvk;->aV:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v3, v1, Lwvk;->aU:I

    .line 104
    .line 105
    if-ne v2, v3, :cond_3

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-boolean v2, v1, Lwvk;->bb:Z

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lwvk;->oI()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x7f070760

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v1}, Lwvk;->oI()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v3, 0x7f07075d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1}, Lwvk;->oI()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v4, 0x7f070758

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, v1, Lwvk;->aV:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    add-float v5, v2, v2

    .line 154
    .line 155
    add-float/2addr v5, v3

    .line 156
    div-float/2addr v4, v5

    .line 157
    mul-float/2addr v2, v4

    .line 158
    :goto_1
    float-to-int v2, v2

    .line 159
    iget-object v3, v1, Lwvk;->aV:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 160
    .line 161
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 162
    .line 163
    check-cast v3, Lwuy;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, Lwuy;->b()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v3, v1, Lwvk;->bs:Lyhq;

    .line 171
    .line 172
    iget-object v4, v1, Lwvk;->av:Laofh;

    .line 173
    .line 174
    iget-object v4, v4, Laofh;->P:Lauvf;

    .line 175
    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    sget-object v4, Lauvf;->a:Lauvf;

    .line 179
    .line 180
    :cond_6
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->imagePollEditorRenderer:Lancn;

    .line 181
    .line 182
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 190
    .line 191
    iget-object v7, v5, Lancn;->d:Lancm;

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_2
    move-object v12, v4

    .line 207
    check-cast v12, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 208
    .line 209
    iget-object v4, v1, Lwvk;->av:Laofh;

    .line 210
    .line 211
    iget-object v4, v4, Laofh;->Q:Laujp;

    .line 212
    .line 213
    if-nez v4, :cond_8

    .line 214
    .line 215
    sget-object v4, Laujp;->a:Laujp;

    .line 216
    .line 217
    :cond_8
    iget-object v5, v3, Lyhq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget v14, v4, Laujp;->j:I

    .line 220
    .line 221
    new-instance v4, Lwuy;

    .line 222
    .line 223
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object v8, v5

    .line 228
    check-cast v8, Lwsb;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v5, v3, Lyhq;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object v9, v5

    .line 240
    check-cast v9, Laadu;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v5, v3, Lyhq;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object v10, v5

    .line 252
    check-cast v10, Laiqy;

    .line 253
    .line 254
    iget-object v5, v3, Lyhq;->e:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object v11, v5

    .line 261
    check-cast v11, Lazqu;

    .line 262
    .line 263
    iget-object v3, v3, Lyhq;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lacfn;

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object v7, v4

    .line 275
    move v13, v2

    .line 276
    invoke-direct/range {v7 .. v14}, Lwuy;-><init>(Lwsb;Laadu;Laiqy;Lazqu;Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;II)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, Lwvk;->aV:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-lez v3, :cond_9

    .line 286
    .line 287
    iget-object v3, v1, Lwvk;->aV:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->aB()V

    .line 290
    .line 291
    .line 292
    :cond_9
    iget-object v3, v1, Lwvk;->aV:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 293
    .line 294
    invoke-virtual {v1}, Lwvk;->oI()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const v7, 0x7f070759

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iget-boolean v7, v1, Lwvk;->bb:Z

    .line 306
    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    new-instance v2, Lwva;

    .line 310
    .line 311
    invoke-direct {v2, v6, v5}, Lwva;-><init>(II)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    iget-object v6, v1, Lwvk;->aV:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    add-int/2addr v2, v2

    .line 322
    sub-int/2addr v6, v2

    .line 323
    new-instance v2, Lwva;

    .line 324
    .line 325
    invoke-direct {v2, v6, v5}, Lwva;-><init>(II)V

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lwvk;->aV:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lwvk;->aV:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iput v2, v1, Lwvk;->aU:I

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_2
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lwvk;

    .line 348
    .line 349
    iget-object v3, v1, Lwvk;->aT:Lwuv;

    .line 350
    .line 351
    if-nez v3, :cond_11

    .line 352
    .line 353
    iget-object v3, v1, Lwvk;->az:Landroid/support/v7/widget/AppCompatEditText;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_11

    .line 360
    .line 361
    invoke-virtual {v1}, Lwvk;->pN()Lcg;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v4, v1, Lwvk;->az:Landroid/support/v7/widget/AppCompatEditText;

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    int-to-float v4, v4

    .line 372
    invoke-virtual {v1}, Lwvk;->oI()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const v8, 0x7f070745

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    const v8, 0x3f266666    # 0.65f

    .line 384
    .line 385
    .line 386
    mul-float/2addr v4, v8

    .line 387
    float-to-int v4, v4

    .line 388
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    iget-object v4, v1, Lwvk;->bA:Labem;

    .line 393
    .line 394
    iget-object v7, v1, Lwvk;->av:Laofh;

    .line 395
    .line 396
    iget-object v7, v7, Laofh;->F:Lauvf;

    .line 397
    .line 398
    if-nez v7, :cond_b

    .line 399
    .line 400
    sget-object v7, Lauvf;->a:Lauvf;

    .line 401
    .line 402
    :cond_b
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ImageCarouselEditorRendererOuterClass;->imageCarouselEditorRenderer:Lancn;

    .line 403
    .line 404
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v7, v8}, Lanck;->d(Lancn;)V

    .line 409
    .line 410
    .line 411
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 412
    .line 413
    iget-object v9, v8, Lancn;->d:Lancm;

    .line 414
    .line 415
    invoke-virtual {v7, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-nez v7, :cond_c

    .line 420
    .line 421
    iget-object v7, v8, Lancn;->b:Ljava/lang/Object;

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_c
    invoke-virtual {v8, v7}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    :goto_4
    move-object v15, v7

    .line 429
    check-cast v15, Laqrz;

    .line 430
    .line 431
    iget-object v7, v1, Lwvk;->e:Lacfo;

    .line 432
    .line 433
    iget-object v14, v1, Lwvk;->az:Landroid/support/v7/widget/AppCompatEditText;

    .line 434
    .line 435
    invoke-virtual {v3}, Lcg;->getSupportFragmentManager()Lda;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    iget-boolean v8, v1, Lwvk;->bd:Z

    .line 440
    .line 441
    if-eqz v8, :cond_d

    .line 442
    .line 443
    invoke-static {v3}, Lvhj;->J(Lcg;)Lwsr;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    goto :goto_5

    .line 448
    :cond_d
    const/4 v3, 0x0

    .line 449
    :goto_5
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v20

    .line 453
    iget-object v3, v1, Lwvk;->ar:Lcom/google/apps/tiktok/account/AccountId;

    .line 454
    .line 455
    iget-object v8, v1, Lwvk;->e:Lacfo;

    .line 456
    .line 457
    invoke-static {v8}, Lvkd;->f(Lacfo;)Laoxu;

    .line 458
    .line 459
    .line 460
    move-result-object v22

    .line 461
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->b()Lagtj;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iget-object v9, v1, Lwvk;->av:Laofh;

    .line 466
    .line 467
    iget-object v9, v9, Laofh;->Z:Lauvf;

    .line 468
    .line 469
    if-nez v9, :cond_e

    .line 470
    .line 471
    sget-object v9, Lauvf;->a:Lauvf;

    .line 472
    .line 473
    :cond_e
    sget-object v10, Laoeo;->a:Lancn;

    .line 474
    .line 475
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v9, v10}, Lanck;->d(Lancn;)V

    .line 480
    .line 481
    .line 482
    iget-object v9, v9, Lanck;->l:Lancc;

    .line 483
    .line 484
    iget-object v11, v10, Lancn;->d:Lancm;

    .line 485
    .line 486
    invoke-virtual {v9, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-nez v9, :cond_f

    .line 491
    .line 492
    iget-object v9, v10, Lancn;->b:Ljava/lang/Object;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_f
    invoke-virtual {v10, v9}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    :goto_6
    check-cast v9, Laoeh;

    .line 500
    .line 501
    iget v9, v9, Laoeh;->b:I

    .line 502
    .line 503
    and-int/2addr v2, v9

    .line 504
    if-eqz v2, :cond_10

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_10
    move v5, v6

    .line 508
    :goto_7
    invoke-virtual {v8, v5}, Lagtj;->d(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Lagtj;->c()Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 512
    .line 513
    .line 514
    move-result-object v23

    .line 515
    iget-object v2, v4, Labem;->b:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v5, Lwuv;

    .line 518
    .line 519
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object v9, v2

    .line 524
    check-cast v9, Lsgt;

    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v2, v4, Labem;->e:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object v10, v2

    .line 536
    check-cast v10, Laadu;

    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v2, v4, Labem;->c:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object v11, v2

    .line 548
    check-cast v11, Lwqo;

    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v2, v4, Labem;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object v12, v2

    .line 560
    check-cast v12, Lazqu;

    .line 561
    .line 562
    iget-object v2, v4, Labem;->d:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object v13, v2

    .line 569
    check-cast v13, Lykv;

    .line 570
    .line 571
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v2, v4, Labem;->f:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-object v8, v5

    .line 604
    move-object v4, v14

    .line 605
    move-object v14, v2

    .line 606
    move-object/from16 v16, v7

    .line 607
    .line 608
    move-object/from16 v18, v4

    .line 609
    .line 610
    move-object/from16 v21, v3

    .line 611
    .line 612
    invoke-direct/range {v8 .. v23}, Lwuv;-><init>(Lsgt;Laadu;Lwqo;Lazqu;Lykv;Ljava/util/concurrent/Executor;Laqrz;Lacfo;ILandroid/view/View;Lda;Lj$/util/Optional;Lcom/google/apps/tiktok/account/AccountId;Laoxu;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)V

    .line 613
    .line 614
    .line 615
    iput-object v5, v1, Lwvk;->aT:Lwuv;

    .line 616
    .line 617
    iget-object v2, v1, Lwvk;->aR:Landroid/support/v7/widget/RecyclerView;

    .line 618
    .line 619
    iget-object v3, v1, Lwvk;->aT:Lwuv;

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v1, Lwvk;->az:Landroid/support/v7/widget/AppCompatEditText;

    .line 625
    .line 626
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iget-object v3, v1, Lwvk;->aW:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 633
    .line 634
    .line 635
    iget-boolean v2, v1, Lwvk;->ba:Z

    .line 636
    .line 637
    if-eqz v2, :cond_11

    .line 638
    .line 639
    iget-object v2, v1, Lwvk;->bu:Lsgt;

    .line 640
    .line 641
    invoke-virtual {v2}, Lsgt;->i()Lalcj;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_11

    .line 650
    .line 651
    iget-object v2, v1, Lwvk;->bu:Lsgt;

    .line 652
    .line 653
    invoke-virtual {v2}, Lsgt;->i()Lalcj;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v2, v3}, Lsgt;->q(Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    iput-boolean v6, v1, Lwvk;->ba:Z

    .line 661
    .line 662
    :cond_11
    return-void

    .line 663
    :pswitch_3
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lwte;

    .line 666
    .line 667
    iget-object v2, v1, Lwte;->r:Landroid/widget/ImageView;

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Lwte;->d(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lwte;

    .line 675
    .line 676
    iget-object v2, v1, Lwte;->s:Landroid/widget/ImageView;

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Lwte;->d(Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lwte;

    .line 684
    .line 685
    iget-object v2, v1, Lwte;->t:Landroid/widget/ImageView;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lwte;->d(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lwte;

    .line 693
    .line 694
    iget-object v2, v1, Lwte;->u:Landroid/widget/ImageView;

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Lwte;->d(Landroid/view/View;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lwte;

    .line 702
    .line 703
    iget-object v1, v1, Lwte;->q:Landroid/view/ViewGroup;

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_4
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lwsx;

    .line 716
    .line 717
    iget v2, v1, Lwsx;->f:I

    .line 718
    .line 719
    iget-object v1, v1, Lwsx;->e:Landroid/view/View;

    .line 720
    .line 721
    invoke-static {v1, v2, v6, v2, v6}, Lvhj;->x(Landroid/view/View;IIII)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lwsx;

    .line 727
    .line 728
    iget-object v1, v1, Lwsx;->d:Landroid/view/View;

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_5
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lwsn;

    .line 741
    .line 742
    iget-boolean v2, v1, Lwsn;->d:Z

    .line 743
    .line 744
    if-eqz v2, :cond_14

    .line 745
    .line 746
    iget-object v2, v1, Lwsn;->a:Landroid/view/View;

    .line 747
    .line 748
    if-nez v2, :cond_12

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_12
    iget-object v3, v1, Lwsn;->b:Landroid/graphics/Rect;

    .line 752
    .line 753
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v1, Lwsn;->a:Landroid/view/View;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    iget-object v3, v1, Lwsn;->b:Landroid/graphics/Rect;

    .line 770
    .line 771
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 772
    .line 773
    iget v4, v1, Lwsn;->c:I

    .line 774
    .line 775
    sub-int v4, v3, v4

    .line 776
    .line 777
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    int-to-double v7, v4

    .line 782
    int-to-double v9, v2

    .line 783
    iget v2, v1, Lwsn;->c:I

    .line 784
    .line 785
    iput v3, v1, Lwsn;->c:I

    .line 786
    .line 787
    const-wide v11, 0x3fc3333333333333L    # 0.15

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    mul-double/2addr v9, v11

    .line 793
    cmpl-double v4, v7, v9

    .line 794
    .line 795
    if-lez v4, :cond_14

    .line 796
    .line 797
    if-le v3, v2, :cond_13

    .line 798
    .line 799
    iget-object v1, v1, Lwsn;->e:Lajnj;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v6}, Lajnj;->L(Z)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_13
    if-ge v3, v2, :cond_14

    .line 809
    .line 810
    iget-object v1, v1, Lwsn;->e:Lajnj;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v5}, Lajnj;->L(Z)V

    .line 816
    .line 817
    .line 818
    :cond_14
    :goto_8
    return-void

    .line 819
    :pswitch_6
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lvkb;

    .line 822
    .line 823
    iget-object v1, v1, Lvkb;->a:Landroid/view/View;

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_15

    .line 830
    .line 831
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lvkb;

    .line 834
    .line 835
    iget-boolean v3, v1, Lvkb;->c:Z

    .line 836
    .line 837
    if-nez v3, :cond_15

    .line 838
    .line 839
    iget-object v1, v1, Lvkb;->b:Laasb;

    .line 840
    .line 841
    if-eqz v1, :cond_15

    .line 842
    .line 843
    invoke-virtual {v1}, Laasb;->n()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_15

    .line 848
    .line 849
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lvkb;

    .line 852
    .line 853
    iget-object v1, v1, Lvkb;->a:Landroid/view/View;

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 856
    .line 857
    .line 858
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lvkb;

    .line 861
    .line 862
    iget-object v1, v1, Lvkb;->a:Landroid/view/View;

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lvkb;

    .line 870
    .line 871
    iput-boolean v5, v1, Lvkb;->c:Z

    .line 872
    .line 873
    :cond_15
    return-void

    .line 874
    :pswitch_7
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Lthh;

    .line 877
    .line 878
    invoke-virtual {v1}, Lthh;->q()V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_8
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Lnar;

    .line 885
    .line 886
    iget-object v1, v1, Lnar;->Z:Lachi;

    .line 887
    .line 888
    if-eqz v1, :cond_16

    .line 889
    .line 890
    const-string v2, "wnl"

    .line 891
    .line 892
    invoke-interface {v1, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_16
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Lnar;

    .line 898
    .line 899
    iget-object v1, v1, Lnar;->v:Lgte;

    .line 900
    .line 901
    iget-object v2, v1, Lgte;->a:Lj$/util/Optional;

    .line 902
    .line 903
    new-instance v3, Lgna;

    .line 904
    .line 905
    const/4 v4, 0x5

    .line 906
    invoke-direct {v3, v4}, Lgna;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v1, Lgte;->d:Lazqu;

    .line 913
    .line 914
    invoke-virtual {v2}, Lazqu;->eb()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_17

    .line 919
    .line 920
    goto :goto_9

    .line 921
    :cond_17
    iget-boolean v2, v1, Lgte;->c:Z

    .line 922
    .line 923
    if-eqz v2, :cond_18

    .line 924
    .line 925
    iput-boolean v6, v1, Lgte;->c:Z

    .line 926
    .line 927
    :cond_18
    invoke-virtual {v1}, Lgte;->n()V

    .line 928
    .line 929
    .line 930
    :goto_9
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Lnar;

    .line 933
    .line 934
    iget-object v1, v1, Lnar;->aa:Laivw;

    .line 935
    .line 936
    invoke-virtual {v1}, Laivw;->f()V

    .line 937
    .line 938
    .line 939
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Lnar;

    .line 942
    .line 943
    iget-object v1, v1, Lnar;->F:Landroid/support/v7/widget/RecyclerView;

    .line 944
    .line 945
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_9
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lmjb;

    .line 956
    .line 957
    iput-boolean v5, v1, Lmjb;->k:Z

    .line 958
    .line 959
    iget-boolean v2, v1, Lmjb;->l:Z

    .line 960
    .line 961
    if-nez v2, :cond_19

    .line 962
    .line 963
    iget-object v2, v1, Lmjb;->f:Laubg;

    .line 964
    .line 965
    if-eqz v2, :cond_19

    .line 966
    .line 967
    invoke-virtual {v1}, Lmjb;->b()V

    .line 968
    .line 969
    .line 970
    :cond_19
    return-void

    .line 971
    :pswitch_a
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Lldt;

    .line 974
    .line 975
    iget-object v1, v1, Lldt;->d:Lldy;

    .line 976
    .line 977
    iget-object v1, v1, Lldy;->B:Laael;

    .line 978
    .line 979
    invoke-virtual {v1}, Laael;->bK()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_1a

    .line 984
    .line 985
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lldt;

    .line 988
    .line 989
    iget-object v1, v1, Lldt;->d:Lldy;

    .line 990
    .line 991
    iget-object v1, v1, Lldy;->F:Ljrx;

    .line 992
    .line 993
    const-string v2, "cpt"

    .line 994
    .line 995
    invoke-virtual {v1, v2}, Ljrx;->d(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_1a
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, Lldt;

    .line 1001
    .line 1002
    iget-object v1, v1, Lldt;->d:Lldy;

    .line 1003
    .line 1004
    iget-object v1, v1, Lldy;->c:Lahyh;

    .line 1005
    .line 1006
    check-cast v1, Laibq;

    .line 1007
    .line 1008
    iget-object v1, v1, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_b
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Lkpp;

    .line 1021
    .line 1022
    iget-object v1, v1, Lkpp;->a:Landroid/view/View;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Lkpp;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lkpp;->g()V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_c
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Ljpp;

    .line 1042
    .line 1043
    iget-object v1, v1, Ljpp;->am:Landroid/support/v7/widget/RecyclerView;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Ljpp;

    .line 1055
    .line 1056
    invoke-virtual {v1, v5}, Ljpp;->aR(Z)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_d
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Ljpp;

    .line 1063
    .line 1064
    iget-object v1, v1, Ljpp;->ai:Landroid/view/View;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Ljpp;

    .line 1076
    .line 1077
    iget-object v1, v1, Ljpp;->ak:Landroid/view/View;

    .line 1078
    .line 1079
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Ljpp;

    .line 1085
    .line 1086
    iget-object v1, v1, Ljpp;->ak:Landroid/view/View;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iget-object v2, v0, Ljz;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Ljpp;

    .line 1099
    .line 1100
    iget v2, v2, Ljpp;->ag:I

    .line 1101
    .line 1102
    int-to-long v2, v2

    .line 1103
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, Ljpp;

    .line 1113
    .line 1114
    iput-boolean v6, v1, Ljpp;->ao:Z

    .line 1115
    .line 1116
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 1117
    .line 1118
    iget-object v1, v1, Ljpp;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    int-to-float v1, v1

    .line 1125
    invoke-direct {v2, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Ljpp;

    .line 1131
    .line 1132
    iget v1, v1, Ljpp;->af:I

    .line 1133
    .line 1134
    int-to-long v3, v1

    .line 1135
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 1139
    .line 1140
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, Ljpp;

    .line 1149
    .line 1150
    iget-object v1, v1, Ljpp;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_e
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->postInvalidate()V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_f
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v1, Ldfd;

    .line 1167
    .line 1168
    iget-object v1, v1, Ldfd;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    move-object v2, v1

    .line 1180
    check-cast v2, Ldfd;

    .line 1181
    .line 1182
    iget-object v7, v2, Ldfd;->s:Ljava/util/Set;

    .line 1183
    .line 1184
    if-eqz v7, :cond_1e

    .line 1185
    .line 1186
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    if-eqz v7, :cond_1e

    .line 1191
    .line 1192
    new-instance v7, Ldex;

    .line 1193
    .line 1194
    invoke-direct {v7, v1, v5}, Ldex;-><init>(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, v2, Ldfd;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    move v8, v6

    .line 1204
    :goto_a
    iget-object v9, v2, Ldfd;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 1205
    .line 1206
    invoke-virtual {v9}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    .line 1207
    .line 1208
    .line 1209
    move-result v9

    .line 1210
    if-ge v6, v9, :cond_1d

    .line 1211
    .line 1212
    iget-object v9, v2, Ldfd;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 1213
    .line 1214
    invoke-virtual {v9, v6}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    add-int v10, v1, v6

    .line 1219
    .line 1220
    iget-object v11, v2, Ldfd;->q:Ldfc;

    .line 1221
    .line 1222
    invoke-virtual {v11, v10}, Ldfc;->getItem(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    check-cast v10, Ldgl;

    .line 1227
    .line 1228
    iget-object v11, v2, Ldfd;->s:Ljava/util/Set;

    .line 1229
    .line 1230
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    if-eqz v10, :cond_1c

    .line 1235
    .line 1236
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    .line 1237
    .line 1238
    invoke-direct {v10, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1239
    .line 1240
    .line 1241
    iget v11, v2, Ldfd;->S:I

    .line 1242
    .line 1243
    int-to-long v11, v11

    .line 1244
    invoke-virtual {v10, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v10, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v10, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1251
    .line 1252
    .line 1253
    if-nez v8, :cond_1b

    .line 1254
    .line 1255
    invoke-virtual {v10, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1262
    .line 1263
    .line 1264
    move v8, v5

    .line 1265
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 1266
    .line 1267
    goto :goto_a

    .line 1268
    :cond_1d
    return-void

    .line 1269
    :cond_1e
    invoke-virtual {v2, v5}, Ldfd;->n(Z)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_10
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, Llm;

    .line 1276
    .line 1277
    iget-object v1, v1, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-eqz v2, :cond_1f

    .line 1284
    .line 1285
    iget-object v2, v0, Ljz;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Llm;

    .line 1288
    .line 1289
    iget-object v2, v2, Llm;->c:Landroid/graphics/Rect;

    .line 1290
    .line 1291
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_1f

    .line 1296
    .line 1297
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Llm;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Llm;->n()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, Llm;

    .line 1307
    .line 1308
    invoke-static {v1}, Llm;->l(Llm;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :cond_1f
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, Lnt;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Lnt;->m()V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_11
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, Landroid/support/v7/widget/AppCompatSpinner;

    .line 1323
    .line 1324
    iget-object v1, v1, Landroid/support/v7/widget/AppCompatSpinner;->b:Lln;

    .line 1325
    .line 1326
    invoke-interface {v1}, Lln;->x()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-nez v1, :cond_20

    .line 1331
    .line 1332
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, Landroid/support/v7/widget/AppCompatSpinner;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->b()V

    .line 1337
    .line 1338
    .line 1339
    :cond_20
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, Landroid/support/v7/widget/AppCompatSpinner;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    if-eqz v1, :cond_21

    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_21
    return-void

    .line 1353
    :pswitch_12
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v1, Ljd;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljd;->x()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_24

    .line 1362
    .line 1363
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Ljd;

    .line 1366
    .line 1367
    iget-object v1, v1, Ljd;->b:Ljava/util/List;

    .line 1368
    .line 1369
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-lez v1, :cond_24

    .line 1374
    .line 1375
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Ljd;

    .line 1378
    .line 1379
    iget-object v1, v1, Ljd;->b:Ljava/util/List;

    .line 1380
    .line 1381
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, Ldsv;

    .line 1386
    .line 1387
    iget-object v1, v1, Ldsv;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, Lnt;

    .line 1390
    .line 1391
    iget-boolean v1, v1, Lnt;->p:Z

    .line 1392
    .line 1393
    if-nez v1, :cond_24

    .line 1394
    .line 1395
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v1, Ljd;

    .line 1398
    .line 1399
    iget-object v1, v1, Ljd;->d:Landroid/view/View;

    .line 1400
    .line 1401
    if-eqz v1, :cond_23

    .line 1402
    .line 1403
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-nez v1, :cond_22

    .line 1408
    .line 1409
    goto :goto_c

    .line 1410
    :cond_22
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, Ljd;

    .line 1413
    .line 1414
    iget-object v1, v1, Ljd;->b:Ljava/util/List;

    .line 1415
    .line 1416
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-eqz v2, :cond_24

    .line 1425
    .line 1426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, Ldsv;

    .line 1431
    .line 1432
    iget-object v2, v2, Ldsv;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, Lnt;

    .line 1435
    .line 1436
    invoke-virtual {v2}, Lnt;->v()V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_b

    .line 1440
    :cond_23
    :goto_c
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v1, Ljd;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljd;->m()V

    .line 1445
    .line 1446
    .line 1447
    :cond_24
    return-void

    .line 1448
    :pswitch_13
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v1, Lka;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Lka;->x()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_27

    .line 1457
    .line 1458
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v1, Lka;

    .line 1461
    .line 1462
    iget-object v2, v1, Lka;->a:Lny;

    .line 1463
    .line 1464
    iget-boolean v2, v2, Lnt;->p:Z

    .line 1465
    .line 1466
    if-nez v2, :cond_27

    .line 1467
    .line 1468
    iget-object v1, v1, Lka;->c:Landroid/view/View;

    .line 1469
    .line 1470
    if-eqz v1, :cond_26

    .line 1471
    .line 1472
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-nez v1, :cond_25

    .line 1477
    .line 1478
    goto :goto_d

    .line 1479
    :cond_25
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v1, Lka;

    .line 1482
    .line 1483
    iget-object v1, v1, Lka;->a:Lny;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Lnt;->v()V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :cond_26
    :goto_d
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v1, Lka;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Lka;->m()V

    .line 1494
    .line 1495
    .line 1496
    :cond_27
    return-void

    .line 1497
    :cond_28
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v1, Lxai;

    .line 1500
    .line 1501
    iget-object v1, v1, Lxai;->a:Landroid/view/View;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, Lxai;

    .line 1513
    .line 1514
    iget-object v1, v1, Lxai;->a:Landroid/view/View;

    .line 1515
    .line 1516
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, Landroid/view/View;

    .line 1521
    .line 1522
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    const/high16 v3, 0x40000000    # 2.0f

    .line 1527
    .line 1528
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->measure(II)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v1, Lxai;

    .line 1538
    .line 1539
    iget-object v2, v1, Lxai;->a:Landroid/view/View;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    div-int/lit8 v2, v2, 0x2

    .line 1546
    .line 1547
    iget-object v1, v1, Lxai;->b:Landroid/widget/TextView;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-le v1, v2, :cond_29

    .line 1554
    .line 1555
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, Lxai;

    .line 1558
    .line 1559
    invoke-virtual {v1, v5}, Lxai;->f(I)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_e

    .line 1563
    :cond_29
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v1, Lxai;

    .line 1566
    .line 1567
    invoke-virtual {v1, v6}, Lxai;->f(I)V

    .line 1568
    .line 1569
    .line 1570
    :goto_e
    iget-object v1, v0, Ljz;->a:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v1, Lxai;

    .line 1573
    .line 1574
    iget-object v1, v1, Lxai;->a:Landroid/view/View;

    .line 1575
    .line 1576
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    nop

    .line 1581
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
