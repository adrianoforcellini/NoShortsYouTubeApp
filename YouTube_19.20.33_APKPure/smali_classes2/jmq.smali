.class public abstract Ljmq;
.super Lgnr;
.source "PG"

# interfaces
.implements Laein;
.implements Ljma;


# instance fields
.field public R:Lxup;

.field public S:Lxiy;

.field public T:Lbagk;

.field public U:Laaen;

.field public V:Laiak;

.field public W:Lbbko;

.field public X:Lacfo;

.field public Y:Laiay;

.field public Z:Laift;

.field public aa:Ljmr;

.field public ab:Laifx;

.field public ac:Laekw;

.field public ad:I

.field public ae:Z

.field public af:Z

.field public final ag:Ljmo;

.field ah:Laibq;

.field public ai:Llxh;

.field public aj:Lafed;

.field public ak:Laemz;

.field public al:Lairt;

.field public am:Lajvr;

.field public an:Lahdx;

.field public ao:Lablx;

.field private final g:Lbahw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgnr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljmq;->ae:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljmq;->af:Z

    .line 8
    .line 9
    new-instance v0, Ljmo;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljmo;-><init>(Ljmq;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljmq;->ag:Ljmo;

    .line 15
    .line 16
    new-instance v0, Lbahw;

    .line 17
    .line 18
    invoke-direct {v0}, Lbahw;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljmq;->g:Lbahw;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A(Lasnz;)Lbage;
    .locals 2

    .line 1
    new-instance v0, Liio;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Liio;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbage;->j(Lbagg;)Lbage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmq;->aa:Ljmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmr;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljmq;->isTaskRoot()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljmq;->finishAndRemoveTask()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljmq;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected C()V
    .locals 3

    .line 1
    new-instance v0, Ldhv;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Ldhv;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljmq;->al:Lairt;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f140c3c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f140c39

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f140c3b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lghq;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, v2}, Lghq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f140c3a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljmn;

    .line 50
    .line 51
    invoke-direct {v1}, Ljmn;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
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

.method protected final D(Laamb;Latdx;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lvkg;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ljmq;->ah:Laibq;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const v2, 0x7f0b0f30

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lfx;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Ljmq;->ai:Llxh;

    .line 35
    .line 36
    sget-object v4, Laarp;->e:Laarp;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lgnr;->qA()Lacfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v4, v5}, Llxh;->b(Laarp;Lacfo;)Laico;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v2, v0, Ljmq;->V:Laiak;

    .line 47
    .line 48
    invoke-interface {v2}, Laiak;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    new-instance v2, Lahvg;

    .line 53
    .line 54
    iget-object v4, v0, Ljmq;->W:Lbbko;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v2, v4, v5}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-class v4, Laswp;

    .line 61
    .line 62
    invoke-interface {v14, v4, v2}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Laibq;

    .line 66
    .line 67
    iget-object v7, v0, Ljmq;->am:Lajvr;

    .line 68
    .line 69
    iget-object v8, v0, Ljmq;->Y:Laiay;

    .line 70
    .line 71
    sget-object v9, Laarp;->e:Laarp;

    .line 72
    .line 73
    iget-object v10, v0, Ljmq;->S:Lxiy;

    .line 74
    .line 75
    iget-object v12, v0, Ljmq;->R:Lxup;

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lgnr;->qA()Lacfo;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    sget-object v15, Laice;->vo:Laice;

    .line 82
    .line 83
    sget-object v16, Laibs;->e:Laibs;

    .line 84
    .line 85
    iget-object v5, v0, Ljmq;->U:Laaen;

    .line 86
    .line 87
    iget-object v4, v0, Ljmq;->T:Lbagk;

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object/from16 v18, v4

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    move-object/from16 v19, v5

    .line 95
    .line 96
    move-object/from16 v5, v17

    .line 97
    .line 98
    move-object/from16 v17, v19

    .line 99
    .line 100
    invoke-direct/range {v4 .. v18}, Laibq;-><init>(Laick;Landroid/support/v7/widget/RecyclerView;Lajvr;Laiay;Laarp;Lxiy;Laiam;Lxup;Lacfo;Lahve;Laice;Laibs;Laaen;Lbagk;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Ljmq;->ah:Laibq;

    .line 104
    .line 105
    invoke-virtual {v2}, Lahyh;->d()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v2, v0, Ljmq;->ah:Laibq;

    .line 109
    .line 110
    invoke-virtual {v2}, Lahyh;->j()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Ljmq;->ah:Laibq;

    .line 114
    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lahyh;->P(Laamb;)V

    .line 118
    .line 119
    .line 120
    iget v2, v1, Latdx;->b:I

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x2

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Ljmq;->o()Lakwx;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    sget-object v4, Lavxu;->a:Lavxu;

    .line 137
    .line 138
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v1, Latdx;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 148
    .line 149
    check-cast v6, Lavxu;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v7, v6, Lavxu;->b:I

    .line 155
    .line 156
    or-int/2addr v7, v3

    .line 157
    iput v7, v6, Lavxu;->b:I

    .line 158
    .line 159
    iput-object v5, v6, Lavxu;->c:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v5, Laxtm;->a:Laxtm;

    .line 162
    .line 163
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, v0, Ljmq;->ac:Laekw;

    .line 168
    .line 169
    iget-object v6, v6, Laekw;->i:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljmp;

    .line 180
    .line 181
    iget-object v7, v7, Ljmp;->a:Landroid/net/Uri;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast v7, Laxtm;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput v3, v7, Laxtm;->c:I

    .line 204
    .line 205
    iput-object v6, v7, Laxtm;->d:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v6, Lavxu;

    .line 213
    .line 214
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Laxtm;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v5, v6, Lavxu;->d:Laxtm;

    .line 224
    .line 225
    iget v5, v6, Lavxu;->b:I

    .line 226
    .line 227
    or-int/lit8 v5, v5, 0x2

    .line 228
    .line 229
    iput v5, v6, Lavxu;->b:I

    .line 230
    .line 231
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljmp;

    .line 236
    .line 237
    iget-object v2, v2, Ljmp;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v5, Lavxu;

    .line 245
    .line 246
    iget v6, v5, Lavxu;->b:I

    .line 247
    .line 248
    or-int/lit8 v6, v6, 0x4

    .line 249
    .line 250
    iput v6, v5, Lavxu;->b:I

    .line 251
    .line 252
    iput-object v2, v5, Lavxu;->e:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v0, Ljmq;->ao:Lablx;

    .line 255
    .line 256
    iget-object v5, v1, Latdx;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lavxu;

    .line 263
    .line 264
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v5, v4}, Lablx;->D(Ljava/lang/String;[B)V

    .line 269
    .line 270
    .line 271
    :cond_1
    iget v2, v1, Latdx;->b:I

    .line 272
    .line 273
    and-int/2addr v2, v3

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    iget-object v1, v1, Latdx;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, v0, Ljmq;->ao:Lablx;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lablx;->C(Ljava/lang/String;)Lbagv;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljio;

    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    invoke-direct {v2, v4}, Ljio;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Likx;

    .line 295
    .line 296
    const/16 v4, 0x14

    .line 297
    .line 298
    invoke-direct {v2, v4}, Likx;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Ljnn;

    .line 306
    .line 307
    invoke-direct {v2, v3}, Ljnn;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lbagv;->L(Lbair;)Lbagv;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, v0, Ljmq;->g:Lbahw;

    .line 315
    .line 316
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v3, Ljkx;

    .line 325
    .line 326
    const/16 v4, 0xa

    .line 327
    .line 328
    invoke-direct {v3, v0, v4}, Ljkx;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2, v1}, Lbahw;->c(Lbaht;)V

    .line 336
    .line 337
    .line 338
    :cond_2
    return-void
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
.end method

