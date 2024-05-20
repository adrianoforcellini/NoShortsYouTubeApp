.class public final Ljiv;
.super Lagxg;
.source "PG"

# interfaces
.implements Lahgj;
.implements Lahih;
.implements Ljim;


# instance fields
.field public A:Ljil;

.field public B:Ljkm;

.field public C:Lj$/util/Optional;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/ViewGroup;

.field public K:Lcom/airbnb/lottie/LottieAnimationView;

.field public L:Landroid/view/ViewGroup;

.field public M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public N:Landroid/view/View;

.field public O:Lcom/airbnb/lottie/LottieAnimationView;

.field public P:Lcom/airbnb/lottie/LottieAnimationView;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/view/View;

.field public V:Lj$/util/Optional;

.field public W:I

.field public final a:Landroid/content/Context;

.field public aa:Z

.field public ab:Lahfp;

.field public ac:Z

.field public ad:Ljava/lang/String;

.field public ae:I

.field public af:Z

.field ag:Lbaht;

.field public final ah:Lnfu;

.field public final ai:Lxuh;

.field public final aj:Lajei;

.field public final ak:Lfc;

.field public final al:Lalwb;

.field public am:Lnmd;

.field public an:Lnmd;

.field public ao:Lnmd;

.field public final ap:Lnmd;

.field public final aq:Lrvt;

.field private final ar:Lagig;

.field private final as:Lbagv;

.field private final at:Lbbko;

.field private final au:Landroid/graphics/Rect;

.field private final av:Lhvw;

.field private final aw:Lahef;

.field private ax:Lagio;

.field private ay:Lj$/util/Optional;

.field private final az:Lbdp;

.field public final b:Lahii;

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lagxf;

.field public final g:Lahiv;

.field public final h:Lahgk;

.field public final i:Lj$/util/Optional;

.field public final j:Lbbjh;

.field public final k:Lbbjh;

.field public final l:Lbbjh;

.field public final m:Lbagk;

.field public final n:Lbagk;

.field public final o:Lbbki;

.field public final p:Lbagv;

.field public final q:Landroid/view/View$OnLayoutChangeListener;

.field public final r:Lagxe;

.field public final s:Ljlf;

.field public final t:Lbbko;

.field public final u:Lbahs;

.field public final v:Lbahs;

.field public final w:Lahia;

.field public final x:Lacfn;

.field public final y:Laadu;

