.class public final Lwvq;
.super Lwwb;
.source "PG"


# instance fields
.field private aA:Z

.field private aB:Lakwx;

.field private aC:Landroid/widget/RelativeLayout;

.field private aD:Landroid/support/v7/widget/RecyclerView;

.field public af:Lahkw;

.field public ag:Lahlq;

.field public ah:Laeqb;

.field public ai:Laadu;

.field public aj:Landroid/app/Dialog;

.field public ak:Laatf;

.field public al:Lacfn;

.field public am:Laiak;

.field public an:Laiay;

.field public ao:Lxiy;

.field public ap:Lxup;

.field public aq:Laaen;

.field public ar:Lbagk;

.field public as:Lbahf;

.field public at:Lakwx;

.field public final au:Ljava/util/List;

.field public av:Laain;

.field public aw:Llxh;

.field public ax:Lazqu;

.field public ay:Lajvr;

.field public az:Lablx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwwb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwvq;->aA:Z

    .line 6
    .line 7
    sget-object v0, Lakvi;->a:Lakvi;

    .line 8
    .line 9
    iput-object v0, p0, Lwvq;->at:Lakwx;

    .line 10
    .line 11
    iput-object v0, p0, Lwvq;->aB:Lakwx;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwvq;->au:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Lwwb;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbu;->d:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-object v1, v0, Lwvq;->aj:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lwvq;->aj:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0e0529

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    invoke-virtual {v4, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v5, 0x7f0b0489

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iput-object v5, v0, Lwvq;->aC:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    new-instance v5, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v5, v4}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lwvq;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v4, v0, Lwvq;->at:Lakwx;

    .line 67
    .line 68
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, -0x2

    .line 73
    const/4 v6, -0x1

    .line 74
    const/4 v7, 0x4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v4, v0, Lwvq;->at:Lakwx;

    .line 78
    .line 79
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Laumb;

    .line 84
    .line 85
    iget-boolean v4, v4, Laumb;->i:Z

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    const v4, 0x7f0b012d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lwvq;->aC:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_0
    iget-object v4, v0, Lwvq;->at:Lakwx;

    .line 114
    .line 115
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    iget-object v4, v0, Lwvq;->at:Lakwx;

    .line 122
    .line 123
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Laumb;

    .line 128
    .line 129
    const v8, 0x7f0b14b3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Landroid/support/v7/widget/Toolbar;

    .line 137
    .line 138
    iget-object v9, v4, Laumb;->f:Laqhw;

    .line 139
    .line 140
    if-nez v9, :cond_1

    .line 141
    .line 142
    sget-object v9, Laqhw;->a:Laqhw;

    .line 143
    .line 144
    :cond_1
    invoke-static {v9}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const v9, 0x7f140066

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lwvj;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-direct {v9, v0, v7, v10}, Lwvj;-><init>(Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lxun;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-direct {v9, v10}, Lxun;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const v12, 0x7f0409e4

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v12}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual {v9, v10, v11}, Lxun;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget v9, v4, Laumb;->c:I

    .line 202
    .line 203
    and-int/2addr v9, v7

    .line 204
    if-eqz v9, :cond_2

    .line 205
    .line 206
    iget-object v9, v4, Laumb;->g:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_2

    .line 213
    .line 214
    iget-object v4, v4, Laumb;->g:Ljava/lang/String;

    .line 215
    .line 216
    const v9, 0x7f10000c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const v9, 0x7f0b05ed

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const v10, 0x7f140345

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    new-instance v9, Lwvo;

    .line 251
    .line 252
    invoke-direct {v9, v0, v4}, Lwvo;-><init>(Lwvq;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    iget-object v9, v0, Lwvq;->av:Laain;

    .line 259
    .line 260
    iget-object v10, v0, Lwvq;->ah:Laeqb;

    .line 261
    .line 262
    invoke-interface {v10}, Laeqb;->c()Laeqa;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v9, v10}, Laain;->c(Laeqa;)Laail;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v10, v0, Lwvq;->au:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v9, v4}, Laaki;->i(Ljava/lang/String;)Lbagv;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v9, Lnje;

    .line 277
    .line 278
    const/16 v11, 0xf

    .line 279
    .line 280
    invoke-direct {v9, v11}, Lnje;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v9}, Lbagv;->K(Lbais;)Lbagv;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v9, Lwso;

    .line 288
    .line 289
    const/4 v11, 0x3

    .line 290
    invoke-direct {v9, v11}, Lwso;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v9}, Lbagv;->W(Lbair;)Lbagv;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-class v9, Laulx;

    .line 298
    .line 299
    invoke-virtual {v4, v9}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v9, v0, Lwvq;->as:Lbahf;

    .line 304
    .line 305
    invoke-virtual {v4, v9}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v9, Lwvh;

    .line 310
    .line 311
    const/4 v11, 0x5

    .line 312
    invoke-direct {v9, v8, v11}, Lwvh;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 316
    .line 317
    const/16 v11, 0x12

    .line 318
    .line 319
    invoke-direct {v8, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v9, v8}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_2
    :goto_0
    iget-object v4, v0, Lwvq;->at:Lakwx;

    .line 330
    .line 331
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_3

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_3
    iget-object v4, v0, Lwvq;->at:Lakwx;

    .line 340
    .line 341
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Laumb;

    .line 346
    .line 347
    iget v8, v4, Laumb;->d:I

    .line 348
    .line 349
    const/4 v9, 0x2

    .line 350
    if-ne v8, v9, :cond_7

    .line 351
    .line 352
    iget-object v8, v4, Laumb;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v8, Lauvf;

    .line 355
    .line 356
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 357
    .line 358
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v8, v10}, Lanck;->d(Lancn;)V

    .line 363
    .line 364
    .line 365
    iget-object v8, v8, Lanck;->l:Lancc;

    .line 366
    .line 367
    iget-object v10, v10, Lancn;->d:Lancm;

    .line 368
    .line 369
    invoke-virtual {v8, v10}, Lancc;->o(Lancm;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_7

    .line 374
    .line 375
    iget v2, v4, Laumb;->d:I

    .line 376
    .line 377
    if-ne v2, v9, :cond_4

    .line 378
    .line 379
    iget-object v2, v4, Laumb;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lauvf;

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_4
    sget-object v2, Lauvf;->a:Lauvf;

    .line 385
    .line 386
    :goto_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 387
    .line 388
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 396
    .line 397
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 398
    .line 399
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v2, :cond_5

    .line 404
    .line 405
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_5
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_2
    check-cast v2, Lapym;

    .line 413
    .line 414
    iget-object v4, v0, Lwvq;->al:Lacfn;

    .line 415
    .line 416
    invoke-interface {v4}, Lacfn;->qA()Lacfo;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    new-instance v5, Lacfm;

    .line 421
    .line 422
    iget-object v6, v2, Lapym;->e:Lanbk;

    .line 423
    .line 424
    invoke-direct {v5, v6}, Lacfm;-><init>(Lanbk;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4, v5}, Lacfo;->e(Lacga;)Lacgu;

    .line 428
    .line 429
    .line 430
    new-instance v5, Lahuw;

    .line 431
    .line 432
    invoke-direct {v5}, Lahuw;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v4}, Lacgh;->a(Lacfo;)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v0, Lwvq;->af:Lahkw;

    .line 439
    .line 440
    iget-object v6, v0, Lwvq;->ag:Lahlq;

    .line 441
    .line 442
    invoke-virtual {v6, v2}, Lahlq;->d(Lapym;)Lahkt;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v4, v5, v2}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lwvq;->af:Lahkw;

    .line 450
    .line 451
    invoke-virtual {v2}, Lahkw;->sc()Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Landroid/view/ViewGroup;

    .line 460
    .line 461
    if-eqz v4, :cond_6

    .line 462
    .line 463
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    :cond_6
    iget-object v4, v0, Lwvq;->aC:Landroid/widget/RelativeLayout;

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Lwvq;->aC:Landroid/widget/RelativeLayout;

    .line 472
    .line 473
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Lwvq;->aC:Landroid/widget/RelativeLayout;

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_7
    iget v8, v4, Laumb;->d:I

    .line 484
    .line 485
    if-ne v8, v7, :cond_a

    .line 486
    .line 487
    iget-object v4, v4, Laumb;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Laoxu;

    .line 490
    .line 491
    iget-object v7, v0, Lwvq;->ak:Laatf;

    .line 492
    .line 493
    invoke-virtual {v7}, Laatf;->g()Laatd;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    sget-object v8, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 498
    .line 499
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v4, v8}, Lanck;->d(Lancn;)V

    .line 504
    .line 505
    .line 506
    iget-object v9, v4, Lanck;->l:Lancc;

    .line 507
    .line 508
    iget-object v10, v8, Lancn;->d:Lancm;

    .line 509
    .line 510
    invoke-virtual {v9, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    if-nez v9, :cond_8

    .line 515
    .line 516
    iget-object v8, v8, Lancn;->b:Ljava/lang/Object;

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_8
    invoke-virtual {v8, v9}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    :goto_3
    check-cast v8, Laoia;

    .line 524
    .line 525
    iget-object v9, v8, Laoia;->c:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v7, v9}, Laatd;->L(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v4, Laoxu;->c:Lanbk;

    .line 531
    .line 532
    invoke-virtual {v7, v4}, Laaph;->m(Lanbk;)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v8, Laoia;->d:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v7, v4}, Laatd;->N(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v8, Laoia;->e:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v7, v4}, Laatd;->O(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v0, Lwvq;->ak:Laatf;

    .line 546
    .line 547
    sget-object v8, Lalvu;->a:Lalvu;

    .line 548
    .line 549
    invoke-virtual {v4, v7, v8}, Laatf;->j(Laatd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    new-instance v7, Lnhr;

    .line 554
    .line 555
    const/16 v8, 0x13

    .line 556
    .line 557
    invoke-direct {v7, v0, v8}, Lnhr;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    new-instance v8, Lnhr;

    .line 561
    .line 562
    const/16 v9, 0x14

    .line 563
    .line 564
    invoke-direct {v8, v0, v9}, Lnhr;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v4, v7, v8}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v0, Lwvq;->aB:Lakwx;

    .line 571
    .line 572
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_9

    .line 577
    .line 578
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lwvq;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 590
    .line 591
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Lwvq;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 595
    .line 596
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 597
    .line 598
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, Lwvq;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Lwvq;->aw:Llxh;

    .line 610
    .line 611
    iget-object v4, v0, Lwvq;->ak:Laatf;

    .line 612
    .line 613
    iget-object v5, v0, Lwvq;->al:Lacfn;

    .line 614
    .line 615
    invoke-interface {v5}, Lacfn;->qA()Lacfo;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v2, v4, v5}, Llxh;->b(Laarp;Lacfo;)Laico;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    new-instance v2, Laibq;

    .line 624
    .line 625
    iget-object v8, v0, Lwvq;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 626
    .line 627
    iget-object v9, v0, Lwvq;->ay:Lajvr;

    .line 628
    .line 629
    iget-object v10, v0, Lwvq;->an:Laiay;

    .line 630
    .line 631
    iget-object v11, v0, Lwvq;->ak:Laatf;

    .line 632
    .line 633
    iget-object v12, v0, Lwvq;->ao:Lxiy;

    .line 634
    .line 635
    iget-object v14, v0, Lwvq;->ap:Lxup;

    .line 636
    .line 637
    iget-object v4, v0, Lwvq;->al:Lacfn;

    .line 638
    .line 639
    invoke-interface {v4}, Lacfn;->qA()Lacfo;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    iget-object v4, v0, Lwvq;->am:Laiak;

    .line 644
    .line 645
    invoke-interface {v4}, Laiak;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v16

    .line 649
    sget-object v17, Laice;->vo:Laice;

    .line 650
    .line 651
    sget-object v18, Laibs;->e:Laibs;

    .line 652
    .line 653
    iget-object v4, v0, Lwvq;->aq:Laaen;

    .line 654
    .line 655
    iget-object v5, v0, Lwvq;->ar:Lbagk;

    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    move-object v6, v2

    .line 659
    move-object/from16 v19, v4

    .line 660
    .line 661
    move-object/from16 v20, v5

    .line 662
    .line 663
    invoke-direct/range {v6 .. v20}, Laibq;-><init>(Laick;Landroid/support/v7/widget/RecyclerView;Lajvr;Laiay;Laarp;Lxiy;Laiam;Lxup;Lacfo;Lahve;Laice;Laibs;Laaen;Lbagk;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iput-object v2, v0, Lwvq;->aB:Lakwx;

    .line 671
    .line 672
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lahyh;

    .line 677
    .line 678
    invoke-virtual {v2}, Lahyh;->d()V

    .line 679
    .line 680
    .line 681
    :cond_9
    iget-object v2, v0, Lwvq;->aB:Lakwx;

    .line 682
    .line 683
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lahyh;

    .line 688
    .line 689
    invoke-virtual {v2}, Lahyh;->j()V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lwvq;->aB:Lakwx;

    .line 693
    .line 694
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lahyh;

    .line 699
    .line 700
    invoke-virtual {v2}, Lahyh;->T()V

    .line 701
    .line 702
    .line 703
    iget-object v2, v0, Lwvq;->aC:Landroid/widget/RelativeLayout;

    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 706
    .line 707
    .line 708
    iget-object v2, v0, Lwvq;->aC:Landroid/widget/RelativeLayout;

    .line 709
    .line 710
    iget-object v4, v0, Lwvq;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 711
    .line 712
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v0, Lwvq;->aC:Landroid/widget/RelativeLayout;

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    :cond_a
    :goto_4
    return-object v1
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
.end method

.method public final aP(Laoxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvq;->af:Lahkw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lahkw;->sd(Lahve;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwvp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lwvp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwvq;->au:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwvq;->aB:Lakwx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lwvq;->aB:Lakwx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lahyh;

    .line 33
    .line 34
    invoke-virtual {v0}, Lahyh;->j()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lakvi;->a:Lakvi;

    .line 38
    .line 39
    iput-object v0, p0, Lwvq;->aB:Lakwx;

    .line 40
    .line 41
    :cond_0
    invoke-super {p0}, Lwwb;->dismiss()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lwvq;->ai:Laadu;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final declared-synchronized aQ(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Laepg;->b:Laepg;

    .line 5
    .line 6
    sget-object v0, Laepf;->M:Laepf;

    .line 7
    .line 8
    const-string v1, "browseResponseModel null"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwvq;->aj:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Laamb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Laepg;->b:Laepg;

    .line 27
    .line 28
    sget-object v0, Laepf;->M:Laepf;

    .line 29
    .line 30
    const-string v1, "browseResponseModel missing section list"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwvq;->aj:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_2
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 43
    .line 44
    iget v1, v1, Laqwq;->b:I

    .line 45
    .line 46
    const/high16 v2, 0x8000000

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lwvq;->az:Lablx;

    .line 52
    .line 53
    iget-object v2, p0, Lwvq;->ah:Laeqb;

    .line 54
    .line 55
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 60
    .line 61
    iget-object v3, v3, Laqwq;->y:Laqir;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Laqir;->a:Laqir;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1, v2, v3}, Lablx;->s(Laeqa;Laqir;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lwvq;->aB:Lakwx;

    .line 71
    .line 72
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lwvq;->aB:Lakwx;

    .line 79
    .line 80
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lahyh;

    .line 85
    .line 86
    invoke-virtual {v1}, Lahyh;->j()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lwvq;->aB:Lakwx;

    .line 90
    .line 91
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lahyh;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lahyh;->P(Laamb;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lwvq;->al:Lacfn;

    .line 101
    .line 102
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lacfm;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Lacfm;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lwwb;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwvq;->ax:Lazqu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lazqu;->fH()Lbagv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lwvq;->aA:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "renderer"

    .line 25
    .line 26
    sget-object v1, Laumb;->a:Laumb;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1, v0, v1, v3}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string p1, "Failed to merge proto for renderer"

    .line 39
    .line 40
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :goto_0
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lwvq;->at:Lakwx;

    .line 49
    .line 50
    iget-object p1, p0, Lwvq;->al:Lacfn;

    .line 51
    .line 52
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x3377f

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0, v2, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
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
.end method

.method public final oE()Landroid/content/Context;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwvq;->aA:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsu;

    .line 6
    .line 7
    invoke-super {p0}, Lwwb;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f150354

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lsu;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lwwb;->oE()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public final ps()V
    .locals 5

    .line 1
    invoke-super {p0}, Lwwb;->ps()V

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
    move-result-object v1

    .line 13
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f04098c

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
