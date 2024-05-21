.class public final Lmfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final a:Lxwg;

.field private final b:Landroid/view/View;

.field private final c:Lmfn;

.field private final d:Lmfn;

.field private e:Lmfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Landroid/view/ViewGroup;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e0557

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object/from16 v4, p9

    .line 14
    .line 15
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lmfo;->b:Landroid/view/View;

    .line 20
    .line 21
    new-instance v2, Lmfn;

    .line 22
    .line 23
    const v14, 0x7f0b0eb0

    .line 24
    .line 25
    .line 26
    move-object v4, v2

    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    move-object/from16 v10, p6

    .line 38
    .line 39
    move-object/from16 v11, p7

    .line 40
    .line 41
    move-object/from16 v12, p8

    .line 42
    .line 43
    move-object v13, v1

    .line 44
    invoke-direct/range {v4 .. v14}, Lmfn;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lmfo;->c:Lmfn;

    .line 48
    .line 49
    new-instance v2, Lmfn;

    .line 50
    .line 51
    const v14, 0x7f0b0eb2

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    invoke-direct/range {v4 .. v14}, Lmfn;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lmfo;->d:Lmfn;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lmgw;->i(Landroid/content/Context;)Lxwg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lmfo;->a:Lxwg;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Lauoj;

    .line 8
    .line 9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    iput-object v15, v0, Lmfo;->e:Lmfn;

    .line 14
    .line 15
    iget v2, v14, Lauoj;->b:I

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0x800

    .line 18
    .line 19
    const/4 v13, 0x2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, v14, Lauoj;->o:Lauoi;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lauoi;->a:Lauoi;

    .line 27
    .line 28
    :cond_0
    iget v2, v2, Lauoi;->b:I

    .line 29
    .line 30
    invoke-static {v2}, La;->bp(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x3

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lmfo;->c:Lmfn;

    .line 41
    .line 42
    :goto_0
    iput-object v2, v0, Lmfo;->e:Lmfn;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iget-object v2, v14, Lauoj;->o:Lauoi;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lauoi;->a:Lauoi;

    .line 50
    .line 51
    :cond_3
    iget v2, v2, Lauoi;->b:I

    .line 52
    .line 53
    invoke-static {v2}, La;->bp(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-ne v2, v13, :cond_5

    .line 61
    .line 62
    iget-object v2, v0, Lmfo;->d:Lmfn;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_2
    iget-object v12, v0, Lmfo;->e:Lmfn;

    .line 66
    .line 67
    if-eqz v12, :cond_2e

    .line 68
    .line 69
    iget-object v2, v12, Lmfn;->m:Landroid/view/View;

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    iget-object v2, v12, Lmfn;->d:Landroid/view/ViewStub;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v12, Lmfn;->m:Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, v12, Lmfn;->m:Landroid/view/View;

    .line 82
    .line 83
    const v3, 0x7f0b048c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v12, Lmfn;->n:Landroid/view/View;

    .line 91
    .line 92
    iget-object v2, v12, Lmfn;->m:Landroid/view/View;

    .line 93
    .line 94
    const v3, 0x7f0b03ae

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v12, Lmfn;->o:Landroid/view/View;

    .line 102
    .line 103
    iget-object v2, v12, Lmfn;->n:Landroid/view/View;

    .line 104
    .line 105
    const v3, 0x7f0b1438

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v2, v12, Lmfn;->w:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v2, v12, Lmfn;->n:Landroid/view/View;

    .line 117
    .line 118
    const v3, 0x7f0b04a0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v12, Lmfn;->x:Landroid/view/View;

    .line 126
    .line 127
    iget-object v2, v12, Lmfn;->n:Landroid/view/View;

    .line 128
    .line 129
    const v3, 0x7f0b00aa

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v2, v12, Lmfn;->p:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v2, v12, Lmfn;->n:Landroid/view/View;

    .line 141
    .line 142
    const v3, 0x7f0b1493

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v2, v12, Lmfn;->q:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v2, v12, Lmfn;->n:Landroid/view/View;

    .line 154
    .line 155
    const v3, 0x7f0b0f18

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v2, v12, Lmfn;->r:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v2, v12, Lmfn;->n:Landroid/view/View;

    .line 167
    .line 168
    const v3, 0x7f0b0f10

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/widget/RatingBar;

    .line 176
    .line 177
    iput-object v2, v12, Lmfn;->s:Landroid/widget/RatingBar;

    .line 178
    .line 179
    iget-object v2, v12, Lmfn;->n:Landroid/view/View;

    .line 180
    .line 181
    const v3, 0x7f0b0299

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v2, v12, Lmfn;->t:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v2, v12, Lmfn;->n:Landroid/view/View;

    .line 193
    .line 194
    const v3, 0x7f0b056c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v2, v12, Lmfn;->u:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v2, v12, Lmfn;->n:Landroid/view/View;

    .line 206
    .line 207
    const v3, 0x7f0b0071

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v2, v12, Lmfn;->v:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v2, v12, Lmfn;->n:Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v2, v15}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v12, Lmfn;->x:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v12, Lmfn;->e:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v3, v12, Lmfn;->g:Laadu;

    .line 231
    .line 232
    iget-object v4, v12, Lmfn;->A:Lwoy;

    .line 233
    .line 234
    iget-object v5, v12, Lmfn;->h:Lvyy;

    .line 235
    .line 236
    iget-object v6, v12, Lmfn;->i:Lrwv;

    .line 237
    .line 238
    iget-object v7, v12, Lmfn;->B:Lhkd;

    .line 239
    .line 240
    new-instance v8, Lmif;

    .line 241
    .line 242
    iget-object v9, v12, Lmfn;->m:Landroid/view/View;

    .line 243
    .line 244
    iget-object v11, v12, Lmfn;->n:Landroid/view/View;

    .line 245
    .line 246
    iget-object v10, v12, Lmfn;->o:Landroid/view/View;

    .line 247
    .line 248
    iget-object v13, v12, Lmfn;->x:Landroid/view/View;

    .line 249
    .line 250
    iget-object v15, v12, Lmfn;->j:Landroid/view/View;

    .line 251
    .line 252
    move-object/from16 v16, v8

    .line 253
    .line 254
    move-object/from16 v17, v2

    .line 255
    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    move-object/from16 v19, v4

    .line 259
    .line 260
    move-object/from16 v20, v5

    .line 261
    .line 262
    move-object/from16 v21, v6

    .line 263
    .line 264
    move-object/from16 v22, v7

    .line 265
    .line 266
    move-object/from16 v23, v9

    .line 267
    .line 268
    move-object/from16 v24, v11

    .line 269
    .line 270
    move-object/from16 v25, v10

    .line 271
    .line 272
    move-object/from16 v26, v13

    .line 273
    .line 274
    move-object/from16 v27, v15

    .line 275
    .line 276
    invoke-direct/range {v16 .. v27}, Lmif;-><init>(Landroid/content/Context;Laadu;Lwoy;Lvyy;Lrwv;Lhkd;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iput-object v8, v12, Lmfn;->l:Lmif;

    .line 280
    .line 281
    :cond_6
    iget-object v2, v12, Lmfn;->l:Lmif;

    .line 282
    .line 283
    iget-object v3, v1, Lacgh;->a:Lacfo;

    .line 284
    .line 285
    iget-object v5, v14, Lauoj;->r:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v6, v14, Lauoj;->i:Landg;

    .line 288
    .line 289
    iget-object v4, v14, Lauoj;->h:Laoxu;

    .line 290
    .line 291
    if-nez v4, :cond_7

    .line 292
    .line 293
    sget-object v4, Laoxu;->a:Laoxu;

    .line 294
    .line 295
    :cond_7
    move-object v7, v4

    .line 296
    iget-wide v8, v14, Lauoj;->n:J

    .line 297
    .line 298
    iget-wide v10, v14, Lauoj;->m:J

    .line 299
    .line 300
    iget v4, v14, Lauoj;->b:I

    .line 301
    .line 302
    and-int/lit16 v4, v4, 0x1000

    .line 303
    .line 304
    if-eqz v4, :cond_9

    .line 305
    .line 306
    iget-object v4, v14, Lauoj;->p:Lanpp;

    .line 307
    .line 308
    if-nez v4, :cond_8

    .line 309
    .line 310
    sget-object v4, Lanpp;->a:Lanpp;

    .line 311
    .line 312
    :cond_8
    move-object v13, v4

    .line 313
    goto :goto_3

    .line 314
    :cond_9
    const/4 v13, 0x0

    .line 315
    :goto_3
    iget-object v4, v14, Lauoj;->q:Lanbk;

    .line 316
    .line 317
    invoke-virtual {v4}, Lanbk;->H()[B

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    move-object v4, v14

    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    move-object v0, v12

    .line 325
    move-object v12, v13

    .line 326
    const/16 v16, 0x2

    .line 327
    .line 328
    move-object v13, v15

    .line 329
    invoke-virtual/range {v2 .. v13}, Lmif;->w(Lacfo;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Laoxu;JJLanpp;[B)V

    .line 330
    .line 331
    .line 332
    iget v2, v14, Lauoj;->b:I

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    and-int/2addr v2, v3

    .line 336
    const/4 v7, 0x0

    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    iget-object v2, v0, Lmfn;->f:Lahqv;

    .line 340
    .line 341
    iget-object v4, v0, Lmfn;->w:Landroid/widget/ImageView;

    .line 342
    .line 343
    iget-object v5, v14, Lauoj;->c:Lavzc;

    .line 344
    .line 345
    if-nez v5, :cond_a

    .line 346
    .line 347
    sget-object v5, Lavzc;->a:Lavzc;

    .line 348
    .line 349
    :cond_a
    invoke-interface {v2, v4, v5}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lmfn;->w:Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_b
    iget-object v2, v0, Lmfn;->w:Landroid/widget/ImageView;

    .line 359
    .line 360
    const/16 v4, 0x8

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :goto_4
    iget v2, v14, Lauoj;->b:I

    .line 366
    .line 367
    and-int/lit16 v2, v2, 0x800

    .line 368
    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    iget-object v2, v14, Lauoj;->o:Lauoi;

    .line 372
    .line 373
    if-nez v2, :cond_c

    .line 374
    .line 375
    sget-object v2, Lauoi;->a:Lauoi;

    .line 376
    .line 377
    :cond_c
    iget-wide v4, v2, Lauoi;->c:J

    .line 378
    .line 379
    const-wide/16 v8, 0x0

    .line 380
    .line 381
    cmp-long v2, v4, v8

    .line 382
    .line 383
    if-lez v2, :cond_e

    .line 384
    .line 385
    iget-object v2, v14, Lauoj;->o:Lauoi;

    .line 386
    .line 387
    if-nez v2, :cond_d

    .line 388
    .line 389
    sget-object v2, Lauoi;->a:Lauoi;

    .line 390
    .line 391
    :cond_d
    iget-wide v4, v2, Lauoi;->c:J

    .line 392
    .line 393
    long-to-int v2, v4

    .line 394
    goto :goto_5

    .line 395
    :cond_e
    const/16 v2, 0x28

    .line 396
    .line 397
    :goto_5
    iget-object v4, v0, Lmfn;->k:Landroid/content/res/Resources;

    .line 398
    .line 399
    int-to-float v2, v2

    .line 400
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    float-to-int v2, v2

    .line 409
    iget-object v4, v0, Lmfn;->w:Landroid/widget/ImageView;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 416
    .line 417
    iget-object v4, v0, Lmfn;->w:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 424
    .line 425
    :cond_f
    iget-object v2, v14, Lauoj;->l:Lauoh;

    .line 426
    .line 427
    if-nez v2, :cond_10

    .line 428
    .line 429
    sget-object v2, Lauoh;->a:Lauoh;

    .line 430
    .line 431
    :cond_10
    iget v2, v2, Lauoh;->b:I

    .line 432
    .line 433
    and-int/2addr v2, v3

    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    iget-object v2, v0, Lmfn;->p:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_11
    iget-object v2, v0, Lmfn;->p:Landroid/widget/TextView;

    .line 443
    .line 444
    const/16 v4, 0x8

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :goto_6
    iget v2, v14, Lauoj;->b:I

    .line 450
    .line 451
    and-int/lit8 v2, v2, 0x2

    .line 452
    .line 453
    if-eqz v2, :cond_13

    .line 454
    .line 455
    iget-object v2, v0, Lmfn;->q:Landroid/widget/TextView;

    .line 456
    .line 457
    iget-object v4, v14, Lauoj;->d:Laqhw;

    .line 458
    .line 459
    if-nez v4, :cond_12

    .line 460
    .line 461
    sget-object v4, Laqhw;->a:Laqhw;

    .line 462
    .line 463
    :cond_12
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lmfn;->q:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_13
    iget-object v2, v0, Lmfn;->q:Landroid/widget/TextView;

    .line 477
    .line 478
    const/16 v4, 0x8

    .line 479
    .line 480
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    :goto_7
    iget v2, v14, Lauoj;->e:F

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-lez v4, :cond_16

    .line 491
    .line 492
    const/high16 v4, 0x40a00000    # 5.0f

    .line 493
    .line 494
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-lez v5, :cond_14

    .line 499
    .line 500
    move v2, v4

    .line 501
    :cond_14
    iget-object v4, v0, Lmfn;->r:Landroid/widget/TextView;

    .line 502
    .line 503
    if-eqz v4, :cond_15

    .line 504
    .line 505
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v0, Lmfn;->r:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    new-array v6, v3, [Ljava/lang/Object;

    .line 515
    .line 516
    aput-object v5, v6, v7

    .line 517
    .line 518
    const-string v5, "%1.1f"

    .line 519
    .line 520
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    :cond_15
    iget-object v4, v0, Lmfn;->s:Landroid/widget/RatingBar;

    .line 528
    .line 529
    invoke-virtual {v4, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v0, Lmfn;->s:Landroid/widget/RatingBar;

    .line 533
    .line 534
    invoke-virtual {v4, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 535
    .line 536
    .line 537
    const/16 v4, 0x8

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_16
    iget-object v2, v0, Lmfn;->r:Landroid/widget/TextView;

    .line 541
    .line 542
    const/16 v4, 0x8

    .line 543
    .line 544
    if-eqz v2, :cond_17

    .line 545
    .line 546
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :cond_17
    iget-object v2, v0, Lmfn;->s:Landroid/widget/RatingBar;

    .line 550
    .line 551
    invoke-virtual {v2, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    :goto_8
    iget v2, v14, Lauoj;->b:I

    .line 555
    .line 556
    and-int/2addr v2, v4

    .line 557
    if-eqz v2, :cond_19

    .line 558
    .line 559
    iget-object v2, v0, Lmfn;->t:Landroid/widget/TextView;

    .line 560
    .line 561
    iget-object v4, v14, Lauoj;->f:Laqhw;

    .line 562
    .line 563
    if-nez v4, :cond_18

    .line 564
    .line 565
    sget-object v4, Laqhw;->a:Laqhw;

    .line 566
    .line 567
    :cond_18
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, Lmfn;->t:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_19
    iget-object v2, v0, Lmfn;->t:Landroid/widget/TextView;

    .line 581
    .line 582
    const/16 v4, 0x8

    .line 583
    .line 584
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :goto_9
    iget v2, v14, Lauoj;->b:I

    .line 588
    .line 589
    and-int/lit8 v2, v2, 0x10

    .line 590
    .line 591
    if-eqz v2, :cond_1b

    .line 592
    .line 593
    iget-object v2, v0, Lmfn;->u:Landroid/widget/TextView;

    .line 594
    .line 595
    iget-object v4, v14, Lauoj;->g:Laqhw;

    .line 596
    .line 597
    if-nez v4, :cond_1a

    .line 598
    .line 599
    sget-object v4, Laqhw;->a:Laqhw;

    .line 600
    .line 601
    :cond_1a
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Lmfn;->u:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_1b
    iget-object v2, v0, Lmfn;->u:Landroid/widget/TextView;

    .line 615
    .line 616
    const/16 v4, 0x8

    .line 617
    .line 618
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    :goto_a
    iget-object v2, v14, Lauoj;->j:Laoit;

    .line 622
    .line 623
    if-nez v2, :cond_1c

    .line 624
    .line 625
    sget-object v2, Laoit;->a:Laoit;

    .line 626
    .line 627
    :cond_1c
    iget v2, v2, Laoit;->b:I

    .line 628
    .line 629
    and-int/2addr v2, v3

    .line 630
    if-eqz v2, :cond_29

    .line 631
    .line 632
    iget-object v2, v0, Lmfn;->v:Landroid/widget/TextView;

    .line 633
    .line 634
    iget-object v4, v14, Lauoj;->j:Laoit;

    .line 635
    .line 636
    if-nez v4, :cond_1d

    .line 637
    .line 638
    sget-object v4, Laoit;->a:Laoit;

    .line 639
    .line 640
    :cond_1d
    iget-object v4, v4, Laoit;->c:Laois;

    .line 641
    .line 642
    if-nez v4, :cond_1e

    .line 643
    .line 644
    sget-object v4, Laois;->a:Laois;

    .line 645
    .line 646
    :cond_1e
    iget v4, v4, Laois;->b:I

    .line 647
    .line 648
    and-int/lit8 v4, v4, 0x40

    .line 649
    .line 650
    if-eqz v4, :cond_21

    .line 651
    .line 652
    iget-object v4, v14, Lauoj;->j:Laoit;

    .line 653
    .line 654
    if-nez v4, :cond_1f

    .line 655
    .line 656
    sget-object v4, Laoit;->a:Laoit;

    .line 657
    .line 658
    :cond_1f
    iget-object v4, v4, Laoit;->c:Laois;

    .line 659
    .line 660
    if-nez v4, :cond_20

    .line 661
    .line 662
    sget-object v4, Laois;->a:Laois;

    .line 663
    .line 664
    :cond_20
    iget-object v4, v4, Laois;->j:Laqhw;

    .line 665
    .line 666
    if-nez v4, :cond_22

    .line 667
    .line 668
    sget-object v4, Laqhw;->a:Laqhw;

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_21
    const/4 v4, 0x0

    .line 672
    :cond_22
    :goto_b
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Lmfn;->v:Landroid/widget/TextView;

    .line 680
    .line 681
    iget-object v4, v14, Lauoj;->j:Laoit;

    .line 682
    .line 683
    if-nez v4, :cond_23

    .line 684
    .line 685
    sget-object v4, Laoit;->a:Laoit;

    .line 686
    .line 687
    :cond_23
    iget-object v4, v4, Laoit;->c:Laois;

    .line 688
    .line 689
    if-nez v4, :cond_24

    .line 690
    .line 691
    sget-object v4, Laois;->a:Laois;

    .line 692
    .line 693
    :cond_24
    iget v5, v4, Laois;->c:I

    .line 694
    .line 695
    if-ne v5, v3, :cond_25

    .line 696
    .line 697
    iget-object v4, v4, Laois;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-static {v4}, Lamtl;->p(I)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_26

    .line 710
    .line 711
    :cond_25
    move v4, v3

    .line 712
    :cond_26
    add-int/lit8 v4, v4, -0x1

    .line 713
    .line 714
    const/16 v5, 0xd

    .line 715
    .line 716
    if-eq v4, v5, :cond_28

    .line 717
    .line 718
    iget v4, v0, Lmfn;->b:I

    .line 719
    .line 720
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 721
    .line 722
    .line 723
    iget-object v4, v0, Lmfn;->y:Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    if-nez v4, :cond_27

    .line 726
    .line 727
    iget v4, v0, Lmfn;->c:I

    .line 728
    .line 729
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 730
    .line 731
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 732
    .line 733
    .line 734
    iput-object v5, v0, Lmfn;->y:Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    :cond_27
    iget-object v4, v0, Lmfn;->y:Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_28
    iget v4, v0, Lmfn;->a:I

    .line 743
    .line 744
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 745
    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 749
    .line 750
    .line 751
    :goto_c
    iget-object v2, v0, Lmfn;->v:Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_29
    iget-object v2, v0, Lmfn;->v:Landroid/widget/TextView;

    .line 758
    .line 759
    const/16 v4, 0x8

    .line 760
    .line 761
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    :goto_d
    iget-object v2, v14, Lauoj;->k:Latdb;

    .line 765
    .line 766
    if-nez v2, :cond_2a

    .line 767
    .line 768
    sget-object v2, Latdb;->a:Latdb;

    .line 769
    .line 770
    :cond_2a
    iget v2, v2, Latdb;->b:I

    .line 771
    .line 772
    and-int/2addr v2, v3

    .line 773
    if-eqz v2, :cond_2d

    .line 774
    .line 775
    iget-object v2, v0, Lmfn;->z:Laiaj;

    .line 776
    .line 777
    iget-object v3, v0, Lmfn;->m:Landroid/view/View;

    .line 778
    .line 779
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iget-object v4, v0, Lmfn;->x:Landroid/view/View;

    .line 784
    .line 785
    iget-object v5, v14, Lauoj;->k:Latdb;

    .line 786
    .line 787
    if-nez v5, :cond_2b

    .line 788
    .line 789
    sget-object v5, Latdb;->a:Latdb;

    .line 790
    .line 791
    :cond_2b
    iget-object v5, v5, Latdb;->c:Latcy;

    .line 792
    .line 793
    if-nez v5, :cond_2c

    .line 794
    .line 795
    sget-object v5, Latcy;->a:Latcy;

    .line 796
    .line 797
    :cond_2c
    iget-object v6, v1, Lacgh;->a:Lacfo;

    .line 798
    .line 799
    move-object v1, v2

    .line 800
    move-object v2, v3

    .line 801
    move-object v3, v4

    .line 802
    move-object v4, v5

    .line 803
    move-object v5, v14

    .line 804
    invoke-virtual/range {v1 .. v6}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, Lmfn;->x:Landroid/view/View;

    .line 808
    .line 809
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v0, Lmfn;->x:Landroid/view/View;

    .line 813
    .line 814
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_2d
    iget-object v0, v0, Lmfn;->x:Landroid/view/View;

    .line 819
    .line 820
    const/16 v1, 0x8

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    :goto_e
    move-object/from16 v0, p0

    .line 826
    .line 827
    iget-object v1, v0, Lmfo;->b:Landroid/view/View;

    .line 828
    .line 829
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_2e
    const/16 v1, 0x8

    .line 834
    .line 835
    iget-object v2, v0, Lmfo;->b:Landroid/view/View;

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfo;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmfo;->e:Lmfn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lmfn;->l:Lmif;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmgh;->c()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmfo;->e:Lmfn;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