.field public z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfc;Lnmd;Lrvt;Lagig;Lagxf;Lajei;Lahgk;Lnfu;Lxuh;Lbbko;Lagsi;Lzwv;Ljlf;Lbbko;Lbbko;Lahia;Lhvw;Lacfn;Laadu;Lbdp;Lahef;Lalwb;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p13

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4}, Lagxg;-><init>(Landroid/content/Context;[B)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v0, Ljiv;->c:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v5, v0, Ljiv;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v5, v0, Ljiv;->e:Ljava/util/List;

    .line 33
    .line 34
    new-instance v5, Lbahs;

    .line 35
    .line 36
    invoke-direct {v5}, Lbahs;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Ljiv;->u:Lbahs;

    .line 40
    .line 41
    new-instance v5, Lbahs;

    .line 42
    .line 43
    invoke-direct {v5}, Lbahs;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v0, Ljiv;->v:Lbahs;

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Ljiv;->au:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v0, Ljiv;->z:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v0, Ljiv;->V:Lj$/util/Optional;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    iput v5, v0, Ljiv;->ae:I

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput-boolean v5, v0, Ljiv;->af:Z

    .line 72
    .line 73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v0, Ljiv;->ay:Lj$/util/Optional;

    .line 78
    .line 79
    iput-object v1, v0, Ljiv;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    iput-object v1, v0, Ljiv;->ak:Lfc;

    .line 84
    .line 85
    move-object/from16 v1, p3

    .line 86
    .line 87
    iput-object v1, v0, Ljiv;->ap:Lnmd;

    .line 88
    .line 89
    move-object/from16 v1, p4

    .line 90
    .line 91
    iput-object v1, v0, Ljiv;->aq:Lrvt;

    .line 92
    .line 93
    move-object/from16 v1, p5

    .line 94
    .line 95
    iput-object v1, v0, Ljiv;->ar:Lagig;

    .line 96
    .line 97
    new-instance v1, Lahii;

    .line 98
    .line 99
    invoke-direct {v1}, Lahii;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Ljiv;->b:Lahii;

    .line 103
    .line 104
    move-object/from16 v1, p6

    .line 105
    .line 106
    iput-object v1, v0, Ljiv;->f:Lagxf;

    .line 107
    .line 108
    move-object/from16 v1, p7

    .line 109
    .line 110
    iput-object v1, v0, Ljiv;->aj:Lajei;

    .line 111
    .line 112
    move-object/from16 v6, p8

    .line 113
    .line 114
    iput-object v6, v0, Ljiv;->h:Lahgk;

    .line 115
    .line 116
    iput-object v2, v0, Ljiv;->ah:Lnfu;

    .line 117
    .line 118
    move-object/from16 v6, p10

    .line 119
    .line 120
    iput-object v6, v0, Ljiv;->ai:Lxuh;

    .line 121
    .line 122
    move-object/from16 v6, p14

    .line 123
    .line 124
    iput-object v6, v0, Ljiv;->s:Ljlf;

    .line 125
    .line 126
    move-object/from16 v6, p15

    .line 127
    .line 128
    iput-object v6, v0, Ljiv;->t:Lbbko;

    .line 129
    .line 130
    move-object/from16 v6, p16

    .line 131
    .line 132
    iput-object v6, v0, Ljiv;->at:Lbbko;

    .line 133
    .line 134
    invoke-virtual/range {p7 .. p7}, Lajei;->X()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_0

    .line 139
    .line 140
    invoke-interface/range {p11 .. p11}, Lbbko;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lahfx;

    .line 145
    .line 146
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_0
    iput-object v6, v0, Ljiv;->i:Lj$/util/Optional;

    .line 156
    .line 157
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v0, Ljiv;->j:Lbbjh;

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v8, v0, Ljiv;->k:Lbbjh;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iput-object v11, v0, Ljiv;->l:Lbbjh;

    .line 183
    .line 184
    invoke-static {v7}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Lbbki;->bd()Lbbki;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iput-object v7, v0, Ljiv;->o:Lbbki;

    .line 193
    .line 194
    move-object/from16 v12, p17

    .line 195
    .line 196
    iput-object v12, v0, Ljiv;->w:Lahia;

    .line 197
    .line 198
    move-object/from16 v12, p18

    .line 199
    .line 200
    iput-object v12, v0, Ljiv;->av:Lhvw;

    .line 201
    .line 202
    move-object/from16 v12, p19

    .line 203
    .line 204
    iput-object v12, v0, Ljiv;->x:Lacfn;

    .line 205
    .line 206
    move-object/from16 v12, p20

    .line 207
    .line 208
    iput-object v12, v0, Ljiv;->y:Laadu;

    .line 209
    .line 210
    move-object/from16 v12, p21

    .line 211
    .line 212
    iput-object v12, v0, Ljiv;->az:Lbdp;

    .line 213
    .line 214
    move-object/from16 v12, p22

    .line 215
    .line 216
    iput-object v12, v0, Ljiv;->aw:Lahef;

    .line 217
    .line 218
    move-object/from16 v12, p23

    .line 219
    .line 220
    iput-object v12, v0, Ljiv;->al:Lalwb;

    .line 221
    .line 222
    new-instance v12, Lasm;

    .line 223
    .line 224
    const/16 v13, 0xa

    .line 225
    .line 226
    invoke-direct {v12, v0, v13}, Lasm;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v12, v0, Ljiv;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 230
    .line 231
    new-instance v12, Lkyp;

    .line 232
    .line 233
    move-object/from16 v14, p12

    .line 234
    .line 235
    invoke-direct {v12, v0, v14, v5}, Lkyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object v12, v0, Ljiv;->r:Lagxe;

    .line 239
    .line 240
    iget-object v12, v2, Lnfu;->b:Lbagk;

    .line 241
    .line 242
    iget-object v14, v2, Lnfu;->d:Lbagk;

    .line 243
    .line 244
    new-instance v15, Lgki;

    .line 245
    .line 246
    const/16 v4, 0x9

    .line 247
    .line 248
    invoke-direct {v15, v4}, Lgki;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v12, v14, v15}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Lbagk;->p()Lbagk;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lbagk;->V()Lbagk;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, v0, Ljiv;->m:Lbagk;

    .line 264
    .line 265
    iget-object v4, v3, Lzwv;->c:Laaap;

    .line 266
    .line 267
    iget-object v4, v4, Laaap;->h:Lbagk;

    .line 268
    .line 269
    new-instance v11, Likx;

    .line 270
    .line 271
    const/16 v12, 0x11

    .line 272
    .line 273
    invoke-direct {v11, v12}, Likx;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v11}, Lbagk;->J(Lbair;)Lbagk;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v3, v3, Lzwv;->c:Laaap;

    .line 281
    .line 282
    iget-object v3, v3, Laaap;->k:Lbagk;

    .line 283
    .line 284
    new-instance v11, Lgjs;

    .line 285
    .line 286
    const/16 v12, 0xf

    .line 287
    .line 288
    invoke-direct {v11, v12}, Lgjs;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v3, v11}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lbagk;->p()Lbagk;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lbagk;->ak()Lbagv;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v10}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v0, Ljiv;->p:Lbagv;

    .line 308
    .line 309
    invoke-virtual/range {p7 .. p7}, Lajei;->U()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_2

    .line 314
    .line 315
    invoke-virtual/range {p7 .. p7}, Lajei;->T()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_1

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_1
    const/4 v4, 0x0

    .line 323
    goto :goto_2

    .line 324
    :cond_2
    :goto_1
    invoke-virtual {v7}, Lbagv;->A()Lbagv;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v4, v2, Lnfu;->b:Lbagk;

    .line 329
    .line 330
    invoke-virtual {v4}, Lbagk;->ak()Lbagv;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v7, v2, Lnfu;->d:Lbagk;

    .line 335
    .line 336
    invoke-virtual {v7}, Lbagk;->ak()Lbagv;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    new-instance v10, Ljir;

    .line 341
    .line 342
    invoke-direct {v10, v9}, Ljir;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v4, v7, v3, v10}, Lbagv;->p(Lbagy;Lbagy;Lbagy;Lbagy;Lbaip;)Lbagv;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lbagv;->ai()Lbagv;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :goto_2
    iput-object v4, v0, Ljiv;->as:Lbagv;

    .line 358
    .line 359
    iget-object v1, v2, Lnfu;->b:Lbagk;

    .line 360
    .line 361
    iget-object v3, v2, Lnfu;->d:Lbagk;

    .line 362
    .line 363
    new-instance v4, Lgjs;

    .line 364
    .line 365
    const/16 v7, 0x10

    .line 366
    .line 367
    invoke-direct {v4, v7}, Lgjs;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v3, v4}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lbagk;->V()Lbagk;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v3, v2, Lnfu;->b:Lbagk;

    .line 383
    .line 384
    iget-object v4, v2, Lnfu;->d:Lbagk;

    .line 385
    .line 386
    new-instance v7, Lgki;

    .line 387
    .line 388
    invoke-direct {v7, v13}, Lgki;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v3, v4, v7}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Lbagk;->p()Lbagk;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Lbagk;->V()Lbagk;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v3, v0, Ljiv;->n:Lbagk;

    .line 404
    .line 405
    iget-object v3, v2, Lnfu;->b:Lbagk;

    .line 406
    .line 407
    iget-object v2, v2, Lnfu;->d:Lbagk;

    .line 408
    .line 409
    new-instance v4, Lnda;

    .line 410
    .line 411
    invoke-direct {v4, v0, v5}, Lnda;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v8, v3, v2, v4}, Lbagk;->h(Lbcot;Lbcot;Lbcot;Lbcot;Lbaip;)Lbagk;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lbagk;->aB()Lbaig;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lbaig;->aG()Lbagk;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {}, Lahiv;->b()Laase;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iput-object v1, v3, Laase;->b:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {}, Lahis;->a()Lahir;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput v5, v1, Lahir;->a:I

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lahir;->c(Lbagk;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lahir;->a()Lahis;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v3, Laase;->e:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v3}, Laase;->g()Lahiv;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v0, Ljiv;->g:Lahiv;

    .line 456
    .line 457
    return-void
