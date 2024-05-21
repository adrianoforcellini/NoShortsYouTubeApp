.class public final Lwty;
.super Lwun;
.source "PG"


# static fields
.field public static final synthetic ax:I

.field private static final ay:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field private aA:Lalcj;

.field public af:Lahqv;

.field public ag:Lacfo;

.field public ah:Lbahf;

.field public ai:Laadu;

.field public aj:Laeqb;

.field public ak:Laofo;

.field public al:Landroid/widget/EditText;

.field public am:Lj$/util/Optional;

.field public an:Z

.field public ao:Z

.field public ap:Laain;

.field public aq:Ljlr;

.field public ar:Laiqy;

.field public as:Laflg;

.field public at:Lairt;

.field public au:Lazqu;

.field public av:Lnmd;

.field public aw:Lajnj;

.field private az:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwty;->ay:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwun;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwty;->az:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwty;->am:Lj$/util/Optional;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lwty;->ao:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Lwun;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbu;->d:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0e009c

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    invoke-virtual {v4, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v4, 0x7f0b10a0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v5, v0, Lwty;->ak:Laofo;

    .line 38
    .line 39
    iget-object v5, v5, Laofo;->c:Laqhw;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    sget-object v5, Laqhw;->a:Laqhw;

    .line 44
    .line 45
    :cond_0
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7f0b109f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v5, Lvng;

    .line 62
    .line 63
    const/16 v6, 0xf

    .line 64
    .line 65
    invoke-direct {v5, v0, v6}, Lvng;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f0b109e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    new-instance v5, Lvng;

    .line 81
    .line 82
    const/16 v6, 0x10

    .line 83
    .line 84
    invoke-direct {v5, v0, v6}, Lvng;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const v4, 0x7f0b10a3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    new-instance v5, Lvng;

    .line 100
    .line 101
    const/16 v7, 0x11

    .line 102
    .line 103
    invoke-direct {v5, v0, v7}, Lvng;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const v4, 0x7f0b1094

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v5, v0, Lwty;->ak:Laofo;

    .line 119
    .line 120
    iget-object v5, v5, Laofo;->f:Laqhw;

    .line 121
    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    sget-object v5, Laqhw;->a:Laqhw;

    .line 125
    .line 126
    :cond_1
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const v4, 0x7f0b10a1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v5, v0, Lwty;->ak:Laofo;

    .line 143
    .line 144
    iget-object v5, v5, Laofo;->h:Laqhw;

    .line 145
    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    sget-object v5, Laqhw;->a:Laqhw;

    .line 149
    .line 150
    :cond_2
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4, v5}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7f0b0486

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/widget/EditText;

    .line 165
    .line 166
    iput-object v4, v0, Lwty;->al:Landroid/widget/EditText;

    .line 167
    .line 168
    iget-object v5, v0, Lwty;->ak:Laofo;

    .line 169
    .line 170
    iget-object v5, v5, Laofo;->g:Laqhw;

    .line 171
    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    sget-object v5, Laqhw;->a:Laqhw;

    .line 175
    .line 176
    :cond_3
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lwty;->al:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 186
    .line 187
    .line 188
    const v4, 0x7f0b1095

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/widget/ImageView;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v0, Lwty;->ak:Laofo;

    .line 202
    .line 203
    iget-object v7, v7, Laofo;->e:Lavzc;

    .line 204
    .line 205
    if-nez v7, :cond_4

    .line 206
    .line 207
    sget-object v7, Lavzc;->a:Lavzc;

    .line 208
    .line 209
    :cond_4
    const/16 v8, 0x18

    .line 210
    .line 211
    invoke-static {v7, v8}, Laigo;->am(Lavzc;I)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    iget-object v8, v0, Lwty;->af:Lahqv;

    .line 218
    .line 219
    invoke-interface {v8, v4, v7}, Lahqv;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v4, v0, Lwty;->ak:Laofo;

    .line 223
    .line 224
    iget-object v4, v4, Laofo;->d:Lauvf;

    .line 225
    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    sget-object v4, Lauvf;->a:Lauvf;

    .line 229
    .line 230
    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 231
    .line 232
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v4, v7}, Lanck;->d(Lancn;)V

    .line 237
    .line 238
    .line 239
    iget-object v8, v4, Lanck;->l:Lancc;

    .line 240
    .line 241
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 242
    .line 243
    invoke-virtual {v8, v7}, Lancc;->o(Lancm;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 250
    .line 251
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v4, v7}, Lanck;->d(Lancn;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 259
    .line 260
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 261
    .line 262
    invoke-virtual {v4, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_7

    .line 267
    .line 268
    iget-object v4, v7, Lancn;->b:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_7
    invoke-virtual {v7, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_0
    check-cast v4, Laois;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_8
    move-object v4, v5

    .line 279
    :goto_1
    const v7, 0x7f0b1098

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v8, v0, Lwty;->ak:Laofo;

    .line 289
    .line 290
    iget v8, v8, Laofo;->i:I

    .line 291
    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v10, "0/"

    .line 295
    .line 296
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v7, v8}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    const/4 v8, 0x4

    .line 310
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v8, v0, Lwty;->ak:Laofo;

    .line 314
    .line 315
    iget v9, v8, Laofo;->b:I

    .line 316
    .line 317
    and-int/lit16 v9, v9, 0x80

    .line 318
    .line 319
    const/4 v10, 0x5

    .line 320
    const v11, 0x7f0b1562

    .line 321
    .line 322
    .line 323
    if-eqz v9, :cond_a

    .line 324
    .line 325
    iget-object v8, v8, Laofo;->j:Laoxu;

    .line 326
    .line 327
    if-nez v8, :cond_9

    .line 328
    .line 329
    sget-object v8, Laoxu;->a:Laoxu;

    .line 330
    .line 331
    :cond_9
    move-object/from16 v16, v8

    .line 332
    .line 333
    const v8, 0x7f0b1099

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    move-object v13, v8

    .line 341
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 342
    .line 343
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move-object v15, v8

    .line 348
    check-cast v15, Landroid/view/ViewGroup;

    .line 349
    .line 350
    iget-object v12, v0, Lwty;->av:Lnmd;

    .line 351
    .line 352
    iget-object v14, v0, Lwty;->al:Landroid/widget/EditText;

    .line 353
    .line 354
    iget-object v8, v0, Lwty;->ag:Lacfo;

    .line 355
    .line 356
    const/16 v18, 0x6

    .line 357
    .line 358
    const/16 v19, 0x1

    .line 359
    .line 360
    move-object/from16 v17, v8

    .line 361
    .line 362
    invoke-virtual/range {v12 .. v19}, Lnmd;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Laoxu;Lacfo;IZ)Ljlr;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iput-object v8, v0, Lwty;->aq:Ljlr;

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_a
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 378
    .line 379
    .line 380
    :goto_2
    iget-boolean v8, v0, Lwty;->ao:Z

    .line 381
    .line 382
    if-eqz v8, :cond_11

    .line 383
    .line 384
    iget-object v8, v0, Lwty;->ak:Laofo;

    .line 385
    .line 386
    iget v9, v8, Laofo;->b:I

    .line 387
    .line 388
    and-int/lit16 v9, v9, 0x800

    .line 389
    .line 390
    if-eqz v9, :cond_11

    .line 391
    .line 392
    iget-object v8, v8, Laofo;->m:Laulo;

    .line 393
    .line 394
    if-nez v8, :cond_b

    .line 395
    .line 396
    sget-object v8, Laulo;->a:Laulo;

    .line 397
    .line 398
    :cond_b
    iget v8, v8, Laulo;->b:I

    .line 399
    .line 400
    and-int/2addr v2, v8

    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    iget-object v2, v0, Lwty;->az:Lj$/util/Optional;

    .line 404
    .line 405
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_c

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_c
    iget-object v2, v0, Lwty;->ak:Laofo;

    .line 413
    .line 414
    iget-object v2, v2, Laofo;->m:Laulo;

    .line 415
    .line 416
    if-nez v2, :cond_d

    .line 417
    .line 418
    sget-object v2, Laulo;->a:Laulo;

    .line 419
    .line 420
    :cond_d
    iget-object v2, v2, Laulo;->c:Laulp;

    .line 421
    .line 422
    if-nez v2, :cond_e

    .line 423
    .line 424
    sget-object v2, Laulp;->a:Laulp;

    .line 425
    .line 426
    :cond_e
    iget-boolean v2, v2, Laulp;->c:Z

    .line 427
    .line 428
    if-nez v2, :cond_11

    .line 429
    .line 430
    const v2, 0x7f0b073b

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object v15, v2

    .line 438
    check-cast v15, Landroid/view/ViewGroup;

    .line 439
    .line 440
    const v2, 0x7f0b01ee

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const v9, 0x7f071207

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-virtual {v2, v3, v3, v8, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lwvr;

    .line 464
    .line 465
    iget-object v12, v0, Lwty;->ai:Laadu;

    .line 466
    .line 467
    iget-object v8, v0, Lwty;->ak:Laofo;

    .line 468
    .line 469
    iget-object v8, v8, Laofo;->m:Laulo;

    .line 470
    .line 471
    if-nez v8, :cond_f

    .line 472
    .line 473
    sget-object v8, Laulo;->a:Laulo;

    .line 474
    .line 475
    :cond_f
    iget-object v8, v8, Laulo;->c:Laulp;

    .line 476
    .line 477
    if-nez v8, :cond_10

    .line 478
    .line 479
    sget-object v8, Laulp;->a:Laulp;

    .line 480
    .line 481
    :cond_10
    move-object v13, v8

    .line 482
    iget-object v14, v0, Lwty;->ag:Lacfo;

    .line 483
    .line 484
    iget-object v8, v0, Lwty;->az:Lj$/util/Optional;

    .line 485
    .line 486
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    move-object/from16 v16, v8

    .line 491
    .line 492
    check-cast v16, Lwsp;

    .line 493
    .line 494
    move-object v11, v2

    .line 495
    invoke-direct/range {v11 .. v16}, Lwvr;-><init>(Laadu;Laulp;Lacfo;Landroid/view/ViewGroup;Lwsp;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iput-object v2, v0, Lwty;->am:Lj$/util/Optional;

    .line 503
    .line 504
    :cond_11
    :goto_3
    const v2, 0x7f0b1096

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 512
    .line 513
    iget-object v8, v0, Lwty;->ar:Laiqy;

    .line 514
    .line 515
    invoke-virtual {v8}, Laiqy;->p()Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_12

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    .line 522
    .line 523
    .line 524
    :cond_12
    iget-object v4, v4, Laois;->j:Laqhw;

    .line 525
    .line 526
    if-nez v4, :cond_13

    .line 527
    .line 528
    sget-object v4, Laqhw;->a:Laqhw;

    .line 529
    .line 530
    :cond_13
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const v8, 0x7f0409a6

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v8}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Lvng;

    .line 559
    .line 560
    const/16 v8, 0x12

    .line 561
    .line 562
    invoke-direct {v4, v0, v8}, Lvng;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    new-instance v4, Lwtx;

    .line 569
    .line 570
    invoke-direct {v4, v0, v2, v7, v3}, Lwtx;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lwty;->al:Landroid/widget/EditText;

    .line 574
    .line 575
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, Lwty;->al:Landroid/widget/EditText;

    .line 579
    .line 580
    new-instance v3, Lhpu;

    .line 581
    .line 582
    const/16 v4, 0x8

    .line 583
    .line 584
    invoke-direct {v3, v0, v4, v5}, Lhpu;-><init>(Ljava/lang/Object;I[B)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, Lwty;->al:Landroid/widget/EditText;

    .line 591
    .line 592
    new-instance v3, Lvng;

    .line 593
    .line 594
    const/16 v4, 0x13

    .line 595
    .line 596
    invoke-direct {v3, v0, v4}, Lvng;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lalcj;->d()Lalce;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v3, v0, Lwty;->ak:Laofo;

    .line 607
    .line 608
    iget v3, v3, Laofo;->b:I

    .line 609
    .line 610
    and-int/lit16 v3, v3, 0x400

    .line 611
    .line 612
    if-eqz v3, :cond_14

    .line 613
    .line 614
    iget-object v3, v0, Lwty;->az:Lj$/util/Optional;

    .line 615
    .line 616
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_14

    .line 621
    .line 622
    iget-object v3, v0, Lwty;->az:Lj$/util/Optional;

    .line 623
    .line 624
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iget-object v4, v0, Lwty;->ak:Laofo;

    .line 629
    .line 630
    iget-object v4, v4, Laofo;->l:Ljava/lang/String;

    .line 631
    .line 632
    new-instance v5, Lwpe;

    .line 633
    .line 634
    const/16 v7, 0x9

    .line 635
    .line 636
    invoke-direct {v5, v0, v7}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    check-cast v3, Lwsp;

    .line 640
    .line 641
    const-class v7, Lankw;

    .line 642
    .line 643
    invoke-virtual {v3, v4, v5, v7}, Lwsp;->c(Ljava/lang/String;Lbain;Ljava/lang/Class;)Lbaht;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v2, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_14
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iput-object v2, v0, Lwty;->aA:Lalcj;

    .line 655
    .line 656
    iget-object v2, v0, Lwty;->ak:Laofo;

    .line 657
    .line 658
    iget v2, v2, Laofo;->b:I

    .line 659
    .line 660
    and-int/lit16 v2, v2, 0x400

    .line 661
    .line 662
    if-eqz v2, :cond_15

    .line 663
    .line 664
    iget-object v2, v0, Lwty;->as:Laflg;

    .line 665
    .line 666
    invoke-virtual {v2}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    new-instance v3, Lvzl;

    .line 671
    .line 672
    invoke-direct {v3, v0, v10}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    sget-object v4, Lalvu;->a:Lalvu;

    .line 676
    .line 677
    invoke-static {v2, v3, v4}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v3, Lnlg;

    .line 682
    .line 683
    const/16 v4, 0xb

    .line 684
    .line 685
    invoke-direct {v3, v4}, Lnlg;-><init>(I)V

    .line 686
    .line 687
    .line 688
    new-instance v4, Lnhr;

    .line 689
    .line 690
    invoke-direct {v4, v0, v6}, Lnhr;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v2, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 694
    .line 695
    .line 696
    :cond_15
    const v2, 0x7f0b1097

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v3, Lvng;

    .line 704
    .line 705
    const/16 v4, 0x14

    .line 706
    .line 707
    invoke-direct {v3, v0, v4}, Lvng;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    return-object v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwun;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Laofo;->a:Laofo;

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->E(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laofo;

    .line 13
    .line 14
    iput-object p1, p0, Lwty;->ak:Laofo;

    .line 15
    .line 16
    iget-object p1, p0, Lwty;->au:Lazqu;

    .line 17
    .line 18
    invoke-virtual {p1}, Lazqu;->fS()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lwty;->ao:Z

    .line 23
    .line 24
    new-instance p1, Lwsp;

    .line 25
    .line 26
    iget-object v0, p0, Lwty;->ap:Laain;

    .line 27
    .line 28
    iget-object v1, p0, Lwty;->aj:Laeqb;

    .line 29
    .line 30
    iget-object v2, p0, Lwty;->ah:Lbahf;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2}, Lwsp;-><init>(Laain;Laeqb;Lbahf;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lwty;->az:Lj$/util/Optional;

    .line 40
    .line 41
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwun;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwty;->aA:Lalcj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v1, p1

    .line 10
    check-cast v1, Lalgr;

    .line 11
    .line 12
    iget v1, v1, Lalgr;->c:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbaht;

    .line 21
    .line 22
    invoke-interface {v1}, Lbaht;->dispose()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final ps()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwun;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lwty;->ay:Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
