.class public final Lmdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laadu;

.field private final c:Lahqv;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lahuu;

.field private f:Lmdk;

.field private g:Lmdk;

.field private h:Lmdk;

.field private final i:Laiaj;

.field private final j:Lbbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Lbbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmdl;->b:Laadu;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmdl;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lmdl;->i:Laiaj;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lmdl;->c:Lahqv;

    .line 20
    .line 21
    iput-object p5, p0, Lmdl;->j:Lbbb;

    .line 22
    .line 23
    new-instance p2, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lmdl;->d:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance p4, Lxwg;

    .line 31
    .line 32
    const p5, 0x7f0409aa

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f0708d2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p4, p5, p1}, Lxwg;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lahuu;

    .line 57
    .line 58
    invoke-direct {p1, p3, p2}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lmdl;->e:Lahuu;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Ljry;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljry;->a()Lavkm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lavkm;->g:Laoxu;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lmdl;->e:Lahuu;

    .line 16
    .line 17
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v0, v1, v3}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmdl;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmdl;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lmdl;->g:Lmdk;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lmdl;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, p0, Lmdl;->c:Lahqv;

    .line 51
    .line 52
    iget-object v5, p0, Lmdl;->b:Laadu;

    .line 53
    .line 54
    iget-object v6, p0, Lmdl;->i:Laiaj;

    .line 55
    .line 56
    iget-object v7, p0, Lmdl;->j:Lbbb;

    .line 57
    .line 58
    new-instance v0, Lmdk;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v7}, Lmdk;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Lbbb;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lmdl;->g:Lmdk;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lmdl;->g:Lmdk;

    .line 67
    .line 68
    iput-object v0, p0, Lmdl;->h:Lmdk;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lmdl;->f:Lmdk;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lmdl;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v4, p0, Lmdl;->c:Lahqv;

    .line 78
    .line 79
    iget-object v5, p0, Lmdl;->b:Laadu;

    .line 80
    .line 81
    iget-object v6, p0, Lmdl;->i:Laiaj;

    .line 82
    .line 83
    iget-object v7, p0, Lmdl;->j:Lbbb;

    .line 84
    .line 85
    new-instance v0, Lmdk;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-direct/range {v2 .. v7}, Lmdk;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Lbbb;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lmdl;->f:Lmdk;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lmdl;->f:Lmdk;

    .line 94
    .line 95
    iput-object v0, p0, Lmdl;->h:Lmdk;

    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lmdl;->h:Lmdk;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljry;->a()Lavkm;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lmdk;->m:Lavkm;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x0

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    iput-object v4, v0, Lmdk;->n:Ljava/lang/CharSequence;

    .line 119
    .line 120
    :cond_4
    iput-object v2, v0, Lmdk;->m:Lavkm;

    .line 121
    .line 122
    iget-object v2, p1, Lacgh;->a:Lacfo;

    .line 123
    .line 124
    new-instance v3, Lacfm;

    .line 125
    .line 126
    iget-object v5, v0, Lmdk;->m:Lavkm;

    .line 127
    .line 128
    iget-object v5, v5, Lavkm;->l:Lanbk;

    .line 129
    .line 130
    invoke-direct {v3, v5}, Lacfm;-><init>(Lanbk;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lmdk;->b:Laadu;

    .line 137
    .line 138
    iget-object p2, p2, Ljry;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Laqfj;

    .line 141
    .line 142
    iget-object p2, p2, Laqfj;->i:Landg;

    .line 143
    .line 144
    iget-object v3, v0, Lmdk;->m:Lavkm;

    .line 145
    .line 146
    invoke-static {v2, p2, v3}, Lacwi;->dD(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v0, Lmdk;->e:Lahqv;

    .line 150
    .line 151
    iget-object v2, v0, Lmdk;->c:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-interface {p2, v2}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, v0, Lmdk;->e:Lahqv;

    .line 157
    .line 158
    iget-object v2, v0, Lmdk;->c:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v3, v0, Lmdk;->m:Lavkm;

    .line 161
    .line 162
    iget-object v3, v3, Lavkm;->d:Lavks;

    .line 163
    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    sget-object v3, Lavks;->a:Lavks;

    .line 167
    .line 168
    :cond_5
    iget v3, v3, Lavks;->b:I

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    and-int/2addr v3, v5

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    iget-object v3, v0, Lmdk;->m:Lavkm;

    .line 175
    .line 176
    iget-object v3, v3, Lavkm;->d:Lavks;

    .line 177
    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    sget-object v3, Lavks;->a:Lavks;

    .line 181
    .line 182
    :cond_6
    iget-object v3, v3, Lavks;->c:Lavkr;

    .line 183
    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    sget-object v3, Lavkr;->a:Lavkr;

    .line 187
    .line 188
    :cond_7
    iget-object v3, v3, Lavkr;->b:Lavzc;

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    sget-object v3, Lavzc;->a:Lavzc;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    move-object v3, v4

    .line 196
    :cond_9
    :goto_1
    invoke-interface {p2, v2, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, v0, Lmdk;->h:Landroid/view/View;

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    if-nez p2, :cond_a

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_a
    iget-object v6, v0, Lmdk;->q:Lagfb;

    .line 209
    .line 210
    if-nez v6, :cond_b

    .line 211
    .line 212
    new-instance v6, Lagfb;

    .line 213
    .line 214
    check-cast p2, Landroid/view/ViewStub;

    .line 215
    .line 216
    invoke-direct {v6, p2}, Lagfb;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v0, Lmdk;->q:Lagfb;

    .line 220
    .line 221
    :cond_b
    iget-object p2, v0, Lmdk;->q:Lagfb;

    .line 222
    .line 223
    iget-object v6, v0, Lmdk;->n:Ljava/lang/CharSequence;

    .line 224
    .line 225
    if-nez v6, :cond_11

    .line 226
    .line 227
    new-instance v6, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v0, Lmdk;->m:Lavkm;

    .line 233
    .line 234
    iget-object v7, v7, Lavkm;->e:Landg;

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :cond_c
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_10

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lavyo;

    .line 251
    .line 252
    iget-object v9, v8, Lavyo;->d:Lavyb;

    .line 253
    .line 254
    if-nez v9, :cond_d

    .line 255
    .line 256
    sget-object v9, Lavyb;->a:Lavyb;

    .line 257
    .line 258
    :cond_d
    iget v9, v9, Lavyb;->b:I

    .line 259
    .line 260
    and-int/2addr v9, v5

    .line 261
    if-eqz v9, :cond_c

    .line 262
    .line 263
    iget-object v8, v8, Lavyo;->d:Lavyb;

    .line 264
    .line 265
    if-nez v8, :cond_e

    .line 266
    .line 267
    sget-object v8, Lavyb;->a:Lavyb;

    .line 268
    .line 269
    :cond_e
    iget-object v8, v8, Lavyb;->c:Laqhw;

    .line 270
    .line 271
    if-nez v8, :cond_f

    .line 272
    .line 273
    sget-object v8, Laqhw;->a:Laqhw;

    .line 274
    .line 275
    :cond_f
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_10
    const-string v7, "line.separator"

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iput-object v6, v0, Lmdk;->n:Ljava/lang/CharSequence;

    .line 294
    .line 295
    :cond_11
    iget-object v6, v0, Lmdk;->n:Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_12

    .line 302
    .line 303
    iget-object p2, p2, Lagfb;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Landroid/view/ViewStub;

    .line 306
    .line 307
    invoke-virtual {p2, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_12
    iget-boolean v7, p2, Lagfb;->a:Z

    .line 312
    .line 313
    if-nez v7, :cond_13

    .line 314
    .line 315
    iget-object v7, p2, Lagfb;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v7, Landroid/view/ViewStub;

    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Landroid/widget/TextView;

    .line 324
    .line 325
    iput-object v7, p2, Lagfb;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput-boolean v5, p2, Lagfb;->a:Z

    .line 328
    .line 329
    :cond_13
    iget-object v7, p2, Lagfb;->c:Ljava/lang/Object;

    .line 330
    .line 331
    if-eqz v7, :cond_14

    .line 332
    .line 333
    check-cast v7, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v6, p2, Lagfb;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p2, Lagfb;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p2, Landroid/view/ViewStub;

    .line 348
    .line 349
    invoke-virtual {p2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :cond_14
    :goto_3
    iget-object p2, v0, Lmdk;->g:Landroid/view/View;

    .line 353
    .line 354
    if-nez p2, :cond_15

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_15
    iget-object v6, v0, Lmdk;->p:Lldg;

    .line 358
    .line 359
    if-nez v6, :cond_16

    .line 360
    .line 361
    new-instance v6, Lldg;

    .line 362
    .line 363
    check-cast p2, Landroid/view/ViewStub;

    .line 364
    .line 365
    invoke-direct {v6, p2, v4}, Lldg;-><init>(Landroid/view/ViewStub;[B)V

    .line 366
    .line 367
    .line 368
    iput-object v6, v0, Lmdk;->p:Lldg;

    .line 369
    .line 370
    :cond_16
    iget-object p2, v0, Lmdk;->p:Lldg;

    .line 371
    .line 372
    iget-object v6, v0, Lmdk;->m:Lavkm;

    .line 373
    .line 374
    iget-object v6, v6, Lavkm;->e:Landg;

    .line 375
    .line 376
    invoke-static {v6}, Llvm;->aA(Ljava/util/List;)Lavym;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {p2, v6}, Lldg;->a(Lavym;)V

    .line 381
    .line 382
    .line 383
    :goto_4
    iget-object v12, p1, Lacgh;->a:Lacfo;

    .line 384
    .line 385
    iget-object v7, v0, Lmdk;->o:Laiaj;

    .line 386
    .line 387
    iget-object v8, v0, Lmdk;->a:Landroid/view/View;

    .line 388
    .line 389
    iget-object v9, v0, Lmdk;->f:Landroid/view/View;

    .line 390
    .line 391
    iget-object p1, v0, Lmdk;->m:Lavkm;

    .line 392
    .line 393
    iget-object p1, p1, Lavkm;->k:Latdb;

    .line 394
    .line 395
    if-nez p1, :cond_17

    .line 396
    .line 397
    sget-object p1, Latdb;->a:Latdb;

    .line 398
    .line 399
    :cond_17
    iget p1, p1, Latdb;->b:I

    .line 400
    .line 401
    and-int/2addr p1, v5

    .line 402
    if-eqz p1, :cond_1a

    .line 403
    .line 404
    iget-object p1, v0, Lmdk;->m:Lavkm;

    .line 405
    .line 406
    iget-object p1, p1, Lavkm;->k:Latdb;

    .line 407
    .line 408
    if-nez p1, :cond_18

    .line 409
    .line 410
    sget-object p1, Latdb;->a:Latdb;

    .line 411
    .line 412
    :cond_18
    iget-object p1, p1, Latdb;->c:Latcy;

    .line 413
    .line 414
    if-nez p1, :cond_19

    .line 415
    .line 416
    sget-object p1, Latcy;->a:Latcy;

    .line 417
    .line 418
    :cond_19
    move-object v10, p1

    .line 419
    goto :goto_5

    .line 420
    :cond_1a
    move-object v10, v4

    .line 421
    :goto_5
    iget-object v11, v0, Lmdk;->m:Lavkm;

    .line 422
    .line 423
    invoke-virtual/range {v7 .. v12}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, v0, Lmdk;->i:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object p2, v0, Lmdk;->m:Lavkm;

    .line 429
    .line 430
    iget v6, p2, Lavkm;->b:I

    .line 431
    .line 432
    and-int/2addr v6, v5

    .line 433
    if-eqz v6, :cond_1b

    .line 434
    .line 435
    iget-object p2, p2, Lavkm;->c:Laqhw;

    .line 436
    .line 437
    if-nez p2, :cond_1c

    .line 438
    .line 439
    sget-object p2, Laqhw;->a:Laqhw;

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_1b
    move-object p2, v4

    .line 443
    :cond_1c
    :goto_6
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, v0, Lmdk;->m:Lavkm;

    .line 451
    .line 452
    iget p2, p1, Lavkm;->b:I

    .line 453
    .line 454
    and-int/lit8 p2, p2, 0x10

    .line 455
    .line 456
    if-eqz p2, :cond_1d

    .line 457
    .line 458
    iget-object p1, p1, Lavkm;->h:Laqhw;

    .line 459
    .line 460
    if-nez p1, :cond_1e

    .line 461
    .line 462
    sget-object p1, Laqhw;->a:Laqhw;

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_1d
    move-object p1, v4

    .line 466
    :cond_1e
    :goto_7
    iget-object p2, v0, Lmdk;->b:Laadu;

    .line 467
    .line 468
    invoke-static {p1, p2, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-nez p2, :cond_1f

    .line 477
    .line 478
    iget-object p2, v0, Lmdk;->j:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-static {p2, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, v0, Lmdk;->k:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_1f
    iget-object p1, v0, Lmdk;->k:Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object p2, v0, Lmdk;->m:Lavkm;

    .line 492
    .line 493
    iget v6, p2, Lavkm;->b:I

    .line 494
    .line 495
    and-int/lit8 v6, v6, 0x20

    .line 496
    .line 497
    if-eqz v6, :cond_20

    .line 498
    .line 499
    iget-object p2, p2, Lavkm;->i:Laqhw;

    .line 500
    .line 501
    if-nez p2, :cond_21

    .line 502
    .line 503
    sget-object p2, Laqhw;->a:Laqhw;

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_20
    move-object p2, v4

    .line 507
    :cond_21
    :goto_8
    iget-object v6, v0, Lmdk;->b:Laadu;

    .line 508
    .line 509
    invoke-static {p2, v6, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, v0, Lmdk;->j:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :goto_9
    iget-object p1, v0, Lmdk;->l:Llde;

    .line 522
    .line 523
    iget-object p2, v0, Lmdk;->m:Lavkm;

    .line 524
    .line 525
    iget-object p2, p2, Lavkm;->j:Laogf;

    .line 526
    .line 527
    if-nez p2, :cond_22

    .line 528
    .line 529
    sget-object p2, Laogf;->a:Laogf;

    .line 530
    .line 531
    :cond_22
    iget p2, p2, Laogf;->b:I

    .line 532
    .line 533
    and-int/2addr p2, v1

    .line 534
    if-eqz p2, :cond_24

    .line 535
    .line 536
    iget-object p2, v0, Lmdk;->m:Lavkm;

    .line 537
    .line 538
    iget-object p2, p2, Lavkm;->j:Laogf;

    .line 539
    .line 540
    if-nez p2, :cond_23

    .line 541
    .line 542
    sget-object p2, Laogf;->a:Laogf;

    .line 543
    .line 544
    :cond_23
    iget-object p2, p2, Laogf;->d:Laogh;

    .line 545
    .line 546
    if-nez p2, :cond_25

    .line 547
    .line 548
    sget-object p2, Laogh;->a:Laogh;

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_24
    move-object p2, v4

    .line 552
    :cond_25
    :goto_a
    invoke-virtual {p1, p2}, Llde;->a(Laogh;)V

    .line 553
    .line 554
    .line 555
    iget-object p1, v0, Lmdk;->e:Lahqv;

    .line 556
    .line 557
    iget-object p2, v0, Lmdk;->d:Landroid/widget/ImageView;

    .line 558
    .line 559
    invoke-interface {p1, p2}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, v0, Lmdk;->e:Lahqv;

    .line 563
    .line 564
    iget-object p2, v0, Lmdk;->d:Landroid/widget/ImageView;

    .line 565
    .line 566
    iget-object v1, v0, Lmdk;->m:Lavkm;

    .line 567
    .line 568
    iget-object v1, v1, Lavkm;->f:Laoqe;

    .line 569
    .line 570
    if-nez v1, :cond_26

    .line 571
    .line 572
    sget-object v1, Laoqe;->a:Laoqe;

    .line 573
    .line 574
    :cond_26
    iget-object v1, v1, Laoqe;->c:Laoqf;

    .line 575
    .line 576
    if-nez v1, :cond_27

    .line 577
    .line 578
    sget-object v1, Laoqf;->a:Laoqf;

    .line 579
    .line 580
    :cond_27
    iget v1, v1, Laoqf;->b:I

    .line 581
    .line 582
    and-int/2addr v1, v5

    .line 583
    if-eqz v1, :cond_2a

    .line 584
    .line 585
    iget-object v0, v0, Lmdk;->m:Lavkm;

    .line 586
    .line 587
    iget-object v0, v0, Lavkm;->f:Laoqe;

    .line 588
    .line 589
    if-nez v0, :cond_28

    .line 590
    .line 591
    sget-object v0, Laoqe;->a:Laoqe;

    .line 592
    .line 593
    :cond_28
    iget-object v0, v0, Laoqe;->c:Laoqf;

    .line 594
    .line 595
    if-nez v0, :cond_29

    .line 596
    .line 597
    sget-object v0, Laoqf;->a:Laoqf;

    .line 598
    .line 599
    :cond_29
    iget-object v4, v0, Laoqf;->c:Lavzc;

    .line 600
    .line 601
    if-nez v4, :cond_2a

    .line 602
    .line 603
    sget-object v4, Lavzc;->a:Lavzc;

    .line 604
    .line 605
    :cond_2a
    invoke-interface {p1, p2, v4}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, Lmdl;->d:Landroid/widget/FrameLayout;

    .line 609
    .line 610
    iget-object p2, p0, Lmdl;->h:Lmdk;

    .line 611
    .line 612
    iget-object p2, p2, Lmdk;->a:Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmdl;->e:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