.end method

.method public static B(Lbbjh;Lbbjh;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p3, p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    int-to-float p0, p2

    .line 16
    int-to-float p2, p3

    .line 17
    div-float/2addr p0, p2

    .line 18
    const p2, 0x3fe38e39

    .line 19
    .line 20
    .line 21
    cmpl-float p0, p0, p2

    .line 22
    .line 23
    if-ltz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public static C(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lagza;->s(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static I(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lagza;->s(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static L(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    const p1, 0x7f1409d0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const p1, 0x7f1409d2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public static S(ZZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    move v0, p0

    .line 12
    :cond_2
    :goto_0
    return v0
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
.end method

.method private static Z(Larfk;)Lautl;
    .locals 2

    .line 1
    iget-object v0, p0, Larfk;->d:Lausz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lausz;->a:Lausz;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lausz;->b:I

    .line 8
    .line 9
    const v1, 0x1df590d9    # 6.500073E-21f

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Larfk;->d:Lausz;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lausz;->a:Lausz;

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lausz;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lausz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lautl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p0, Lautl;->a:Lautl;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return-object p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final aj(Ljava/lang/String;Lautl;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljiv;->ay:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljiv;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljiv;->D:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljiv;->aj:Lajei;

    .line 17
    .line 18
    invoke-virtual {v0}, Lajei;->aj()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ljiv;->w:Lahia;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lahia;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p3, p0, Ljiv;->aa:Z

    .line 32
    .line 33
    :goto_0
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Ljiv;->b:Lahii;

    .line 36
    .line 37
    invoke-virtual {p3}, Lahii;->h()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p3, p0, Ljiv;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-static {p3}, Lagza;->t(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object v0, p0, Ljiv;->H:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v1, 0x7f0b1034

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x2

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ljiv;->c:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ljiv;->c:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    const-wide/16 v3, 0x12c

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ljiv;->c:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    iget-object v3, p0, Ljiv;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ljiv;->c:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    new-instance v3, Lihq;

    .line 86
    .line 87
    invoke-direct {v3, p0, v2}, Lihq;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ljiv;->c:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget v3, p2, Lautl;->b:I

    .line 102
    .line 103
    and-int/lit8 v3, v3, 0x40

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v3, p2, Lautl;->i:Lauvf;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    sget-object v3, Lauvf;->a:Lauvf;

    .line 112
    .line 113
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 114
    .line 115
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 123
    .line 124
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-object v3, p2, Lautl;->i:Lauvf;

    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    sget-object v3, Lauvf;->a:Lauvf;

    .line 137
    .line 138
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 139
    .line 140
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 148
    .line 149
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_1
    check-cast v3, Lapym;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v3, v0

    .line 168
    :goto_2
    const/4 v4, 0x1

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    iget-object v5, p0, Ljiv;->F:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-static {v5, v4}, Lagza;->s(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Ljiv;->am:Lnmd;

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Lnmd;->B(Lapym;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz p2, :cond_b

    .line 182
    .line 183
    iget v3, p2, Lautl;->b:I

    .line 184
    .line 185
    and-int/lit8 v3, v3, 0x4

    .line 186
    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    iget-object v3, p2, Lautl;->e:Lauvf;

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    sget-object v3, Lauvf;->a:Lauvf;

    .line 194
    .line 195
    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 196
    .line 197
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 205
    .line 206
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lancc;->o(Lancm;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    iget-object v3, p2, Lautl;->e:Lauvf;

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    sget-object v3, Lauvf;->a:Lauvf;

    .line 219
    .line 220
    :cond_9
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 221
    .line 222
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 230
    .line 231
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    iget-object v3, v5, Lancn;->b:Ljava/lang/Object;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-virtual {v5, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_3
    check-cast v3, Lapym;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    move-object v3, v0

    .line 250
    :goto_4
    if-eqz v3, :cond_c

    .line 251
    .line 252
    iget-object v5, p0, Ljiv;->G:Landroid/view/ViewGroup;

    .line 253
    .line 254
    invoke-static {v5, v4}, Lagza;->s(Landroid/view/View;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, Ljiv;->an:Lnmd;

    .line 258
    .line 259
    invoke-virtual {v5, v3}, Lnmd;->B(Lapym;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    if-eqz p2, :cond_10

    .line 263
    .line 264
    iget v3, p2, Lautl;->b:I

    .line 265
    .line 266
    and-int/lit8 v3, v3, 0x8

    .line 267
    .line 268
    if-eqz v3, :cond_10

    .line 269
    .line 270
    iget-object v3, p2, Lautl;->f:Lauvf;

    .line 271
    .line 272
    if-nez v3, :cond_d

    .line 273
    .line 274
    sget-object v3, Lauvf;->a:Lauvf;

    .line 275
    .line 276
    :cond_d
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 277
    .line 278
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 286
    .line 287
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Lancc;->o(Lancm;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_10

    .line 294
    .line 295
    iget-object p2, p2, Lautl;->f:Lauvf;

    .line 296
    .line 297
    if-nez p2, :cond_e

    .line 298
    .line 299
    sget-object p2, Lauvf;->a:Lauvf;

    .line 300
    .line 301
    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 302
    .line 303
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 311
    .line 312
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 313
    .line 314
    invoke-virtual {p2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-nez p2, :cond_f

    .line 319
    .line 320
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_f
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    :goto_5
    move-object v0, p2

    .line 328
    check-cast v0, Lapym;

    .line 329
    .line 330
    :cond_10
    if-eqz v0, :cond_11

    .line 331
    .line 332
    iget-object p2, p0, Ljiv;->H:Landroid/view/ViewGroup;

    .line 333
    .line 334
    invoke-static {p2, v4}, Lagza;->s(Landroid/view/View;Z)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Ljiv;->ao:Lnmd;

    .line 338
    .line 339
    invoke-virtual {p2, v0}, Lnmd;->B(Lapym;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    iget-object p2, p0, Ljiv;->H:Landroid/view/ViewGroup;

    .line 343
    .line 344
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    if-eqz p3, :cond_12

    .line 348
    .line 349
    iget-object p1, p0, Ljiv;->d:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Ljiv;->d:Ljava/util/List;

    .line 355
    .line 356
    iget-object p2, p0, Ljiv;->F:Landroid/view/ViewGroup;

    .line 357
    .line 358
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 359
    .line 360
    new-array v0, v2, [F

    .line 361
    .line 362
    fill-array-data v0, :array_0

    .line 363
    .line 364
    .line 365
    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Ljiv;->d:Ljava/util/List;

    .line 373
    .line 374
    iget-object p2, p0, Ljiv;->H:Landroid/view/ViewGroup;

    .line 375
    .line 376
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 377
    .line 378
    new-array v0, v2, [F

    .line 379
    .line 380
    fill-array-data v0, :array_1

    .line 381
    .line 382
    .line 383
    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Ljiv;->d:Ljava/util/List;

    .line 391
    .line 392
    iget-object p2, p0, Ljiv;->G:Landroid/view/ViewGroup;

    .line 393
    .line 394
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 395
    .line 396
    new-array v0, v2, [F

    .line 397
    .line 398
    fill-array-data v0, :array_2

    .line 399
    .line 400
    .line 401
    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Ljiv;->c:Landroid/animation/AnimatorSet;

    .line 409
    .line 410
    iget-object p2, p0, Ljiv;->d:Ljava/util/List;

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Ljiv;->c:Landroid/animation/AnimatorSet;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 418
    .line 419
    .line 420
    :cond_12
    return-void

    .line 421
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
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
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljiv;->af:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljiv;->K()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljiv;->v:Lbahs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbahs;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljiv;->aj:Lajei;

    .line 13
    .line 14
    iget-object v0, v0, Lajei;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laael;

    .line 17
    .line 18
    const-wide/32 v1, 0x2b4f3cd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ljiv;->i:Lj$/util/Optional;

    .line 28
    .line 29
    new-instance v1, Ljgy;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljgy;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ljiv;->i:Lj$/util/Optional;

    .line 41
    .line 42
    new-instance v1, Ljgy;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljgy;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Ljiv;->i:Lj$/util/Optional;

    .line 53
    .line 54
    new-instance v1, Ljgy;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljgy;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ljiv;->C:Lj$/util/Optional;

    .line 65
    .line 66
    new-instance v1, Ljgy;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljgy;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ljiv;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    invoke-static {v0}, Ljiv;->I(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ljiv;->P:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    invoke-static {v0}, Ljiv;->I(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljiv;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljiv;->H:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljiv;->G:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljiv;->F:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljiv;->H:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljiv;->G:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final F(Ljava/lang/String;Larfk;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Ljiv;->af:Z

    .line 3
    .line 4
    invoke-static {p2}, Ljiv;->Z(Larfk;)Lautl;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2, p6}, Ljiv;->aj(Ljava/lang/String;Lautl;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljiv;->ax:Lagio;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ljiv;->D:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b1039

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewStub;

    .line 25
    .line 26
    new-instance p2, Lagio;

    .line 27
    .line 28
    iget-object p3, p0, Ljiv;->D:Landroid/view/View;

    .line 29
    .line 30
    new-instance p4, Ljiu;

    .line 31
    .line 32
    invoke-direct {p4}, Ljiu;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p5, p0, Ljiv;->ar:Lagig;

    .line 36
    .line 37
    iget-object p5, p5, Lagig;->b:Lagil;

    .line 38
    .line 39
    invoke-direct {p2, p3, p1, p4, p5}, Lagio;-><init>(Landroid/view/View;Landroid/view/ViewStub;Lagin;Lagil;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ljiv;->ax:Lagio;

    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :cond_0
    iget-object p2, p0, Ljiv;->ar:Lagig;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lagig;->d(Lagio;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljiv;->z:Lj$/util/Optional;

    .line 51
    .line 52
    new-instance p2, Ljgy;

    .line 53
    .line 54
    const/16 p3, 0x10

    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljgy;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ljiv;->C:Lj$/util/Optional;

    .line 63
    .line 64
    new-instance p2, Ljgy;

    .line 65
    .line 66
    const/16 p3, 0x11

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljgy;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ljiv;->C:Lj$/util/Optional;

    .line 75
    .line 76
    new-instance p2, Ljgy;

    .line 77
    .line 78
    const/16 p3, 0x12

    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljgy;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ljiv;->V:Lj$/util/Optional;

    .line 87
    .line 88
    new-instance p2, Ljgy;

    .line 89
    .line 90
    const/16 p3, 0x13

    .line 91
    .line 92
    invoke-direct {p2, p3}, Ljgy;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ljiv;->aj:Lajei;

    .line 99
    .line 100
    invoke-virtual {p1}, Lajei;->T()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Ljiv;->aj:Lajei;

    .line 107
    .line 108
    invoke-virtual {p1}, Lajei;->R()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Ljiv;->K()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ljiv;->at:Lbbko;

    .line 118
    .line 119
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lxvo;

    .line 124
    .line 125
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lhwj;

    .line 130
    .line 131
    const/16 p3, 0x14

    .line 132
    .line 133
    invoke-direct {p2, p0, p3}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbaht;

    .line 146
    .line 147
    iput-object p1, p0, Ljiv;->ag:Lbaht;

    .line 148
    .line 149
    :cond_1
    iget-object p1, p0, Ljiv;->x:Lacfn;

    .line 150
    .line 151
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lacfm;

    .line 156
    .line 157
    const p3, 0xd42e

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Lacgc;->c(I)Lacgd;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-direct {p2, p3}, Lacfm;-><init>(Lacgd;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lacfm;

    .line 171
    .line 172
    const p3, 0xd42f

    .line 173
    .line 174
    .line 175
    invoke-static {p3}, Lacgc;->c(I)Lacgd;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-direct {p2, p3}, Lacfm;-><init>(Lacgd;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Ljiv;->v:Lbahs;

    .line 186
    .line 187
    iget-object p2, p0, Ljiv;->av:Lhvw;

    .line 188
    .line 189
    invoke-interface {p2}, Lhvw;->b()Lbagk;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance p3, Ljiq;

    .line 194
    .line 195
    const/4 p4, 0x3

    .line 196
    invoke-direct {p3, p0, p4}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance p4, Liwm;

    .line 200
    .line 201
    const/16 p5, 0xc

    .line 202
    .line 203
    invoke-direct {p4, p5}, Liwm;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p3, p4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Lbahs;->d(Lbaht;)Z

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
.end method

.method public final G(Ljava/lang/String;Larfk;JLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljiv;->Z(Larfk;)Lautl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p5}, Ljiv;->aj(Ljava/lang/String;Lautl;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljiv;->az:Lbdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdp;->v()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljis;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljis;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljiv;->aw:Lahef;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lahef;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljiv;->D:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ljiv;->D:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljiv;->ag:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljiv;->ag:Lbaht;

    .line 10
    .line 11
    :cond_0
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
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljiv;->aj:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final N(FFI)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final P()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljiv;->aj:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljiv;->ay:Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v2, Ljib;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljib;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    return v1
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
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagxg;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljiv;->A:Ljil;

    .line 8
    .line 9
    iget-boolean v0, v0, Ljil;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final R(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final V()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljiv;->aj:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    return v0
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
.end method

.method public final W()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljiv;->aa:Z

    .line 3
    .line 4
    iget-object v1, p0, Ljiv;->V:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v2, Ljgy;

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljgy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljiv;->B:Ljkm;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljkm;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final nS()Lahfp;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiv;->ab:Lahfp;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final nT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lahiv;
    .locals 2

    .line 1
    iget-object p1, p0, Ljiv;->aj:Lajei;

    .line 2
    .line 3
    iget-object p1, p1, Lajei;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Laael;

    .line 6
    .line 7
    const-wide/32 v0, 0x2b4e25c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laael;->s(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ljiv;->g:Lahiv;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lahiu;->c:Lahiu;

    .line 20
    .line 21
    invoke-static {p1}, Lahiv;->a(Lahiu;)Lahiv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
.end method

.method public final oj()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiv;->E:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final ok()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiv;->B:Ljkm;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final ol()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiv;->as:Lbagv;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final om()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiv;->i:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lagxg;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljiv;->aj:Lajei;

    .line 5
    .line 6
    invoke-virtual {p1}, Lajei;->X()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Ljiv;->ac:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ljiv;->H:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, p5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Ljiv;->S:Landroid/widget/ImageView;

    .line 26
    .line 27
    add-int/2addr p3, p1

    .line 28
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljiv;->T:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p2, 0x1d

    .line 39
    .line 40
    if-lt p1, p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Ljiv;->I:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object p2, p0, Ljiv;->au:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ljiv;->au:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljiv;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljiv;->A:Ljil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljil;->e(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lagxg;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

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
.end method

.method public final oo(Larfk;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final oq()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljiv;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljiv;->J:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljiv;->aj:Lajei;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajei;->T()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljiv;->aj:Lajei;

    .line 21
    .line 22
    iget-object v0, v0, Lajei;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laael;

    .line 25
    .line 26
    const-wide/32 v2, 0x2b81b81

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Laael;->r(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ljiv;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
.end method

.method public final tr()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiv;->ar:Lagig;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final tu()Lahii;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiv;->b:Lahii;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final tv()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final tw()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljiv;->ay:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljhu;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljhu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljib;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljib;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljai;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljiv;->az:Lbdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdp;->v()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljgy;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljgy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljiv;->aw:Lahef;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lahef;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final wA()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiv;->z:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final wC()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljiv;->aj:Lajei;

    .line 2
    .line 3
    iget-object v0, v0, Lajei;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laael;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b81b80

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final wz()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiv;->C:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
