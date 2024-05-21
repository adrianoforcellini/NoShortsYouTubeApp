.class public final Lzyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakwx;

.field public final b:Lakwx;

.field public final c:Z

.field final d:Lxvy;

.field public final e:Lzwv;

.field public final f:Lzyb;

.field public g:Lxtm;

.field public h:Lacqi;

.field private final i:Landroid/view/View;

.field private final j:Lbahs;

.field private final k:I

.field private final l:Lakwx;

.field private final m:Z

.field private final n:Z

.field private final o:Lzvz;

.field private final p:Laael;

.field private final q:Laadj;


# direct methods
.method public constructor <init>(Landroid/view/View;ILakwx;ZZZLzwv;Lzvz;Laadj;Lzyb;Lakwx;Lakwx;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzyf;->g:Lxtm;

    .line 6
    .line 7
    iput-object v0, p0, Lzyf;->h:Lacqi;

    .line 8
    .line 9
    iput-object p1, p0, Lzyf;->i:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lzyf;->k:I

    .line 12
    .line 13
    iput-object p3, p0, Lzyf;->l:Lakwx;

    .line 14
    .line 15
    iput-boolean p4, p0, Lzyf;->m:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lzyf;->n:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lzyf;->c:Z

    .line 20
    .line 21
    iput-object p7, p0, Lzyf;->e:Lzwv;

    .line 22
    .line 23
    iput-object p9, p0, Lzyf;->q:Laadj;

    .line 24
    .line 25
    iput-object p10, p0, Lzyf;->f:Lzyb;

    .line 26
    .line 27
    iput-object p8, p0, Lzyf;->o:Lzvz;

    .line 28
    .line 29
    iput-object p11, p0, Lzyf;->a:Lakwx;

    .line 30
    .line 31
    iput-object p12, p0, Lzyf;->b:Lakwx;

    .line 32
    .line 33
    iput-object p13, p0, Lzyf;->p:Laael;

    .line 34
    .line 35
    new-instance p2, Lkqc;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {p2, p7, p1, p3}, Lkqc;-><init>(Lzwv;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lzyf;->d:Lxvy;

    .line 42
    .line 43
    new-instance p1, Lbahs;

    .line 44
    .line 45
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lzyf;->j:Lbahs;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyf;->d:Lxvy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzyf;->b(Lxvy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lxvy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyf;->g:Lxtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxtm;->i(Lxvy;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lzyf;->j:Lbahs;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbahs;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyf;->d:Lxvy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzyf;->d(Lxvy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lxvy;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzyf;->i:Landroid/view/View;

    .line 4
    .line 5
    iget v2, v0, Lzyf;->k:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 12
    .line 13
    iget-object v2, v0, Lzyf;->l:Lakwx;

    .line 14
    .line 15
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lzyf;->i:Landroid/view/View;

    .line 22
    .line 23
    iget-object v3, v0, Lzyf;->l:Lakwx;

    .line 24
    .line 25
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v2, 0x7f0b0131

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f0b0130

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iget-boolean v4, v0, Lzyf;->m:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const v4, 0x7f0b06a6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_0
    iget-object v5, v0, Lzyf;->e:Lzwv;

    .line 74
    .line 75
    invoke-virtual {v5, v3, v4}, Lzwv;->k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lhpp;

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    invoke-direct {v4, v5}, Lhpp;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lzyf;->e:Lzwv;

    .line 88
    .line 89
    iget-object v4, v4, Lzwv;->c:Laaap;

    .line 90
    .line 91
    iget-object v5, v4, Laaap;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 92
    .line 93
    invoke-virtual {v5, v4, v3}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->u(Laaap;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lyco;->K(Laws;)Lyaa;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-class v5, Lawu;

    .line 101
    .line 102
    invoke-static {v3, v4, v5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v0, Lzyf;->j:Lbahs;

    .line 106
    .line 107
    iget-object v12, v0, Lzyf;->o:Lzvz;

    .line 108
    .line 109
    iget-object v13, v0, Lzyf;->p:Laael;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v4, v12, Lzvz;->e:Lbahf;

    .line 115
    .line 116
    invoke-static {v1, v4}, Lxtr;->r(Landroid/view/View;Lbahf;)Lbagv;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lbagv;->A()Lbagv;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-object v4, v12, Lzvz;->h:Lzyb;

    .line 125
    .line 126
    iget-object v4, v4, Lzyb;->b:Lbagk;

    .line 127
    .line 128
    sget-object v5, Lbagd;->e:Lbagd;

    .line 129
    .line 130
    invoke-virtual {v14, v5}, Lbagv;->j(Lbagd;)Lbagk;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, v12, Lzvz;->g:Lbagv;

    .line 135
    .line 136
    iget-object v7, v12, Lzvz;->h:Lzyb;

    .line 137
    .line 138
    invoke-static {v7, v6}, Lzvz;->b(Lzyb;Lbagv;)Lbagk;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v13}, Laael;->cg()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v15, 0x0

    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    invoke-static {v3, v15}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v7, v12, Lzvz;->i:Lxuh;

    .line 155
    .line 156
    iget-object v7, v7, Lxuh;->a:Lbbji;

    .line 157
    .line 158
    :goto_1
    new-instance v8, Ljir;

    .line 159
    .line 160
    const/4 v9, 0x4

    .line 161
    invoke-direct {v8, v9}, Ljir;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v6, v7, v8}, Lbagk;->h(Lbcot;Lbcot;Lbcot;Lbcot;Lbaip;)Lbagk;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v13}, Laael;->bZ()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/16 v8, 0x11

    .line 173
    .line 174
    const/4 v7, 0x2

    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    new-array v14, v7, [Lbaht;

    .line 180
    .line 181
    new-instance v4, Lxsu;

    .line 182
    .line 183
    invoke-direct {v4, v8}, Lxsu;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v4}, Lbagk;->A(Lbais;)Lbagk;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v6, Lqwl;

    .line 191
    .line 192
    const/16 v17, 0x9

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object v4, v6

    .line 197
    move-object v5, v12

    .line 198
    move-object v10, v6

    .line 199
    move-object v6, v3

    .line 200
    move-object v15, v7

    .line 201
    move-object v7, v13

    .line 202
    move-object/from16 v19, v1

    .line 203
    .line 204
    move v1, v8

    .line 205
    move/from16 v8, v17

    .line 206
    .line 207
    move-object v1, v9

    .line 208
    move-object/from16 v9, v18

    .line 209
    .line 210
    invoke-direct/range {v4 .. v9}, Lqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v10}, Lbagk;->aq(Lbain;)Lbaht;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v5, 0x0

    .line 218
    aput-object v4, v14, v5

    .line 219
    .line 220
    invoke-virtual {v12, v3, v1, v13}, Lzvz;->d(Landroid/view/View;Lbagk;Laael;)Lbaht;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v14, v16

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    move-object/from16 v19, v1

    .line 228
    .line 229
    move-object v1, v9

    .line 230
    const/4 v4, 0x3

    .line 231
    new-array v10, v4, [Lbaht;

    .line 232
    .line 233
    iget-object v4, v12, Lzvz;->h:Lzyb;

    .line 234
    .line 235
    iget-object v5, v12, Lzvz;->g:Lbagv;

    .line 236
    .line 237
    invoke-static {v4, v5}, Lzvz;->b(Lzyb;Lbagv;)Lbagk;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Lzrl;

    .line 242
    .line 243
    const/4 v6, 0x5

    .line 244
    invoke-direct {v5, v3, v6}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lbagk;->aq(Lbain;)Lbaht;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v5, 0x0

    .line 252
    aput-object v4, v10, v5

    .line 253
    .line 254
    new-instance v15, Lqwl;

    .line 255
    .line 256
    const/16 v8, 0xa

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move-object v4, v15

    .line 260
    move-object v5, v12

    .line 261
    move-object v6, v3

    .line 262
    move/from16 v18, v7

    .line 263
    .line 264
    move-object v7, v13

    .line 265
    invoke-direct/range {v4 .. v9}, Lqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v15}, Lbagv;->aD(Lbain;)Lbaht;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v10, v16

    .line 273
    .line 274
    invoke-virtual {v12, v3, v1, v13}, Lzvz;->d(Landroid/view/View;Lbagk;Laael;)Lbaht;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aput-object v1, v10, v18

    .line 279
    .line 280
    move-object v14, v10

    .line 281
    :goto_2
    invoke-virtual {v11, v14}, Lbahs;->f([Lbaht;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lzyf;->p:Laael;

    .line 285
    .line 286
    const-wide/32 v4, 0x2b82cd4

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-virtual {v1, v4, v5, v6}, Laael;->r(JZ)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    iget-object v1, v0, Lzyf;->j:Lbahs;

    .line 297
    .line 298
    iget-object v4, v0, Lzyf;->e:Lzwv;

    .line 299
    .line 300
    iget-object v4, v4, Lzwv;->c:Laaap;

    .line 301
    .line 302
    iget-object v5, v4, Laaap;->o:Lbagk;

    .line 303
    .line 304
    iget-object v4, v4, Laaap;->h:Lbagk;

    .line 305
    .line 306
    new-instance v7, Lzye;

    .line 307
    .line 308
    invoke-direct {v7, v6}, Lzye;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v4, v7}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lbagk;->p()Lbagk;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v5, Lzrl;

    .line 320
    .line 321
    const/16 v6, 0x11

    .line 322
    .line 323
    invoke-direct {v5, v3, v6}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lbagk;->aq(Lbain;)Lbaht;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v3}, Lbahs;->d(Lbaht;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_4
    iget-object v1, v0, Lzyf;->j:Lbahs;

    .line 335
    .line 336
    iget-object v4, v0, Lzyf;->e:Lzwv;

    .line 337
    .line 338
    iget-object v4, v4, Lzwv;->c:Laaap;

    .line 339
    .line 340
    iget-object v4, v4, Laaap;->o:Lbagk;

    .line 341
    .line 342
    new-instance v5, Lzrl;

    .line 343
    .line 344
    const/16 v6, 0x12

    .line 345
    .line 346
    invoke-direct {v5, v3, v6}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, Lbagk;->aq(Lbain;)Lbaht;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Lbahs;->d(Lbaht;)Z

    .line 354
    .line 355
    .line 356
    :goto_3
    iget-object v1, v0, Lzyf;->e:Lzwv;

    .line 357
    .line 358
    invoke-virtual {v1}, Lzwv;->I()Lxtm;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lzyf;->g:Lxtm;

    .line 363
    .line 364
    move-object/from16 v3, p1

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Lxtm;->g(Lxvy;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lzyf;->j:Lbahs;

    .line 370
    .line 371
    iget-object v3, v0, Lzyf;->e:Lzwv;

    .line 372
    .line 373
    iget-object v3, v3, Lzwv;->k:Labha;

    .line 374
    .line 375
    iget-object v3, v3, Labha;->b:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v4, Lqwl;

    .line 378
    .line 379
    const/16 v5, 0xb

    .line 380
    .line 381
    move-object/from16 v6, v19

    .line 382
    .line 383
    invoke-direct {v4, v0, v6, v2, v5}, Lqwl;-><init>(Lzyf;Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;Landroid/view/View;I)V

    .line 384
    .line 385
    .line 386
    check-cast v3, Lbagk;

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1, v3}, Lbahs;->d(Lbaht;)Z

    .line 393
    .line 394
    .line 395
    iget-boolean v1, v0, Lzyf;->n:Z

    .line 396
    .line 397
    if-eqz v1, :cond_5

    .line 398
    .line 399
    const v1, 0x7f0b10ff

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, v0, Lzyf;->q:Laadj;

    .line 407
    .line 408
    new-instance v3, Lxtm;

    .line 409
    .line 410
    invoke-direct {v3, v1}, Lxtm;-><init>(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Laadj;->B(Lxtm;)Lacqi;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v0, Lzyf;->h:Lacqi;

    .line 418
    .line 419
    iget-object v3, v0, Lzyf;->e:Lzwv;

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lacqi;->Q(Lzwv;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lzyf;->j:Lbahs;

    .line 425
    .line 426
    iget-object v3, v0, Lzyf;->f:Lzyb;

    .line 427
    .line 428
    sget-object v4, Laqbk;->b:Laqbk;

    .line 429
    .line 430
    invoke-static {v4}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v3, v3, Lzyb;->b:Lbagk;

    .line 435
    .line 436
    new-instance v6, Lyko;

    .line 437
    .line 438
    const/16 v7, 0x13

    .line 439
    .line 440
    invoke-direct {v6, v7}, Lyko;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v6}, Lbagk;->J(Lbair;)Lbagk;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Lbagk;->p()Lbagk;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v4, v3}, Lbagk;->l(Lbcot;)Lbagk;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v4, Lxau;

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-direct {v4, v0, v1, v5, v6}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v2, v1}, Lbahs;->d(Lbaht;)Z

    .line 466
    .line 467
    .line 468
    :cond_5
    iget-object v1, v0, Lzyf;->b:Lakwx;

    .line 469
    .line 470
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_6

    .line 475
    .line 476
    iget-object v1, v0, Lzyf;->e:Lzwv;

    .line 477
    .line 478
    iget-object v2, v0, Lzyf;->b:Lakwx;

    .line 479
    .line 480
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lzwq;

    .line 485
    .line 486
    invoke-interface {v2}, Lzwq;->a()Lzwp;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iput-object v2, v1, Lzwv;->i:Lzwp;

    .line 491
    .line 492
    :cond_6
    return-void
.end method