.method protected final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljmq;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->getDisplayedChild()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0b0a5b

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ljmq;->aj:Lafed;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lafed;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Ljmq;->aa:Ljmr;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljmr;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Ljmq;->aa:Ljmr;

    .line 43
    .line 44
    iget v1, p0, Ljmq;->ad:I

    .line 45
    .line 46
    iget-object v2, v0, Lairs;->c:Lazfd;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Laigo;->O(Lairu;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v2, v0, Lairs;->d:Laigo;

    .line 55
    .line 56
    iget-object v2, v0, Lairs;->b:Lcg;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcg;->getSupportFragmentManager()Lda;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lda;->e(I)Lcd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Lairr;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast v1, Lairr;

    .line 71
    .line 72
    iget-object v2, v0, Lairs;->c:Lazfd;

    .line 73
    .line 74
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lays;

    .line 79
    .line 80
    iget-object v1, v1, Lairr;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lrrg;->c()Lrre;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lrre;->a()Lrrg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :goto_0
    invoke-static {v0}, Laigo;->O(Lairu;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {p0}, Ljmq;->x()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Ljmq;->C()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0}, Ljmq;->B()V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljmq;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljmq;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljmq;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljmq;->U:Laaen;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laqqy;->d:Lasni;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lasni;->a:Lasni;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lasni;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public abstract l()I
.end method

.method public abstract m()Landroid/view/View;
.end method

.method public abstract n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
.end method

.method public abstract o()Lakwx;
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgnr;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljmq;->g:Lbahw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbahw;->tL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljmq;->g:Lbahw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbahw;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljmq;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ljmq;->ak:Laemz;

    .line 24
    .line 25
    iget-object v0, v0, Laemz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laael;

    .line 28
    .line 29
    const-wide/32 v1, 0x2b50603

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ljmq;->ah:Laibq;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lahzm;->vJ()V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lfqh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lfqh;->c:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lfqh;->b(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1

    .line 62
    :cond_2
    return-void
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

.method protected onPause()V
    .locals 2

    .line 1
    const v0, 0x7f0b0f30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearFocus()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lgnr;->onPause()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmq;->ab:Laifx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laifx;->b(I[Ljava/lang/String;[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lgnr;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmq;->X:Lacfo;

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

.method public final qs(Lasnz;)Lbage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljmq;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Laift;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljmq;->ak:Laemz;

    .line 14
    .line 15
    invoke-virtual {v0}, Laemz;->s()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Liio;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, p1, v1}, Liio;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbage;->j(Lbagg;)Lbage;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Ljmq;->A(Lasnz;)Lbage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
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

.method public abstract r()V
.end method

.method protected x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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

.method public abstract y(Lanch;)V
.end method
