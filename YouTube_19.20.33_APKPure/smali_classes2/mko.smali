.class public Lmko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvp;
.implements Llpp;
.implements Llpn;


# instance fields
.field private final A:Lahuu;

.field private final B:Lahqq;

.field private final C:Lkft;

.field private final D:Landroid/view/ViewStub;

.field private final E:Lhnw;

.field private final F:Lhxj;

.field private final G:Lmlz;

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:Lmly;

.field private O:Lmly;

.field private P:Ljava/util/List;

.field private Q:Lhxk;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Landroid/graphics/drawable/Drawable;

.field public final a:Lcg;

.field private aa:Lappm;

.field private ab:Llpq;

.field private ac:Landroid/view/View;

.field private ad:Lxxq;

.field private final ae:Landroid/graphics/drawable/Drawable;

.field private final af:Landroid/graphics/drawable/Drawable;

.field private ag:Lj$/util/Optional;

.field private ah:Lmrv;

.field private ai:Lldg;

.field private final aj:Lazqu;

.field private final ak:Lairt;

.field private al:Lmtp;

.field private final am:Lazqu;

.field private final an:Lhne;

.field public final b:Landroid/view/View;

.field public final c:Laiad;

.field public final d:Laalu;

.field public final e:Landroid/widget/TextView;

.field public final f:Lahve;

.field public final g:Laihb;

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:Ldrx;

.field public k:Z

.field public final l:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field public m:Ljava/util/List;

.field public final n:Llzm;

.field private final o:Landroid/view/View;

.field private final p:Lahqv;

.field private final q:Landroid/view/ViewStub;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method protected constructor <init>(Lcg;Lahqv;Laiad;Laadu;Laalu;Llzm;Lmto;Lairt;Lmlz;Lhne;Lbdp;Lahve;Landroid/view/ViewGroup;ZIILazqu;Lazqu;Laihb;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lmky;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, p0, v3}, Lmky;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lmko;->F:Lhxj;

    .line 13
    .line 14
    iput-object v1, v0, Lmko;->a:Lcg;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    iput-object v2, v0, Lmko;->p:Lahqv;

    .line 18
    .line 19
    move-object v4, p3

    .line 20
    iput-object v4, v0, Lmko;->c:Laiad;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lmko;->d:Laalu;

    .line 25
    .line 26
    move-object/from16 v4, p6

    .line 27
    .line 28
    iput-object v4, v0, Lmko;->n:Llzm;

    .line 29
    .line 30
    move-object/from16 v4, p8

    .line 31
    .line 32
    iput-object v4, v0, Lmko;->ak:Lairt;

    .line 33
    .line 34
    move-object/from16 v4, p9

    .line 35
    .line 36
    iput-object v4, v0, Lmko;->G:Lmlz;

    .line 37
    .line 38
    move-object/from16 v4, p10

    .line 39
    .line 40
    iput-object v4, v0, Lmko;->an:Lhne;

    .line 41
    .line 42
    move-object/from16 v4, p12

    .line 43
    .line 44
    iput-object v4, v0, Lmko;->f:Lahve;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object/from16 v6, p13

    .line 52
    .line 53
    move/from16 v7, p15

    .line 54
    .line 55
    invoke-virtual {v4, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Lmko;->b:Landroid/view/View;

    .line 60
    .line 61
    const v6, 0x7f0b0de2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v0, Lmko;->o:Landroid/view/View;

    .line 69
    .line 70
    const v6, 0x7f0b13c8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 78
    .line 79
    iput-object v6, v0, Lmko;->l:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 80
    .line 81
    const v6, 0x7f0b0606

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/view/ViewStub;

    .line 89
    .line 90
    iput-object v6, v0, Lmko;->q:Landroid/view/ViewStub;

    .line 91
    .line 92
    const v6, 0x7f0b1493

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v6, v0, Lmko;->r:Landroid/widget/TextView;

    .line 102
    .line 103
    const v6, 0x7f0b0326

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v6, v0, Lmko;->s:Landroid/widget/TextView;

    .line 113
    .line 114
    const v6, 0x7f0b0327

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v6, v0, Lmko;->t:Landroid/widget/ImageView;

    .line 124
    .line 125
    const v6, 0x7f0b158c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v6, v0, Lmko;->e:Landroid/widget/TextView;

    .line 135
    .line 136
    const v6, 0x7f0b1438

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object v6, v0, Lmko;->x:Landroid/widget/ImageView;

    .line 146
    .line 147
    const v7, 0x7f0b061a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 155
    .line 156
    iput-object v7, v0, Lmko;->v:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 157
    .line 158
    const v7, 0x7f0b1536

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v7, v0, Lmko;->u:Landroid/widget/TextView;

    .line 168
    .line 169
    const v7, 0x7f0b1433

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroid/widget/ImageView;

    .line 177
    .line 178
    iput-object v7, v0, Lmko;->y:Landroid/widget/ImageView;

    .line 179
    .line 180
    const v7, 0x7f0b008b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroid/view/ViewGroup;

    .line 188
    .line 189
    iput-object v7, v0, Lmko;->z:Landroid/view/ViewGroup;

    .line 190
    .line 191
    const v7, 0x7f0b06b3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Landroid/widget/ImageView;

    .line 199
    .line 200
    iput-object v7, v0, Lmko;->w:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-interface {p2}, Lahqv;->b()Lahqq;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lahqq;->b()Lahqp;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput v3, v2, Lahqp;->f:I

    .line 211
    .line 212
    const v7, 0x7f080b56

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v7}, Lahqp;->d(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lahqp;->a()Lahqq;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v0, Lmko;->B:Lahqq;

    .line 223
    .line 224
    new-instance v2, Lahuu;

    .line 225
    .line 226
    move-object v7, p4

    .line 227
    invoke-direct {v2, p4, v4}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, Lmko;->A:Lahuu;

    .line 231
    .line 232
    const v2, 0x7f0b0c54

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/view/ViewStub;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    move-object/from16 v8, p7

    .line 243
    .line 244
    invoke-virtual {v8, v2, v7}, Lmto;->i(Landroid/view/ViewStub;Lkge;)Lkft;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v0, Lmko;->C:Lkft;

    .line 249
    .line 250
    const v2, 0x7f0b0b13

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/view/ViewStub;

    .line 258
    .line 259
    move-object/from16 v8, p11

    .line 260
    .line 261
    invoke-virtual {v8, p1, v2}, Lbdp;->q(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lmko;->E:Lhnw;

    .line 266
    .line 267
    const v2, 0x7f0b10b4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/view/ViewStub;

    .line 275
    .line 276
    iput-object v2, v0, Lmko;->D:Landroid/view/ViewStub;

    .line 277
    .line 278
    move/from16 v2, p16

    .line 279
    .line 280
    iput v2, v0, Lmko;->M:I

    .line 281
    .line 282
    iput v3, v0, Lmko;->K:I

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    iput v2, v0, Lmko;->L:I

    .line 286
    .line 287
    const v8, 0x7f0409e4

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v8}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iput v8, v0, Lmko;->H:I

    .line 295
    .line 296
    const v8, 0x7f0409e6

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v8}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    iput v8, v0, Lmko;->I:I

    .line 304
    .line 305
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 306
    .line 307
    const v9, 0x7f04097c

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v9}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v10, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-direct {v8, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iput-object v8, v0, Lmko;->ae:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    const v5, 0x7f0406f9

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v5}, Lvgq;->by(Landroid/content/Context;I)Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    iput-object v5, v0, Lmko;->af:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const v7, 0x7f0c007f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v9}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iput v5, v0, Lmko;->J:I

    .line 357
    .line 358
    const v5, 0x7f0806f9

    .line 359
    .line 360
    .line 361
    if-eqz p14, :cond_0

    .line 362
    .line 363
    const v6, 0x7f0b144d

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 381
    .line 382
    .line 383
    :goto_0
    new-instance v3, Lkzk;

    .line 384
    .line 385
    invoke-direct {v3, p0, p1, v2}, Lkzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, Lmko;->ag:Lj$/util/Optional;

    .line 396
    .line 397
    move-object/from16 v1, p17

    .line 398
    .line 399
    iput-object v1, v0, Lmko;->am:Lazqu;

    .line 400
    .line 401
    move-object/from16 v1, p18

    .line 402
    .line 403
    iput-object v1, v0, Lmko;->aj:Lazqu;

    .line 404
    .line 405
    move-object/from16 v1, p19

    .line 406
    .line 407
    iput-object v1, v0, Lmko;->g:Laihb;

    .line 408
    .line 409
    return-void
