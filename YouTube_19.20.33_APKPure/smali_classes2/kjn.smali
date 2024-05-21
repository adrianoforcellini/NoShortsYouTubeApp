.class public final Lkjn;
.super Lkju;
.source "PG"


# instance fields
.field public a:Lhns;

.field private af:Lhns;

.field private ag:Lkjj;

.field private ah:Lkev;

.field private ai:Lkjm;

.field private final aj:Z

.field public b:Lhmt;

.field public c:Laael;

.field public d:Lnbu;

.field public e:Lazqz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkju;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkjn;->aj:Z

    .line 6
    .line 7
    return-void
.end method

.method private final t(Lhns;)Lhnu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkjn;->e:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->eA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhuh;->bt()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lhnu;->a()Laikg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Laikg;->t(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Laikg;->r()Lhnu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p1, Lhns;->s:Lhnu;

    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lkjn;->c:Laael;

    .line 8
    .line 9
    invoke-virtual {v3}, Laael;->cB()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lkjn;->c:Laael;

    .line 17
    .line 18
    invoke-virtual {v3}, Laael;->cu()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v3, 0x7f0e01e5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const v3, 0x7f0e01e6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    iget-object v2, v0, Lkjn;->e:Lazqz;

    .line 41
    .line 42
    invoke-virtual {v2}, Lazqz;->ex()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcd;->oH()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f040988

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lhuh;->qA()Lacfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lkev;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v2}, Lkev;-><init>(Lacfo;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Lkjn;->ah:Lkev;

    .line 79
    .line 80
    iget-object v2, v0, Lkjn;->d:Lnbu;

    .line 81
    .line 82
    iget-object v3, v0, Lkjn;->ai:Lkjm;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v3, Lkjm;->b:Laick;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    :goto_2
    move-object/from16 v23, v3

    .line 91
    .line 92
    iget-object v3, v0, Lkjn;->ah:Lkev;

    .line 93
    .line 94
    move-object/from16 v24, v3

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lhuh;->bj()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v27

    .line 100
    move-object/from16 v25, v27

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lhuh;->bu()Z

    .line 103
    .line 104
    .line 105
    move-result v26

    .line 106
    iget-object v5, v2, Lnbu;->e:Lbbko;

    .line 107
    .line 108
    new-instance v15, Lkjj;

    .line 109
    .line 110
    move-object v4, v15

    .line 111
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lnef;

    .line 116
    .line 117
    iget-object v6, v2, Lnbu;->j:Lbbko;

    .line 118
    .line 119
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v7, v6

    .line 124
    check-cast v7, Lxiy;

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v7, v2, Lnbu;->k:Lbbko;

    .line 131
    .line 132
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v8, v7

    .line 137
    check-cast v8, Lkgf;

    .line 138
    .line 139
    move-object v7, v8

    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v8, v2, Lnbu;->o:Lbbko;

    .line 144
    .line 145
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v9, v8

    .line 150
    check-cast v9, Lkhw;

    .line 151
    .line 152
    move-object v8, v9

    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v9, v2, Lnbu;->f:Lbbko;

    .line 157
    .line 158
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-object v10, v9

    .line 163
    check-cast v10, Lgyd;

    .line 164
    .line 165
    move-object v9, v10

    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v10, v2, Lnbu;->a:Lbbko;

    .line 170
    .line 171
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object v11, v10

    .line 176
    check-cast v11, Ljws;

    .line 177
    .line 178
    move-object v10, v11

    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v11, v2, Lnbu;->c:Lbbko;

    .line 183
    .line 184
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    move-object v12, v11

    .line 189
    check-cast v12, Laain;

    .line 190
    .line 191
    move-object v11, v12

    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v12, v2, Lnbu;->d:Lbbko;

    .line 196
    .line 197
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    move-object v13, v12

    .line 202
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    move-object v12, v13

    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v13, v2, Lnbu;->g:Lbbko;

    .line 209
    .line 210
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    move-object v14, v13

    .line 215
    check-cast v14, Lbahf;

    .line 216
    .line 217
    move-object v13, v14

    .line 218
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v14, v2, Lnbu;->b:Lbbko;

    .line 222
    .line 223
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    move-object/from16 v16, v14

    .line 228
    .line 229
    check-cast v16, Lyey;

    .line 230
    .line 231
    move-object/from16 v14, v16

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object/from16 p1, v15

    .line 237
    .line 238
    iget-object v15, v2, Lnbu;->r:Lbbko;

    .line 239
    .line 240
    invoke-interface {v15}, Lbbko;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    move-object/from16 v16, v15

    .line 245
    .line 246
    check-cast v16, Lkhh;

    .line 247
    .line 248
    move-object/from16 p2, v1

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    move-object/from16 v15, v16

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, Lnbu;->q:Lbbko;

    .line 258
    .line 259
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    check-cast v16, Ltli;

    .line 266
    .line 267
    iget-object v0, v2, Lnbu;->l:Lbbko;

    .line 268
    .line 269
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Laaei;

    .line 274
    .line 275
    move-object/from16 v17, v0

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Lnbu;->h:Lbbko;

    .line 281
    .line 282
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lhkd;

    .line 287
    .line 288
    move-object/from16 v18, v0

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, Lnbu;->i:Lbbko;

    .line 294
    .line 295
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lqgj;

    .line 300
    .line 301
    move-object/from16 v19, v0

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, Lnbu;->m:Lbbko;

    .line 307
    .line 308
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Laeqb;

    .line 313
    .line 314
    move-object/from16 v20, v0

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Lnbu;->p:Lbbko;

    .line 320
    .line 321
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Laadu;

    .line 326
    .line 327
    move-object/from16 v21, v0

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, Lnbu;->n:Lbbko;

    .line 333
    .line 334
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Laael;

    .line 339
    .line 340
    move-object/from16 v22, v0

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v4 .. v26}, Lkjj;-><init>(Lnef;Lxiy;Lkgf;Lkhw;Lgyd;Ljws;Laain;Ljava/util/concurrent/Executor;Lbahf;Lyey;Lkhh;Ltli;Laaei;Lhkd;Lqgj;Laeqb;Laadu;Laael;Laick;Lkev;Ljava/lang/CharSequence;Z)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    iput-object v1, v0, Lkjn;->ag:Lkjj;

    .line 357
    .line 358
    const v2, 0x7f0b0a4c

    .line 359
    .line 360
    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 368
    .line 369
    iput-object v2, v1, Lkjj;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 370
    .line 371
    const v2, 0x7f0b05f2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 379
    .line 380
    iput-object v2, v1, Lkjj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 381
    .line 382
    iget-object v1, v1, Lkjj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 383
    .line 384
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lkjn;->ag:Lkjj;

    .line 396
    .line 397
    iget-boolean v2, v0, Lkjn;->aj:Z

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lkjj;->f(Z)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lkjn;->a:Lhns;

    .line 403
    .line 404
    invoke-virtual {v1}, Lhns;->b()Lhnr;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Lkfd;

    .line 409
    .line 410
    const/16 v4, 0xc

    .line 411
    .line 412
    invoke-direct {v2, v0, v4}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lhnr;->n(Lakwl;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lhnr;->a()Lhns;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, Lkjn;->af:Lhns;

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lhuh;->aX(Landroid/view/View;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1
.end method

.method public final ba()Lhns;
    .locals 2

    .line 1
    iget-object v0, p0, Lkjn;->af:Lhns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhns;->b()Lhnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkjn;->af:Lhns;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lkjn;->t(Lhns;)Lhnu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lhnr;->l(Lhnu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final bb(Lhns;)Lhns;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhns;->b()Lhnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lkjn;->t(Lhns;)Lhnu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lhnr;->l(Lhnu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bj()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lkjn;->au:Lfx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f1407ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public final bk()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkjn;->ag:Lkjj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lkjm;

    .line 8
    .line 9
    new-instance v3, Lkji;

    .line 10
    .line 11
    iget-object v4, v0, Lkjj;->n:Lkjt;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lahzm;->sB()Laick;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    iget-boolean v0, v0, Lkjj;->s:Z

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lkji;-><init>(Laick;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lkjm;-><init>(Laick;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final br(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkjm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lkjm;

    .line 7
    .line 8
    iput-object p1, p0, Lkjn;->ai:Lkjm;

    .line 9
    .line 10
    iget-object p1, p1, Lkjm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkju;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkjn;->ag:Lkjj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lkjj;->n:Lkjt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lahyh;->H(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ps()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lkju;->ps()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lhuh;->bd()Laoxu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lkjn;->ah:Lkev;

    .line 11
    .line 12
    iget-object v2, v2, Lkev;->a:Lacfo;

    .line 13
    .line 14
    const v3, 0xa570

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v1, v4}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lancn;

    .line 26
    .line 27
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 35
    .line 36
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    check-cast v1, Lapsw;

    .line 52
    .line 53
    iget-object v2, v0, Lkjn;->ag:Lkjj;

    .line 54
    .line 55
    iget v1, v1, Lapsw;->d:I

    .line 56
    .line 57
    invoke-static {v1}, La;->bs(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_1
    iget-object v5, v2, Lkjj;->x:Lyey;

    .line 65
    .line 66
    iget-boolean v6, v5, Lyey;->a:Z

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    iget-object v6, v5, Lyey;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lachk;

    .line 77
    .line 78
    const/16 v7, 0x63

    .line 79
    .line 80
    invoke-interface {v6, v7}, Lachk;->l(I)Lachi;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v5, Lyey;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, v5, Lyey;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Laiqy;

    .line 93
    .line 94
    iget-object v7, v5, Laiqy;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v20, Lahsv;

    .line 97
    .line 98
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v9, v7

    .line 103
    check-cast v9, Lahqv;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v5, v5, Laiqy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v10, v5

    .line 115
    check-cast v10, Laiwp;

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/4 v11, 0x6

    .line 122
    const/4 v12, 0x1

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v8, v20

    .line 129
    .line 130
    move-object/from16 v16, v6

    .line 131
    .line 132
    invoke-direct/range {v8 .. v19}, Lahsv;-><init>(Lahqv;Laiwp;IIIZZLachi;Lazqu;Laiwe;Lxst;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v20 .. v20}, Lahsl;->m()V

    .line 136
    .line 137
    .line 138
    const-string v5, "br_s"

    .line 139
    .line 140
    invoke-interface {v6, v5}, Lachi;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v5, v2, Lkjj;->y:Lnef;

    .line 144
    .line 145
    iget-object v15, v2, Lkjj;->o:Laick;

    .line 146
    .line 147
    iget-object v14, v2, Lkjj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v13, v2, Lkjj;->h:Lkev;

    .line 153
    .line 154
    iget-object v6, v5, Lnef;->g:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v12, Lkjt;

    .line 157
    .line 158
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v7, v6

    .line 163
    check-cast v7, Lajvr;

    .line 164
    .line 165
    iget-object v6, v5, Lnef;->f:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v8, v6

    .line 172
    check-cast v8, Laiay;

    .line 173
    .line 174
    iget-object v6, v5, Lnef;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v9, v6

    .line 181
    check-cast v9, Lkhh;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v6, v5, Lnef;->h:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object v10, v6

    .line 193
    check-cast v10, Lxiy;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v6, v5, Lnef;->d:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v11, v6

    .line 205
    check-cast v11, Lxup;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v6, v5, Lnef;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    check-cast v16, Lahvk;

    .line 219
    .line 220
    iget-object v6, v5, Lnef;->i:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object/from16 v17, v6

    .line 227
    .line 228
    check-cast v17, Llxh;

    .line 229
    .line 230
    iget-object v6, v5, Lnef;->e:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object/from16 v18, v6

    .line 237
    .line 238
    check-cast v18, Laaen;

    .line 239
    .line 240
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v5, v5, Lnef;->c:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lbagk;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-object v6, v12

    .line 255
    move-object v3, v12

    .line 256
    move-object/from16 v12, v16

    .line 257
    .line 258
    move-object/from16 v20, v13

    .line 259
    .line 260
    move-object/from16 v13, v17

    .line 261
    .line 262
    move-object/from16 v17, v14

    .line 263
    .line 264
    move-object/from16 v14, v18

    .line 265
    .line 266
    move-object/from16 v16, v15

    .line 267
    .line 268
    move-object v15, v5

    .line 269
    move-object/from16 v18, v20

    .line 270
    .line 271
    invoke-direct/range {v6 .. v18}, Lkjt;-><init>(Lajvr;Laiay;Lkhh;Lxiy;Lxup;Lahvk;Llxh;Laaen;Lbagk;Laick;Landroid/support/v7/widget/RecyclerView;Lkev;)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v2, Lkjj;->n:Lkjt;

    .line 275
    .line 276
    iget-object v3, v2, Lkjj;->o:Laick;

    .line 277
    .line 278
    if-eqz v3, :cond_4

    .line 279
    .line 280
    iget-boolean v3, v2, Lkjj;->s:Z

    .line 281
    .line 282
    if-nez v3, :cond_3

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    iget-object v1, v2, Lkjj;->e:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    new-instance v3, Ljqy;

    .line 288
    .line 289
    const/16 v5, 0x13

    .line 290
    .line 291
    invoke-direct {v3, v2, v5, v4}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    :goto_1
    iget-object v3, v2, Lkjj;->g:Lkhh;

    .line 299
    .line 300
    sget-object v4, Lapsv;->b:Lapsv;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lkhh;->c(Lapsv;)Lkhi;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v5, Ljyh;

    .line 307
    .line 308
    const/16 v6, 0x8

    .line 309
    .line 310
    invoke-direct {v5, v3, v4, v6}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Lbagp;->s(Ljava/util/concurrent/Callable;)Lbagp;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v3, v3, Lkhh;->a:Lbahf;

    .line 318
    .line 319
    invoke-virtual {v4, v3}, Lbagp;->C(Lbahf;)Lbagp;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Lkhn;

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    invoke-direct {v4, v5}, Lkhn;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lbagp;->u(Lbair;)Lbagp;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v4, Lkhn;

    .line 334
    .line 335
    const/16 v5, 0x9

    .line 336
    .line 337
    invoke-direct {v4, v5}, Lkhn;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lbagp;->u(Lbair;)Lbagp;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v4, v2, Lkjj;->f:Lbahf;

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Lbagp;->w(Lbahf;)Lbagp;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v4, Lkjg;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-direct {v4, v2, v1, v5}, Lkjg;-><init>(Ljava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lbagp;->O(Lbain;)Lbaht;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v2, Lkjj;->p:Lbaht;

    .line 361
    .line 362
    :goto_2
    iget-object v1, v2, Lkjj;->a:Lxiy;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lxiy;->g(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v2, Lkjj;->a:Lxiy;

    .line 368
    .line 369
    iget-object v3, v2, Lkjj;->b:Lkgf;

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lxiy;->g(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v2, Lkjj;->a:Lxiy;

    .line 375
    .line 376
    iget-object v3, v2, Lkjj;->d:Lgyd;

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Lxiy;->g(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v2, Lkjj;->v:Ljws;

    .line 382
    .line 383
    iget-object v3, v2, Lkjj;->A:Lrvt;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v1, v1, Ljws;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget-object v1, v2, Lkjj;->b:Lkgf;

    .line 396
    .line 397
    invoke-virtual {v1}, Lkgf;->b()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v2, Lkjj;->c:Lkhw;

    .line 401
    .line 402
    sget-wide v3, Lkhw;->c:J

    .line 403
    .line 404
    invoke-virtual {v1, v3, v4}, Lkhw;->b(J)V

    .line 405
    .line 406
    .line 407
    iget-boolean v1, v2, Lkjj;->j:Z

    .line 408
    .line 409
    if-eqz v1, :cond_5

    .line 410
    .line 411
    new-instance v1, Lahvm;

    .line 412
    .line 413
    invoke-direct {v1}, Lahvm;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v1, v2, Lkjj;->q:Lahvm;

    .line 417
    .line 418
    iget-object v1, v2, Lkjj;->i:Ljava/lang/CharSequence;

    .line 419
    .line 420
    new-instance v3, Lhne;

    .line 421
    .line 422
    invoke-direct {v3, v1}, Lhne;-><init>(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iput-object v3, v2, Lkjj;->r:Lhne;

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    invoke-virtual {v2, v1}, Lkjj;->f(Z)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v2, Lkjj;->n:Lkjt;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v2, v2, Lkjj;->q:Lahvm;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lahyh;->O(Lahtx;)V

    .line 439
    .line 440
    .line 441
    :cond_5
    return-void
.end method

.method public final py()V
    .locals 5

    .line 1
    invoke-super {p0}, Lkju;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkjn;->ag:Lkjj;

    .line 5
    .line 6
    iget-object v1, v0, Lkjj;->p:Lbaht;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lkjj;->p:Lbaht;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lkjj;->s:Z

    .line 20
    .line 21
    iget-object v3, v0, Lkjj;->v:Ljws;

    .line 22
    .line 23
    iget-object v4, v0, Lkjj;->A:Lrvt;

    .line 24
    .line 25
    iget-object v3, v3, Ljws;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lkjj;->a:Lxiy;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lkjj;->a:Lxiy;

    .line 38
    .line 39
    iget-object v4, v0, Lkjj;->b:Lkgf;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lxiy;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lkjj;->a:Lxiy;

    .line 45
    .line 46
    iget-object v4, v0, Lkjj;->d:Lgyd;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lxiy;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lkjj;->n:Lkjt;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lahzm;->vJ()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lkjj;->n:Lkjt;

    .line 60
    .line 61
    iget-object v0, v0, Lkjj;->h:Lkev;

    .line 62
    .line 63
    iput v1, v0, Lkev;->f:I

    .line 64
    .line 65
    iget-object v1, v0, Lkev;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lkev;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lkev;->d:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lkev;->e:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