.end method

.method private final j(Z)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lmko;->z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lmko;->M:I

    .line 12
    .line 13
    iget-object v2, p0, Lmko;->z:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b0286

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v2, p1, :cond_0

    .line 35
    .line 36
    const p1, 0x7f081406

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p1, 0x7f081409

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmko;->z:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v2, 0x7f0409a6

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private final k()Lmly;
    .locals 4

    .line 1
    iget-object v0, p0, Lmko;->G:Lmlz;

    .line 2
    .line 3
    iget-object v1, p0, Lmko;->z:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget v2, p0, Lmko;->M:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lmlz;->b(Landroid/view/ViewGroup;ILmmf;)Lmly;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmko;->ac:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmko;->ad:Lxxq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lxxq;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmko;->N:Lmly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmlm;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmko;->O:Lmly;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lmlm;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmko;->z:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmko;->z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lmko;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmko;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    iget-object v0, p0, Lmko;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lmko;->K:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v2, p0, Lmko;->L:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmko;->z:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmko;->h:Z

    .line 2
    .line 3
    const v1, 0x7f0409fa

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lmko;->ak:Lairt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lairt;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmko;->Z:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmko;->U:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lmko;->a:Lcg;

    .line 24
    .line 25
    invoke-static {v0}, Laihh;->a(Landroid/content/Context;)Laihh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, Laihh;->a:I

    .line 34
    .line 35
    iget-object v0, p0, Lmko;->Z:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object v0, v2, Laihh;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v2}, Laihh;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lmko;->U:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lmko;->U:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lmko;->ak:Lairt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lairt;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lmko;->V:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lmko;->a:Lcg;

    .line 63
    .line 64
    invoke-static {v0}, Laihh;->a(Landroid/content/Context;)Laihh;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, Laihh;->a:I

    .line 73
    .line 74
    iget-object v0, p0, Lmko;->af:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iput-object v0, v2, Laihh;->b:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v2}, Laihh;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lmko;->V:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lmko;->V:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Lmko;->o:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lmko;->r:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-boolean v1, p0, Lmko;->h:Z

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget v1, p0, Lmko;->X:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget v1, p0, Lmko;->H:I

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lmko;->s:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-boolean v1, p0, Lmko;->h:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget v1, p0, Lmko;->Y:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget v1, p0, Lmko;->I:I

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lmko;->e:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-boolean v1, p0, Lmko;->h:Z

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget v1, p0, Lmko;->Y:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget v1, p0, Lmko;->I:I

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lmko;->u:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-boolean v1, p0, Lmko;->h:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget v1, p0, Lmko;->Y:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iget v1, p0, Lmko;->I:I

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lmko;->y:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-boolean v1, p0, Lmko;->h:Z

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget v1, p0, Lmko;->X:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    iget v1, p0, Lmko;->H:I

    .line 157
    .line 158
    :goto_5
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmko;->am:Lazqu;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4452f

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b(Lahuy;Lahvm;II)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lmko;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lahuy;Lahvm;I)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lmko;->o:Landroid/view/View;

    .line 5
    .line 6
    iget-object p2, p0, Lmko;->ae:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lmko;->l:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lappm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmko;->aa:Lappm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmko;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmko;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmko;->z:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmko;->P:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lmko;->j(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1}, Lmko;->j(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v3}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lmko;->P:Ljava/util/List;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lmko;->P:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Lalcj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lalcj;->C()Lalit;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    iget-object v4, p0, Lmko;->z:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lmko;->n()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lmko;->h:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lmko;->w:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lmko;->W:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lmko;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f0806b9

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ldrx;->a(Landroid/content/Context;I)Ldrx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lmko;->j:Ldrx;

    .line 92
    .line 93
    iget-object v1, p0, Lmko;->w:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lmln;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Lmln;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lmko;->i:Ljava/lang/Runnable;

    .line 104
    .line 105
    iput-boolean v2, p0, Lmko;->W:Z

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lmko;->g:Laihb;

    .line 108
    .line 109
    invoke-interface {v0}, Laihb;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lmko;->g:Laihb;

    .line 116
    .line 117
    invoke-interface {v0}, Laihb;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lmko;->j:Ldrx;

    .line 124
    .line 125
    invoke-virtual {v0}, Ldrx;->isRunning()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lmko;->j:Ldrx;

    .line 132
    .line 133
    invoke-virtual {v0}, Ldrx;->start()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lmko;->b:Landroid/view/View;

    .line 137
    .line 138
    iget-object v1, p0, Lmko;->i:Ljava/lang/Runnable;

    .line 139
    .line 140
    const-wide/16 v3, 0x85c

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v0, p0, Lmko;->b:Landroid/view/View;

    .line 147
    .line 148
    iget-object v1, p0, Lmko;->i:Ljava/lang/Runnable;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lmko;->w:Landroid/widget/ImageView;

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lmko;->j:Ldrx;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lmko;->g:Laihb;

    .line 165
    .line 166
    invoke-interface {v0}, Laihb;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lmko;->g:Laihb;

    .line 173
    .line 174
    invoke-interface {v0}, Laihb;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lmko;->j:Ldrx;

    .line 181
    .line 182
    invoke-virtual {v0}, Ldrx;->isRunning()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    :cond_6
    iget-object v0, p0, Lmko;->j:Ldrx;

    .line 189
    .line 190
    invoke-virtual {v0}, Ldrx;->stop()V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_1
    iget-object v0, p0, Lmko;->v:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 194
    .line 195
    iget-boolean v1, p0, Lmko;->h:Z

    .line 196
    .line 197
    xor-int/2addr v1, v2

    .line 198
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmko;->Q:Lhxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhxk;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmko;->R:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lmko;->S:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lhxk;->sA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lmko;->T:Z

    .line 23
    .line 24
    return v0
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lmkn;

    .line 8
    .line 9
    iget-object v8, v0, Lmkn;->a:Lauhy;

    .line 10
    .line 11
    iget-object v9, v7, Lacgh;->a:Lacfo;

    .line 12
    .line 13
    const-string v0, "commandRouter"

    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v10, v0

    .line 20
    check-cast v10, Laadu;

    .line 21
    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, Lmko;->A:Lahuu;

    .line 25
    .line 26
    iput-object v10, v0, Lahuu;->a:Laadu;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v6, Lmko;->A:Lahuu;

    .line 29
    .line 30
    iget v1, v8, Lauhy;->b:I

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0x100

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v8, Lauhy;->n:Laoxu;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Laoxu;->a:Laoxu;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v11

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v0, v9, v1, v11}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, Lmko;->ah:Lmrv;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v6, Lmko;->al:Lmtp;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lmrv;->r(Lmtp;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v0, Lmtp;

    .line 60
    .line 61
    invoke-direct {v0, v9, v8, v11}, Lmtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v6, Lmko;->al:Lmtp;

    .line 65
    .line 66
    invoke-virtual {v0}, Lmtp;->b()V

    .line 67
    .line 68
    .line 69
    const-string v0, "PLAYLIST_VIDEO_INTERACTION_LOGGING_TRIGGER"

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lmrv;

    .line 76
    .line 77
    iput-object v0, v6, Lmko;->ah:Lmrv;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, v6, Lmko;->al:Lmtp;

    .line 82
    .line 83
    iget-object v0, v0, Lmrv;->h:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v11, v6, Lmko;->U:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iput-object v11, v6, Lmko;->V:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-object v0, v6, Lmko;->an:Lhne;

    .line 93
    .line 94
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lhzw;->a:Lhzw;

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    iget-object v0, v8, Lauhy;->g:Lavzc;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lavzc;->a:Lavzc;

    .line 107
    .line 108
    :cond_5
    iget v0, v0, Lavzc;->b:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x400

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v8, Lauhy;->g:Lavzc;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Lavzc;->a:Lavzc;

    .line 119
    .line 120
    :cond_6
    iget-object v0, v0, Lavzc;->h:Lasfp;

    .line 121
    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    sget-object v0, Lasfp;->a:Lasfp;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget v0, v8, Lauhy;->b:I

    .line 128
    .line 129
    const/high16 v1, 0x10000000

    .line 130
    .line 131
    and-int/2addr v0, v1

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    iget-object v0, v8, Lauhy;->A:Lasfp;

    .line 135
    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    sget-object v0, Lasfp;->a:Lasfp;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget-object v0, v6, Lmko;->an:Lhne;

    .line 142
    .line 143
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lhzw;->b:Lhzw;

    .line 148
    .line 149
    if-ne v0, v1, :cond_c

    .line 150
    .line 151
    iget-object v0, v8, Lauhy;->g:Lavzc;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    sget-object v0, Lavzc;->a:Lavzc;

    .line 156
    .line 157
    :cond_9
    iget v0, v0, Lavzc;->b:I

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x800

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, v8, Lauhy;->g:Lavzc;

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    sget-object v0, Lavzc;->a:Lavzc;

    .line 168
    .line 169
    :cond_a
    iget-object v0, v0, Lavzc;->i:Lasfp;

    .line 170
    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    sget-object v0, Lasfp;->a:Lasfp;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    iget v0, v8, Lauhy;->b:I

    .line 177
    .line 178
    const/high16 v1, 0x20000000

    .line 179
    .line 180
    and-int/2addr v0, v1

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    iget-object v0, v8, Lauhy;->B:Lasfp;

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    sget-object v0, Lasfp;->a:Lasfp;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_c
    move-object v0, v11

    .line 191
    :cond_d
    :goto_1
    if-eqz v0, :cond_e

    .line 192
    .line 193
    iget v1, v0, Lasfp;->f:I

    .line 194
    .line 195
    const v2, 0xffffff

    .line 196
    .line 197
    .line 198
    and-int/2addr v1, v2

    .line 199
    const/high16 v3, -0x1000000

    .line 200
    .line 201
    or-int/2addr v1, v3

    .line 202
    iput v1, v6, Lmko;->X:I

    .line 203
    .line 204
    iget v1, v0, Lasfp;->g:I

    .line 205
    .line 206
    and-int/2addr v1, v2

    .line 207
    or-int/2addr v1, v3

    .line 208
    iput v1, v6, Lmko;->Y:I

    .line 209
    .line 210
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 211
    .line 212
    iget v0, v0, Lasfp;->e:I

    .line 213
    .line 214
    and-int/2addr v0, v2

    .line 215
    const/high16 v2, -0xe000000

    .line 216
    .line 217
    or-int/2addr v0, v2

    .line 218
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v6, Lmko;->Z:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_e
    iget v0, v6, Lmko;->H:I

    .line 225
    .line 226
    iput v0, v6, Lmko;->X:I

    .line 227
    .line 228
    iget v0, v6, Lmko;->I:I

    .line 229
    .line 230
    iput v0, v6, Lmko;->Y:I

    .line 231
    .line 232
    iget v0, v6, Lmko;->J:I

    .line 233
    .line 234
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v6, Lmko;->Z:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    :goto_2
    iget-object v0, v6, Lmko;->r:Landroid/widget/TextView;

    .line 242
    .line 243
    iget v1, v8, Lauhy;->b:I

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    and-int/2addr v1, v12

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    iget-object v1, v8, Lauhy;->d:Laqhw;

    .line 250
    .line 251
    if-nez v1, :cond_10

    .line 252
    .line 253
    sget-object v1, Laqhw;->a:Laqhw;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_f
    move-object v1, v11

    .line 257
    :cond_10
    :goto_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, Lmko;->s:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v1, v8, Lauhy;->q:Laogf;

    .line 267
    .line 268
    if-nez v1, :cond_11

    .line 269
    .line 270
    sget-object v1, Laogf;->a:Laogf;

    .line 271
    .line 272
    :cond_11
    iget v1, v1, Laogf;->b:I

    .line 273
    .line 274
    and-int/lit8 v1, v1, 0x8

    .line 275
    .line 276
    if-eqz v1, :cond_12

    .line 277
    .line 278
    move-object v1, v11

    .line 279
    goto :goto_5

    .line 280
    :cond_12
    iget v1, v8, Lauhy;->b:I

    .line 281
    .line 282
    and-int/lit8 v2, v1, 0x4

    .line 283
    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    iget-object v1, v8, Lauhy;->f:Laqhw;

    .line 287
    .line 288
    if-nez v1, :cond_15

    .line 289
    .line 290
    sget-object v1, Laqhw;->a:Laqhw;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_13
    and-int/lit8 v1, v1, 0x2

    .line 294
    .line 295
    if-eqz v1, :cond_14

    .line 296
    .line 297
    iget-object v1, v8, Lauhy;->e:Laqhw;

    .line 298
    .line 299
    if-nez v1, :cond_15

    .line 300
    .line 301
    sget-object v1, Laqhw;->a:Laqhw;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_14
    move-object v1, v11

    .line 305
    :cond_15
    :goto_4
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_5
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget v0, v8, Lauhy;->b:I

    .line 313
    .line 314
    const/high16 v1, 0x8000000

    .line 315
    .line 316
    and-int/2addr v0, v1

    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    iget-object v0, v8, Lauhy;->y:Laqhw;

    .line 320
    .line 321
    if-nez v0, :cond_17

    .line 322
    .line 323
    sget-object v0, Laqhw;->a:Laqhw;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_16
    move-object v0, v11

    .line 327
    :cond_17
    :goto_6
    iget-object v1, v6, Lmko;->e:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v6, Lmko;->e:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-boolean v2, v6, Lmko;->k:Z

    .line 339
    .line 340
    if-eqz v2, :cond_18

    .line 341
    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_18

    .line 347
    .line 348
    move v0, v12

    .line 349
    goto :goto_7

    .line 350
    :cond_18
    const/4 v0, 0x0

    .line 351
    :goto_7
    invoke-static {v1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v6, Lmko;->aj:Lazqu;

    .line 355
    .line 356
    invoke-virtual {v0}, Lazqu;->dA()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_19

    .line 361
    .line 362
    iget-object v0, v6, Lmko;->v:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 363
    .line 364
    if-eqz v0, :cond_19

    .line 365
    .line 366
    const v1, 0x7f0704dc

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    .line 370
    .line 371
    .line 372
    :cond_19
    iget-object v14, v6, Lmko;->v:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 373
    .line 374
    iget v0, v8, Lauhy;->b:I

    .line 375
    .line 376
    and-int/lit8 v0, v0, 0x10

    .line 377
    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    iget-object v0, v8, Lauhy;->h:Laqhw;

    .line 381
    .line 382
    if-nez v0, :cond_1b

    .line 383
    .line 384
    sget-object v0, Laqhw;->a:Laqhw;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_1a
    move-object v0, v11

    .line 388
    :cond_1b
    :goto_8
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    iget v0, v8, Lauhy;->b:I

    .line 393
    .line 394
    and-int/lit8 v0, v0, 0x10

    .line 395
    .line 396
    if-eqz v0, :cond_1c

    .line 397
    .line 398
    iget-object v0, v8, Lauhy;->h:Laqhw;

    .line 399
    .line 400
    if-nez v0, :cond_1d

    .line 401
    .line 402
    sget-object v0, Laqhw;->a:Laqhw;

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_1c
    move-object v0, v11

    .line 406
    :cond_1d
    :goto_9
    invoke-static {v0}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    iget-object v0, v8, Lauhy;->i:Landg;

    .line 411
    .line 412
    iget-object v1, v6, Lmko;->aj:Lazqu;

    .line 413
    .line 414
    invoke-virtual {v1}, Lazqu;->dA()Z

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    move-object/from16 v17, v0

    .line 421
    .line 422
    invoke-static/range {v14 .. v19}, Lfys;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, Lmko;->u:Landroid/widget/TextView;

    .line 426
    .line 427
    iget v1, v8, Lauhy;->b:I

    .line 428
    .line 429
    and-int/lit16 v1, v1, 0x800

    .line 430
    .line 431
    if-eqz v1, :cond_1e

    .line 432
    .line 433
    iget-object v1, v8, Lauhy;->o:Laqhw;

    .line 434
    .line 435
    if-nez v1, :cond_1f

    .line 436
    .line 437
    sget-object v1, Laqhw;->a:Laqhw;

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_1e
    move-object v1, v11

    .line 441
    :cond_1f
    :goto_a
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v6, Lmko;->p:Lahqv;

    .line 449
    .line 450
    iget-object v1, v6, Lmko;->x:Landroid/widget/ImageView;

    .line 451
    .line 452
    iget-object v2, v8, Lauhy;->g:Lavzc;

    .line 453
    .line 454
    if-nez v2, :cond_20

    .line 455
    .line 456
    sget-object v2, Lavzc;->a:Lavzc;

    .line 457
    .line 458
    :cond_20
    iget-object v3, v6, Lmko;->B:Lahqq;

    .line 459
    .line 460
    invoke-interface {v0, v1, v2, v3}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 461
    .line 462
    .line 463
    invoke-static/range {p1 .. p1}, Llpq;->b(Lahuw;)Llpq;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-direct/range {p0 .. p0}, Lmko;->p()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_21

    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_21
    invoke-static/range {p1 .. p1}, Llpq;->e(Lahuw;)Lahvm;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-boolean v1, v8, Lauhy;->C:Z

    .line 480
    .line 481
    if-nez v1, :cond_22

    .line 482
    .line 483
    invoke-direct/range {p0 .. p0}, Lmko;->l()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :cond_22
    if-nez v14, :cond_23

    .line 489
    .line 490
    invoke-direct/range {p0 .. p0}, Lmko;->l()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :cond_23
    if-nez v0, :cond_24

    .line 496
    .line 497
    invoke-direct/range {p0 .. p0}, Lmko;->l()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :cond_24
    iget-object v1, v6, Lmko;->ac:Landroid/view/View;

    .line 503
    .line 504
    if-nez v1, :cond_25

    .line 505
    .line 506
    iget-object v1, v6, Lmko;->q:Landroid/view/ViewStub;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const v2, 0x7f0b0604

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v6, Lmko;->ac:Landroid/view/View;

    .line 520
    .line 521
    :cond_25
    invoke-virtual {v14, v6, v0}, Llpq;->i(Lahuy;Lahvm;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v6}, Llpq;->h(Llpp;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v6}, Llpq;->f(Llpn;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v6, Lmko;->ac:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    iget-object v5, v6, Lmko;->ac:Landroid/view/View;

    .line 541
    .line 542
    new-instance v4, Llpx;

    .line 543
    .line 544
    new-instance v3, Landroid/os/Handler;

    .line 545
    .line 546
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 551
    .line 552
    .line 553
    const v0, 0x7f0c00ce

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    move-object v0, v4

    .line 561
    move-object v1, v5

    .line 562
    move-object v2, v14

    .line 563
    move-object/from16 v17, v3

    .line 564
    .line 565
    move-object/from16 v3, p0

    .line 566
    .line 567
    move-object v11, v4

    .line 568
    move-object/from16 v4, v17

    .line 569
    .line 570
    move-object v13, v5

    .line 571
    move/from16 v5, v16

    .line 572
    .line 573
    invoke-direct/range {v0 .. v5}, Llpx;-><init>(Landroid/view/View;Llpq;Lahuy;Landroid/os/Handler;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v6, Lmko;->ac:Landroid/view/View;

    .line 580
    .line 581
    new-instance v1, Lmiv;

    .line 582
    .line 583
    const/4 v2, 0x5

    .line 584
    invoke-direct {v1, v6, v2}, Lmiv;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    iput-object v14, v6, Lmko;->ab:Llpq;

    .line 591
    .line 592
    iget-object v0, v6, Lmko;->ad:Lxxq;

    .line 593
    .line 594
    if-nez v0, :cond_26

    .line 595
    .line 596
    new-instance v0, Lxxq;

    .line 597
    .line 598
    invoke-direct {v0}, Lxxq;-><init>()V

    .line 599
    .line 600
    .line 601
    const v1, 0x7f070eb9

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const v2, 0x7f070eba

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    const v3, 0x7f070eb8

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    const v4, 0x7f070eb7

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v0, v1, v2, v3, v4}, Lxxq;->d(IIII)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v6, Lmko;->ad:Lxxq;

    .line 633
    .line 634
    :cond_26
    iget-object v0, v6, Lmko;->ad:Lxxq;

    .line 635
    .line 636
    iget-object v1, v6, Lmko;->ac:Landroid/view/View;

    .line 637
    .line 638
    iget-object v2, v6, Lmko;->o:Landroid/view/View;

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Lxxq;->b(Landroid/view/View;Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    :goto_b
    iget-object v0, v8, Lauhy;->r:Latdb;

    .line 644
    .line 645
    if-nez v0, :cond_27

    .line 646
    .line 647
    sget-object v0, Latdb;->a:Latdb;

    .line 648
    .line 649
    :cond_27
    iget v0, v0, Latdb;->b:I

    .line 650
    .line 651
    and-int/2addr v0, v12

    .line 652
    if-eqz v0, :cond_28

    .line 653
    .line 654
    iget-object v0, v6, Lmko;->y:Landroid/widget/ImageView;

    .line 655
    .line 656
    invoke-static {v0, v12}, Lxtr;->z(Landroid/view/View;Z)V

    .line 657
    .line 658
    .line 659
    iget-object v11, v6, Lmko;->y:Landroid/widget/ImageView;

    .line 660
    .line 661
    new-instance v13, Lgkw;

    .line 662
    .line 663
    const/16 v5, 0xb

    .line 664
    .line 665
    move-object v0, v13

    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    move-object v2, v8

    .line 669
    move-object v3, v10

    .line 670
    move-object v4, v9

    .line 671
    invoke-direct/range {v0 .. v5}, Lgkw;-><init>(Lmko;Lauhy;Laadu;Lacfo;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v6, Lmko;->r:Landroid/widget/TextView;

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    invoke-static {v1}, Lyco;->O(I)Lyaa;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 685
    .line 686
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_28
    const/4 v1, 0x0

    .line 691
    iget-object v0, v6, Lmko;->y:Landroid/widget/ImageView;

    .line 692
    .line 693
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v6, Lmko;->r:Landroid/widget/TextView;

    .line 697
    .line 698
    iget-object v1, v6, Lmko;->a:Lcg;

    .line 699
    .line 700
    invoke-virtual {v1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const v2, 0x7f07039f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-static {v1}, Lyco;->O(I)Lyaa;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 716
    .line 717
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 718
    .line 719
    .line 720
    :goto_c
    iget-object v0, v8, Lauhy;->x:Lawrz;

    .line 721
    .line 722
    if-nez v0, :cond_29

    .line 723
    .line 724
    sget-object v0, Lawrz;->a:Lawrz;

    .line 725
    .line 726
    :cond_29
    iget v0, v0, Lawrz;->b:I

    .line 727
    .line 728
    and-int/2addr v0, v12

    .line 729
    if-eqz v0, :cond_2b

    .line 730
    .line 731
    iget-object v0, v8, Lauhy;->x:Lawrz;

    .line 732
    .line 733
    if-nez v0, :cond_2a

    .line 734
    .line 735
    sget-object v0, Lawrz;->a:Lawrz;

    .line 736
    .line 737
    :cond_2a
    const-string v1, "VideoPresenterConstants.VIDEO_ID"

    .line 738
    .line 739
    iget-object v0, v0, Lawrz;->c:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v7, v1, v0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_2b
    iget-object v0, v6, Lmko;->C:Lkft;

    .line 745
    .line 746
    invoke-virtual {v0, v7}, Lkft;->b(Lahuw;)V

    .line 747
    .line 748
    .line 749
    invoke-direct/range {p0 .. p0}, Lmko;->m()V

    .line 750
    .line 751
    .line 752
    iget-object v0, v8, Lauhy;->z:Landg;

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :cond_2c
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_32

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lauvf;

    .line 769
    .line 770
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Lancn;

    .line 771
    .line 772
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 780
    .line 781
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 782
    .line 783
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-nez v1, :cond_2d

    .line 788
    .line 789
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_2d
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    :goto_e
    check-cast v1, Lavmb;

    .line 797
    .line 798
    iget-boolean v2, v1, Lavmb;->c:Z

    .line 799
    .line 800
    if-eqz v2, :cond_2f

    .line 801
    .line 802
    iget-object v2, v6, Lmko;->N:Lmly;

    .line 803
    .line 804
    if-nez v2, :cond_2e

    .line 805
    .line 806
    invoke-direct/range {p0 .. p0}, Lmko;->k()Lmly;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iput-object v2, v6, Lmko;->N:Lmly;

    .line 811
    .line 812
    :cond_2e
    iget-object v2, v6, Lmko;->N:Lmly;

    .line 813
    .line 814
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    goto :goto_f

    .line 819
    :cond_2f
    iget-boolean v2, v1, Lavmb;->d:Z

    .line 820
    .line 821
    if-eqz v2, :cond_31

    .line 822
    .line 823
    iget-object v2, v6, Lmko;->O:Lmly;

    .line 824
    .line 825
    if-nez v2, :cond_30

    .line 826
    .line 827
    invoke-direct/range {p0 .. p0}, Lmko;->k()Lmly;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iput-object v2, v6, Lmko;->O:Lmly;

    .line 832
    .line 833
    :cond_30
    iget-object v2, v6, Lmko;->O:Lmly;

    .line 834
    .line 835
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    goto :goto_f

    .line 840
    :cond_31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    :goto_f
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_2c

    .line 849
    .line 850
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iget v4, v6, Lmko;->X:I

    .line 855
    .line 856
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v3, Lmlm;

    .line 861
    .line 862
    iput-object v4, v3, Lmlm;->h:Landroid/content/res/ColorStateList;

    .line 863
    .line 864
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Lmmg;

    .line 869
    .line 870
    invoke-virtual {v3, v1}, Lmmg;->k(Lavmb;)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v6, Lmko;->z:Landroid/view/ViewGroup;

    .line 874
    .line 875
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Lmlm;

    .line 880
    .line 881
    iget-object v2, v2, Lmlm;->c:Landroid/view/View;

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_d

    .line 887
    .line 888
    :cond_32
    invoke-direct/range {p0 .. p0}, Lmko;->n()V

    .line 889
    .line 890
    .line 891
    const-string v0, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 892
    .line 893
    invoke-virtual {v7, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lhxk;

    .line 898
    .line 899
    iput-object v0, v6, Lmko;->Q:Lhxk;

    .line 900
    .line 901
    iget-object v0, v8, Lauhy;->p:Ljava/lang/String;

    .line 902
    .line 903
    iput-object v0, v6, Lmko;->R:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v0, v8, Lauhy;->t:Ljava/lang/String;

    .line 906
    .line 907
    iput-object v0, v6, Lmko;->S:Ljava/lang/String;

    .line 908
    .line 909
    iget-boolean v0, v8, Lauhy;->m:Z

    .line 910
    .line 911
    iput-boolean v0, v6, Lmko;->T:Z

    .line 912
    .line 913
    invoke-virtual/range {p0 .. p0}, Lmko;->i()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    iput-boolean v0, v6, Lmko;->h:Z

    .line 918
    .line 919
    invoke-virtual/range {p0 .. p0}, Lmko;->h()V

    .line 920
    .line 921
    .line 922
    iget-object v0, v6, Lmko;->Q:Lhxk;

    .line 923
    .line 924
    if-eqz v0, :cond_33

    .line 925
    .line 926
    iget-object v1, v6, Lmko;->F:Lhxj;

    .line 927
    .line 928
    invoke-interface {v0, v1}, Lhxk;->f(Lhxj;)V

    .line 929
    .line 930
    .line 931
    :cond_33
    iget v0, v8, Lauhy;->b:I

    .line 932
    .line 933
    and-int/lit8 v0, v0, 0x20

    .line 934
    .line 935
    if-eqz v0, :cond_35

    .line 936
    .line 937
    iget-object v0, v6, Lmko;->p:Lahqv;

    .line 938
    .line 939
    iget-object v1, v6, Lmko;->t:Landroid/widget/ImageView;

    .line 940
    .line 941
    iget-object v2, v8, Lauhy;->j:Lavzc;

    .line 942
    .line 943
    if-nez v2, :cond_34

    .line 944
    .line 945
    sget-object v2, Lavzc;->a:Lavzc;

    .line 946
    .line 947
    :cond_34
    iget-object v3, v6, Lmko;->B:Lahqq;

    .line 948
    .line 949
    invoke-interface {v0, v1, v2, v3}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 950
    .line 951
    .line 952
    :cond_35
    iget-object v0, v8, Lauhy;->i:Landg;

    .line 953
    .line 954
    invoke-static {v0}, Llvm;->aA(Ljava/util/List;)Lavym;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iget-object v1, v6, Lmko;->D:Landroid/view/ViewStub;

    .line 959
    .line 960
    if-nez v1, :cond_36

    .line 961
    .line 962
    const/4 v9, 0x0

    .line 963
    goto :goto_11

    .line 964
    :cond_36
    iget-object v2, v6, Lmko;->ai:Lldg;

    .line 965
    .line 966
    if-nez v2, :cond_37

    .line 967
    .line 968
    new-instance v2, Lldg;

    .line 969
    .line 970
    const/4 v9, 0x0

    .line 971
    invoke-direct {v2, v1, v9}, Lldg;-><init>(Landroid/view/ViewStub;[B)V

    .line 972
    .line 973
    .line 974
    iput-object v2, v6, Lmko;->ai:Lldg;

    .line 975
    .line 976
    goto :goto_10

    .line 977
    :cond_37
    const/4 v9, 0x0

    .line 978
    :goto_10
    iget-object v1, v6, Lmko;->ai:Lldg;

    .line 979
    .line 980
    invoke-virtual {v1, v0}, Lldg;->a(Lavym;)V

    .line 981
    .line 982
    .line 983
    :goto_11
    iget-object v0, v6, Lmko;->E:Lhnw;

    .line 984
    .line 985
    iget-object v1, v8, Lauhy;->q:Laogf;

    .line 986
    .line 987
    if-nez v1, :cond_38

    .line 988
    .line 989
    sget-object v2, Laogf;->a:Laogf;

    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_38
    move-object v2, v1

    .line 993
    :goto_12
    iget v2, v2, Laogf;->b:I

    .line 994
    .line 995
    and-int/lit8 v2, v2, 0x8

    .line 996
    .line 997
    if-eqz v2, :cond_3a

    .line 998
    .line 999
    if-nez v1, :cond_39

    .line 1000
    .line 1001
    sget-object v1, Laogf;->a:Laogf;

    .line 1002
    .line 1003
    :cond_39
    iget-object v1, v1, Laogf;->f:Latdw;

    .line 1004
    .line 1005
    if-nez v1, :cond_3b

    .line 1006
    .line 1007
    sget-object v1, Latdw;->a:Latdw;

    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_3a
    move-object v1, v9

    .line 1011
    :cond_3b
    :goto_13
    invoke-virtual {v0, v1}, Lhnw;->f(Latdw;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-direct/range {p0 .. p0}, Lmko;->p()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_3c

    .line 1019
    .line 1020
    const-class v0, Lxxo;

    .line 1021
    .line 1022
    invoke-static {v7, v0}, Lahuv;->b(Lahuw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Lxxo;

    .line 1027
    .line 1028
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    iput-object v10, v6, Lmko;->ag:Lj$/util/Optional;

    .line 1033
    .line 1034
    new-instance v11, Lgsl;

    .line 1035
    .line 1036
    const/16 v4, 0x9

    .line 1037
    .line 1038
    const/4 v5, 0x0

    .line 1039
    move-object v0, v11

    .line 1040
    move-object/from16 v1, p0

    .line 1041
    .line 1042
    move-object v2, v8

    .line 1043
    move-object/from16 v3, p1

    .line 1044
    .line 1045
    invoke-direct/range {v0 .. v5}, Lgsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v10, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_3c
    iget v0, v8, Lauhy;->c:I

    .line 1052
    .line 1053
    and-int/2addr v0, v12

    .line 1054
    if-eqz v0, :cond_3d

    .line 1055
    .line 1056
    iget-object v11, v8, Lauhy;->E:Lappm;

    .line 1057
    .line 1058
    if-nez v11, :cond_3e

    .line 1059
    .line 1060
    sget-object v11, Lappm;->a:Lappm;

    .line 1061
    .line 1062
    goto :goto_14

    .line 1063
    :cond_3d
    move-object v11, v9

    .line 1064
    :cond_3e
    :goto_14
    iput-object v11, v6, Lmko;->aa:Lappm;

    .line 1065
    .line 1066
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmko;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmko;->Q:Lhxk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lmko;->F:Lhxj;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lhxk;->sz(Lhxj;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lmko;->Q:Lhxk;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmko;->ah:Lmrv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lmko;->al:Lmtp;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lmrv;->r(Lmtp;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lmko;->ah:Lmrv;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lmko;->al:Lmtp;

    .line 25
    .line 26
    iput-object v1, p0, Lmko;->U:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-direct {p0}, Lmko;->m()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmko;->ab:Llpq;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Llpq;->m(Lahuy;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lmko;->ab:Llpq;

    .line 39
    .line 40
    invoke-direct {p0}, Lmko;->o()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lmko;->ac:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmko;->ac:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lmko;->ad:Lxxq;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lxxq;->c()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v1, p0, Lmko;->aa:Lappm;

    .line 63
    .line 64
    iget-object v0, p0, Lmko;->ag:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lmko;->ag:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lxxo;

    .line 79
    .line 80
    iget-object v1, p0, Lmko;->l:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 81
    .line 82
    iget-object v2, p0, Lmko;->m:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1, v2, p1}, Lmdh;->l(Lxxo;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lahve;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lmko;->ag:Lj$/util/Optional;

    .line 92
    .line 93
    :cond_5
    return-void
.end method
