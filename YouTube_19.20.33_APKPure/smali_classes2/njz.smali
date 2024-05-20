.class public final Lnjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbko;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhtw;Lgvr;Llyy;Lbbko;Ljry;Ltli;Lmzt;Laflg;Lbahf;Laibd;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjz;->b:Z

    iput-object p1, p0, Lnjz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnjz;->m:Ljava/lang/Object;

    iput-object p3, p0, Lnjz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnjz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnjz;->a:Lbbko;

    iput-object p6, p0, Lnjz;->g:Ljava/lang/Object;

    iput-object p7, p0, Lnjz;->h:Ljava/lang/Object;

    new-instance p2, Lhuy;

    invoke-direct {p2, p1, p12}, Lhuy;-><init>(Landroid/app/Activity;Laael;)V

    iput-object p2, p0, Lnjz;->f:Ljava/lang/Object;

    iput-object p8, p0, Lnjz;->i:Ljava/lang/Object;

    iput-object p9, p0, Lnjz;->j:Ljava/lang/Object;

    iput-object p10, p0, Lnjz;->k:Ljava/lang/Object;

    iput-object p11, p0, Lnjz;->l:Ljava/lang/Object;

    iput-object p12, p0, Lnjz;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lbbko;Lagsi;Lmlu;Lmmc;Lmlz;Lmmh;Lmls;Lmlq;Lmmh;Lckp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnjz;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjz;->b:Z

    iput-object p1, p0, Lnjz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnjz;->a:Lbbko;

    iput-object p3, p0, Lnjz;->l:Ljava/lang/Object;

    iput-object p11, p0, Lnjz;->d:Ljava/lang/Object;

    new-instance p2, Lnjq;

    .line 3
    invoke-direct {p2, p1, p4}, Lnjq;-><init>(Landroid/view/ViewGroup;Lmlv;)V

    iput-object p2, p0, Lnjz;->h:Ljava/lang/Object;

    new-instance p2, Lnjq;

    .line 4
    invoke-direct {p2, p1, p5}, Lnjq;-><init>(Landroid/view/ViewGroup;Lmlv;)V

    iput-object p2, p0, Lnjz;->i:Ljava/lang/Object;

    new-instance p2, Lnjq;

    .line 5
    invoke-direct {p2, p1, p6}, Lnjq;-><init>(Landroid/view/ViewGroup;Lmlv;)V

    iput-object p2, p0, Lnjz;->j:Ljava/lang/Object;

    new-instance p2, Lnjq;

    .line 6
    invoke-direct {p2, p1, p6}, Lnjq;-><init>(Landroid/view/ViewGroup;Lmlv;)V

    iput-object p2, p0, Lnjz;->g:Ljava/lang/Object;

    new-instance p2, Lnjq;

    .line 7
    invoke-direct {p2, p1, p7}, Lnjq;-><init>(Landroid/view/ViewGroup;Lmlv;)V

    iput-object p2, p0, Lnjz;->n:Ljava/lang/Object;

    new-instance p2, Lnjq;

    .line 8
    invoke-direct {p2, p1, p8}, Lnjq;-><init>(Landroid/view/ViewGroup;Lmlv;)V

    iput-object p2, p0, Lnjz;->f:Ljava/lang/Object;

    new-instance p2, Lnjq;

    .line 9
    invoke-direct {p2, p1, p9}, Lnjq;-><init>(Landroid/view/ViewGroup;Lmlv;)V

    iput-object p2, p0, Lnjz;->m:Ljava/lang/Object;

    new-instance p2, Lnjq;

    .line 10
    invoke-direct {p2, p1, p10}, Lnjq;-><init>(Landroid/view/ViewGroup;Lmlv;)V

    iput-object p2, p0, Lnjz;->e:Ljava/lang/Object;

    return-void
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/String;Lahuw;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lavly;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    check-cast p1, Lavly;

    .line 13
    .line 14
    iget-boolean v0, p1, Lavly;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lnjz;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lnjq;

    .line 21
    .line 22
    invoke-virtual {p2}, Lnjq;->o()Lmlw;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v5, p2

    .line 27
    check-cast v5, Lmlt;

    .line 28
    .line 29
    iget-object p2, p0, Lnjz;->a:Lbbko;

    .line 30
    .line 31
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lacfo;

    .line 36
    .line 37
    invoke-virtual {v5, p1, p2, p3}, Lmll;->c(Lavly;Lacfo;Lahuw;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnjz;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p0, Lnjz;->h:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p3, Ldsv;

    .line 45
    .line 46
    invoke-direct {p3, v4, v5, p2}, Ldsv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, p2}, Lnjz;->c(Ljava/lang/String;)Ljww;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object v0, p0, Lnjz;->l:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iget-boolean p3, p3, Ljww;->D:Z

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    :cond_1
    check-cast v0, Lagsi;

    .line 67
    .line 68
    invoke-static {v0}, Lgor;->p(Lagsi;)Latum;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Lmmb;->d(Lagsi;)Laois;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_1f

    .line 79
    .line 80
    :cond_2
    iget-object p3, p0, Lnjz;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Lnjq;

    .line 83
    .line 84
    invoke-virtual {p3}, Lnjq;->o()Lmlw;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lmmb;

    .line 89
    .line 90
    iget-object v0, p0, Lnjz;->a:Lbbko;

    .line 91
    .line 92
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lacfo;

    .line 97
    .line 98
    iput-object p2, p3, Lmmb;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, p3, Lmmb;->o:Lavly;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v0, p3, Lmmb;->n:Lacfo;

    .line 109
    .line 110
    iget-object v0, p1, Lavly;->f:Laoit;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Laoit;->a:Laoit;

    .line 115
    .line 116
    :cond_3
    iget v0, v0, Laoit;->b:I

    .line 117
    .line 118
    and-int/2addr v0, v4

    .line 119
    if-eq v4, v0, :cond_4

    .line 120
    .line 121
    move v0, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v0, v4

    .line 124
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lavly;->f:Laoit;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    sget-object v0, Laoit;->a:Laoit;

    .line 132
    .line 133
    :cond_5
    iget-object v0, v0, Laoit;->c:Laois;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    sget-object v0, Laois;->a:Laois;

    .line 138
    .line 139
    :cond_6
    iput-object v0, p3, Lmmb;->q:Laois;

    .line 140
    .line 141
    iget-object v0, p3, Lmmb;->b:Lkaz;

    .line 142
    .line 143
    iput-object p2, v0, Lkaz;->n:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p1, Lavly;->f:Laoit;

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    sget-object p1, Laoit;->a:Laoit;

    .line 150
    .line 151
    :cond_7
    iget-object p1, p1, Laoit;->c:Laois;

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    sget-object p1, Laois;->a:Laois;

    .line 156
    .line 157
    :cond_8
    iget-boolean p1, p1, Laois;->h:Z

    .line 158
    .line 159
    xor-int/lit8 p2, p1, 0x1

    .line 160
    .line 161
    iget-object v0, p3, Lmmb;->f:Landroid/view/View;

    .line 162
    .line 163
    if-eq v4, p1, :cond_9

    .line 164
    .line 165
    const/high16 p1, 0x3f800000    # 1.0f

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p3, Lmmb;->f:Landroid/view/View;

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    iget-object v0, p3, Lmmb;->k:Landroid/view/View$OnClickListener;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    move-object v0, v5

    .line 181
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p3, Lmmb;->f:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p3, Lmmb;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p3, Lmmb;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 195
    .line 196
    const/4 p2, 0x2

    .line 197
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setImportantForAccessibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p3, Lmmb;->b:Lkaz;

    .line 201
    .line 202
    iget-object v0, p1, Lkaz;->k:Lbahs;

    .line 203
    .line 204
    iget-object v6, p1, Lkaz;->e:Lbagv;

    .line 205
    .line 206
    iget-object v7, p1, Lkaz;->j:Lbahf;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v7, Ljzy;

    .line 213
    .line 214
    const/16 v8, 0x9

    .line 215
    .line 216
    invoke-direct {v7, p1, v8}, Ljzy;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Lbagv;->aD(Lbain;)Lbaht;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v0, v6}, Lbahs;->d(Lbaht;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lkaz;->k:Lbahs;

    .line 227
    .line 228
    iget-object v6, p1, Lkaz;->f:Lbagv;

    .line 229
    .line 230
    iget-object v7, p1, Lkaz;->j:Lbahf;

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v7, Ljzy;

    .line 237
    .line 238
    const/16 v8, 0xa

    .line 239
    .line 240
    invoke-direct {v7, p1, v8}, Ljzy;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Lbagv;->aD(Lbain;)Lbaht;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v0, v6}, Lbahs;->d(Lbaht;)Z

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Lkaz;->k:Lbahs;

    .line 251
    .line 252
    iget-object v6, p1, Lkaz;->g:Lbagv;

    .line 253
    .line 254
    iget-object v7, p1, Lkaz;->j:Lbahf;

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v7, Ljzy;

    .line 261
    .line 262
    const/16 v8, 0xb

    .line 263
    .line 264
    invoke-direct {v7, p1, v8}, Ljzy;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Lbagv;->aD(Lbain;)Lbaht;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v0, v6}, Lbahs;->d(Lbaht;)Z

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, Lkaz;->k:Lbahs;

    .line 275
    .line 276
    iget-object v6, p1, Lkaz;->h:Lbagk;

    .line 277
    .line 278
    iget-object v7, p1, Lkaz;->j:Lbahf;

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Lbagk;->O(Lbahf;)Lbagk;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-instance v7, Ljzy;

    .line 285
    .line 286
    const/16 v9, 0xc

    .line 287
    .line 288
    invoke-direct {v7, p1, v9}, Ljzy;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7}, Lbagk;->aq(Lbain;)Lbaht;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v0, v6}, Lbahs;->d(Lbaht;)Z

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Lkaz;->k:Lbahs;

    .line 299
    .line 300
    iget-object v6, p1, Lkaz;->i:Lbagv;

    .line 301
    .line 302
    iget-object v7, p1, Lkaz;->j:Lbahf;

    .line 303
    .line 304
    invoke-virtual {v6, v7}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    new-instance v7, Ljzy;

    .line 309
    .line 310
    const/16 v10, 0xd

    .line 311
    .line 312
    invoke-direct {v7, p1, v10}, Ljzy;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v7}, Lbagv;->aD(Lbain;)Lbaht;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 320
    .line 321
    .line 322
    iget-object p1, p3, Lmmb;->d:Lxiy;

    .line 323
    .line 324
    iget-object v0, p3, Lmmb;->b:Lkaz;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p3, Lmmb;->i:Lagsi;

    .line 330
    .line 331
    invoke-static {p1}, Lmmb;->d(Lagsi;)Laois;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const/16 v0, 0x14

    .line 336
    .line 337
    if-eqz p1, :cond_b

    .line 338
    .line 339
    iget v6, p1, Laois;->c:I

    .line 340
    .line 341
    if-ne v6, v0, :cond_b

    .line 342
    .line 343
    iget-object p1, p1, Laois;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lavxo;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_b
    iget-object p1, p3, Lmmb;->q:Laois;

    .line 349
    .line 350
    iget v6, p1, Laois;->c:I

    .line 351
    .line 352
    if-ne v6, v0, :cond_c

    .line 353
    .line 354
    iget-object p1, p1, Laois;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lavxo;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_c
    move-object p1, v5

    .line 360
    :goto_3
    if-eqz p1, :cond_e

    .line 361
    .line 362
    iget v0, p1, Lavxo;->b:I

    .line 363
    .line 364
    and-int/2addr v0, v4

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    iget-object v0, p3, Lmmb;->c:Landroid/content/Context;

    .line 368
    .line 369
    iget v6, p1, Lavxo;->c:I

    .line 370
    .line 371
    invoke-static {v6}, Lavxk;->a(I)Lavxk;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v6, :cond_d

    .line 376
    .line 377
    sget-object v6, Lavxk;->a:Lavxk;

    .line 378
    .line 379
    :cond_d
    invoke-static {v0, v6, v3}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_4

    .line 388
    :cond_e
    iget-object v0, p3, Lmmb;->l:Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    :goto_4
    iget-object v6, p3, Lmmb;->g:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 393
    .line 394
    .line 395
    if-eqz p1, :cond_10

    .line 396
    .line 397
    iget v0, p1, Lavxo;->b:I

    .line 398
    .line 399
    and-int/2addr v0, p2

    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    iget-object v0, p3, Lmmb;->c:Landroid/content/Context;

    .line 403
    .line 404
    iget p1, p1, Lavxo;->d:I

    .line 405
    .line 406
    invoke-static {p1}, Lavxk;->a(I)Lavxk;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-nez p1, :cond_f

    .line 411
    .line 412
    sget-object p1, Lavxk;->a:Lavxk;

    .line 413
    .line 414
    :cond_f
    invoke-static {v0, p1, v3}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    goto :goto_5

    .line 423
    :cond_10
    iget-object p1, p3, Lmmb;->m:Landroid/content/res/ColorStateList;

    .line 424
    .line 425
    :goto_5
    iget-object v0, p3, Lmmb;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(Landroid/content/res/ColorStateList;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p3, Lmmb;->i:Lagsi;

    .line 431
    .line 432
    invoke-static {p1}, Lmmb;->d(Lagsi;)Laois;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_11

    .line 437
    .line 438
    iget-object v0, p3, Lmmb;->b:Lkaz;

    .line 439
    .line 440
    iput-object p1, v0, Lkaz;->m:Laois;

    .line 441
    .line 442
    iput-object v5, v0, Lkaz;->l:Latum;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_11
    iget-object p1, p3, Lmmb;->b:Lkaz;

    .line 446
    .line 447
    iget-object v0, p3, Lmmb;->i:Lagsi;

    .line 448
    .line 449
    invoke-static {v0}, Lgor;->p(Lagsi;)Latum;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p1, Lkaz;->l:Latum;

    .line 454
    .line 455
    iput-object v5, p1, Lkaz;->m:Laois;

    .line 456
    .line 457
    :goto_6
    iget-object p1, p3, Lmmb;->i:Lagsi;

    .line 458
    .line 459
    invoke-static {p1}, Lmmb;->d(Lagsi;)Laois;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-eqz p1, :cond_12

    .line 464
    .line 465
    invoke-virtual {p3, v5}, Lmmb;->f(Ljww;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p3, Lmmb;->a:Lcg;

    .line 469
    .line 470
    invoke-virtual {p3}, Lmmb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v6, Llmz;

    .line 475
    .line 476
    invoke-direct {v6, v8}, Llmz;-><init>(I)V

    .line 477
    .line 478
    .line 479
    new-instance v7, Lljs;

    .line 480
    .line 481
    invoke-direct {v7, p3, v2}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {p1, v0, v6, v7}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 485
    .line 486
    .line 487
    :cond_12
    iget-object p1, p3, Lmmb;->i:Lagsi;

    .line 488
    .line 489
    invoke-static {p1}, Lgor;->p(Lagsi;)Latum;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p3, v5, p1}, Lmmb;->e(Ljww;Latum;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3, v5}, Lmmb;->g(Ljww;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p3, Lmmb;->a:Lcg;

    .line 500
    .line 501
    invoke-virtual {p3}, Lmmb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v2, Llmz;

    .line 506
    .line 507
    invoke-direct {v2, v9}, Llmz;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-instance v5, Lljs;

    .line 511
    .line 512
    invoke-direct {v5, p3, v1}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1, v0, v2, v5}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p3, Lmmb;->f:Landroid/view/View;

    .line 519
    .line 520
    const v0, 0x7f0b0c56

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p3, Lmmb;->f:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-nez p1, :cond_13

    .line 533
    .line 534
    iget-object p1, p3, Lmmb;->q:Laois;

    .line 535
    .line 536
    if-eqz p1, :cond_13

    .line 537
    .line 538
    iget-object v0, p3, Lmmb;->t:Lairt;

    .line 539
    .line 540
    iget-object v1, p3, Lmmb;->f:Landroid/view/View;

    .line 541
    .line 542
    invoke-virtual {v0, p1, v1}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    :cond_13
    iget-object p1, p0, Lnjz;->k:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v0, p0, Lnjz;->i:Ljava/lang/Object;

    .line 548
    .line 549
    new-instance v1, Ldsv;

    .line 550
    .line 551
    invoke-direct {v1, p2, p3, v0}, Ldsv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-object v5, p3

    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_14
    instance-of p2, p1, Lavmb;

    .line 561
    .line 562
    if-eqz p2, :cond_17

    .line 563
    .line 564
    check-cast p1, Lavmb;

    .line 565
    .line 566
    iget-boolean p2, p1, Lavmb;->c:Z

    .line 567
    .line 568
    if-eqz p2, :cond_15

    .line 569
    .line 570
    iget-object p2, p0, Lnjz;->j:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p2, Lnjq;

    .line 573
    .line 574
    invoke-virtual {p2}, Lnjq;->o()Lmlw;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    move-object v5, p2

    .line 579
    check-cast v5, Lmly;

    .line 580
    .line 581
    invoke-virtual {v5, p1}, Lmmg;->k(Lavmb;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lnjz;->k:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object p2, p0, Lnjz;->j:Ljava/lang/Object;

    .line 587
    .line 588
    new-instance p3, Ldsv;

    .line 589
    .line 590
    const/4 v0, 0x3

    .line 591
    invoke-direct {p3, v0, v5, p2}, Ldsv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :cond_15
    iget-boolean p2, p1, Lavmb;->d:Z

    .line 600
    .line 601
    if-eqz p2, :cond_16

    .line 602
    .line 603
    iget-object p2, p0, Lnjz;->g:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p2, Lnjq;

    .line 606
    .line 607
    invoke-virtual {p2}, Lnjq;->o()Lmlw;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    move-object v5, p2

    .line 612
    check-cast v5, Lmly;

    .line 613
    .line 614
    invoke-virtual {v5, p1}, Lmmg;->k(Lavmb;)V

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Lnjz;->k:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object p2, p0, Lnjz;->g:Ljava/lang/Object;

    .line 620
    .line 621
    new-instance p3, Ldsv;

    .line 622
    .line 623
    const/4 v0, 0x4

    .line 624
    invoke-direct {p3, v0, v5, p2}, Ldsv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :cond_16
    iget-object p2, p0, Lnjz;->n:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p2, Lnjq;

    .line 635
    .line 636
    invoke-virtual {p2}, Lnjq;->o()Lmlw;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    move-object v5, p2

    .line 641
    check-cast v5, Lmmg;

    .line 642
    .line 643
    invoke-virtual {v5, p1}, Lmmg;->k(Lavmb;)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Lnjz;->k:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object p2, p0, Lnjz;->n:Ljava/lang/Object;

    .line 649
    .line 650
    new-instance p3, Ldsv;

    .line 651
    .line 652
    const/4 v0, 0x5

    .line 653
    invoke-direct {p3, v0, v5, p2}, Ldsv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_17
    instance-of p2, p1, Lavlx;

    .line 662
    .line 663
    if-eqz p2, :cond_18

    .line 664
    .line 665
    check-cast p1, Lavlx;

    .line 666
    .line 667
    iget-object p2, p0, Lnjz;->f:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p2, Lnjq;

    .line 670
    .line 671
    invoke-virtual {p2}, Lnjq;->o()Lmlw;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    move-object v5, p2

    .line 676
    check-cast v5, Lmlr;

    .line 677
    .line 678
    invoke-virtual {v5, p1}, Lmlr;->n(Lavlx;)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p0, Lnjz;->k:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object p2, p0, Lnjz;->f:Ljava/lang/Object;

    .line 684
    .line 685
    new-instance p3, Ldsv;

    .line 686
    .line 687
    const/4 v0, 0x6

    .line 688
    invoke-direct {p3, v0, v5, p2}, Ldsv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto/16 :goto_7

    .line 695
    .line 696
    :cond_18
    instance-of p2, p1, Lanlt;

    .line 697
    .line 698
    const/16 v0, 0x8

    .line 699
    .line 700
    if-eqz p2, :cond_1e

    .line 701
    .line 702
    check-cast p1, Lanlt;

    .line 703
    .line 704
    iget-object p2, p0, Lnjz;->m:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p2, Lnjq;

    .line 707
    .line 708
    invoke-virtual {p2}, Lnjq;->o()Lmlw;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    move-object v5, p2

    .line 713
    check-cast v5, Lmlp;

    .line 714
    .line 715
    iget-object p2, p0, Lnjz;->a:Lbbko;

    .line 716
    .line 717
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    check-cast p2, Lacfo;

    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iput-object p2, v5, Lmlp;->e:Lacfo;

    .line 730
    .line 731
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iput-object p3, v5, Lmlp;->f:Lahuw;

    .line 735
    .line 736
    iget p2, p1, Lanlt;->b:I

    .line 737
    .line 738
    and-int/2addr p2, v2

    .line 739
    if-eqz p2, :cond_1a

    .line 740
    .line 741
    sget-object p2, Lavly;->a:Lavly;

    .line 742
    .line 743
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    iget-object p3, p1, Lanlt;->d:Laoit;

    .line 748
    .line 749
    if-nez p3, :cond_19

    .line 750
    .line 751
    sget-object p3, Laoit;->a:Laoit;

    .line 752
    .line 753
    :cond_19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 754
    .line 755
    .line 756
    iget-object v6, p2, Lanch;->instance:Lancp;

    .line 757
    .line 758
    check-cast v6, Lavly;

    .line 759
    .line 760
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iput-object p3, v6, Lavly;->f:Laoit;

    .line 764
    .line 765
    iget p3, v6, Lavly;->b:I

    .line 766
    .line 767
    or-int/2addr p3, v0

    .line 768
    iput p3, v6, Lavly;->b:I

    .line 769
    .line 770
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    check-cast p2, Lavly;

    .line 775
    .line 776
    iput-object p2, v5, Lmlp;->b:Lavly;

    .line 777
    .line 778
    :cond_1a
    iget p2, p1, Lanlt;->b:I

    .line 779
    .line 780
    and-int/lit8 p2, p2, 0x20

    .line 781
    .line 782
    if-eqz p2, :cond_1c

    .line 783
    .line 784
    sget-object p2, Lavly;->a:Lavly;

    .line 785
    .line 786
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 787
    .line 788
    .line 789
    move-result-object p2

    .line 790
    iget-object p3, p1, Lanlt;->e:Laoit;

    .line 791
    .line 792
    if-nez p3, :cond_1b

    .line 793
    .line 794
    sget-object p3, Laoit;->a:Laoit;

    .line 795
    .line 796
    :cond_1b
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object v6, p2, Lanch;->instance:Lancp;

    .line 800
    .line 801
    check-cast v6, Lavly;

    .line 802
    .line 803
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iput-object p3, v6, Lavly;->f:Laoit;

    .line 807
    .line 808
    iget p3, v6, Lavly;->b:I

    .line 809
    .line 810
    or-int/2addr p3, v0

    .line 811
    iput p3, v6, Lavly;->b:I

    .line 812
    .line 813
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 814
    .line 815
    .line 816
    move-result-object p2

    .line 817
    check-cast p2, Lavly;

    .line 818
    .line 819
    iput-object p2, v5, Lmlp;->c:Lavly;

    .line 820
    .line 821
    :cond_1c
    iget-object p2, p1, Lanlt;->f:Ljava/lang/String;

    .line 822
    .line 823
    iget-object p3, v5, Lmlp;->g:Laain;

    .line 824
    .line 825
    invoke-virtual {p3}, Laain;->d()Laail;

    .line 826
    .line 827
    .line 828
    move-result-object p3

    .line 829
    iget-object v0, v5, Lmlp;->d:Lbaht;

    .line 830
    .line 831
    const/16 v6, 0xf

    .line 832
    .line 833
    if-nez v0, :cond_1d

    .line 834
    .line 835
    invoke-interface {p3, p2, v3}, Laaki;->h(Ljava/lang/String;Z)Lbagv;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-virtual {v0, v7}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v7, Llyc;

    .line 848
    .line 849
    invoke-direct {v7, v5, v2}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Llms;

    .line 853
    .line 854
    invoke-direct {v2, v6}, Llms;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v7, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iput-object v0, v5, Lmlp;->d:Lbaht;

    .line 862
    .line 863
    :cond_1d
    invoke-interface {p3, p2}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 864
    .line 865
    .line 866
    move-result-object p2

    .line 867
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 868
    .line 869
    .line 870
    move-result-object p3

    .line 871
    invoke-virtual {p2, p3}, Lbagp;->w(Lbahf;)Lbagp;

    .line 872
    .line 873
    .line 874
    move-result-object p2

    .line 875
    new-instance p3, Llyc;

    .line 876
    .line 877
    invoke-direct {p3, v5, v1}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p2, p3}, Lbagp;->m(Lbain;)Lbagp;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    new-instance p3, Lgxt;

    .line 885
    .line 886
    invoke-direct {p3, v5, p1, v6}, Lgxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p2, p3}, Lbagp;->k(Lbaii;)Lbagp;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    invoke-virtual {p1}, Lbagp;->N()Lbaht;

    .line 894
    .line 895
    .line 896
    iget-object p1, p0, Lnjz;->k:Ljava/lang/Object;

    .line 897
    .line 898
    iget-object p2, p0, Lnjz;->m:Ljava/lang/Object;

    .line 899
    .line 900
    new-instance p3, Ldsv;

    .line 901
    .line 902
    const/4 v0, 0x7

    .line 903
    invoke-direct {p3, v0, v5, p2}, Ldsv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    goto :goto_7

    .line 910
    :cond_1e
    instance-of p2, p1, Lapym;

    .line 911
    .line 912
    if-eqz p2, :cond_1f

    .line 913
    .line 914
    check-cast p1, Lapym;

    .line 915
    .line 916
    iget-object p2, p0, Lnjz;->e:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p2, Lnjq;

    .line 919
    .line 920
    invoke-virtual {p2}, Lnjq;->o()Lmlw;

    .line 921
    .line 922
    .line 923
    move-result-object p2

    .line 924
    move-object v5, p2

    .line 925
    check-cast v5, Lmlx;

    .line 926
    .line 927
    iget-object p2, p0, Lnjz;->a:Lbbko;

    .line 928
    .line 929
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object p2

    .line 933
    check-cast p2, Lacfo;

    .line 934
    .line 935
    iget-object v1, v5, Lmlx;->b:Lazfd;

    .line 936
    .line 937
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Lahlq;

    .line 942
    .line 943
    invoke-virtual {v1, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-virtual {p3, p2}, Lacgh;->a(Lacfo;)V

    .line 948
    .line 949
    .line 950
    iget-object p2, v5, Lmlx;->a:Landroid/widget/FrameLayout;

    .line 951
    .line 952
    iget-object v1, v5, Lmlx;->c:Lahkw;

    .line 953
    .line 954
    invoke-virtual {v1}, Lahkw;->sc()Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {p2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 959
    .line 960
    .line 961
    iget-object p2, v5, Lmlx;->c:Lahkw;

    .line 962
    .line 963
    invoke-virtual {p2, p3, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 964
    .line 965
    .line 966
    iget-object p1, p0, Lnjz;->k:Ljava/lang/Object;

    .line 967
    .line 968
    iget-object p2, p0, Lnjz;->e:Ljava/lang/Object;

    .line 969
    .line 970
    new-instance p3, Ldsv;

    .line 971
    .line 972
    invoke-direct {p3, v0, v5, p2}, Ldsv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    :cond_1f
    :goto_7
    iget-boolean p1, p0, Lnjz;->b:Z

    .line 979
    .line 980
    if-eqz v5, :cond_20

    .line 981
    .line 982
    move v3, v4

    .line 983
    :cond_20
    or-int/2addr p1, v3

    .line 984
    iput-boolean p1, p0, Lnjz;->b:Z

    .line 985
    .line 986
    return-void
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
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjz;->d()Lmlr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lmlm;->c:Landroid/view/View;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lnjz;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldsv;

    .line 18
    .line 19
    iget v2, v1, Ldsv;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Ldsv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lmlw;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
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

.method public final c(Ljava/lang/String;)Ljww;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lnjz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lckp;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lckp;->B(Ljava/lang/String;)Lbagp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v2, 0x4

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3, v0, v1}, Lbagp;->F(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lbagp;->z(Lbags;)Lbagp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbagp;->R()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljww;

    .line 42
    .line 43
    return-object p1
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

.method public final d()Lmlr;
    .locals 4

    .line 1
    iget-object v0, p0, Lnjz;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldsv;

    .line 18
    .line 19
    iget v2, v1, Ldsv;->a:I

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Ldsv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v2, v1, Lmlr;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lmlr;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
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

.method public final e(Ljava/lang/Iterable;Ljava/lang/String;Lahuw;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lavlz;

    .line 16
    .line 17
    iget v1, v0, Lavlz;->b:I

    .line 18
    .line 19
    const v2, 0x76d5e11

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lavlz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lavly;

    .line 27
    .line 28
    invoke-direct {p0, v0, p2, p3}, Lnjz;->h(Ljava/lang/Object;Ljava/lang/String;Lahuw;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v2, 0x76d5e2d

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lavlz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lavmb;

    .line 40
    .line 41
    invoke-direct {p0, v0, p2, p3}, Lnjz;->h(Ljava/lang/Object;Ljava/lang/String;Lahuw;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v2, 0xb2075c0

    .line 46
    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lavlz;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lavlx;

    .line 53
    .line 54
    invoke-direct {p0, v0, p2, p3}, Lnjz;->h(Ljava/lang/Object;Ljava/lang/String;Lahuw;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const v2, 0xfce1f9f

    .line 59
    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lavlz;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lanlt;

    .line 66
    .line 67
    invoke-direct {p0, v0, p2, p3}, Lnjz;->h(Ljava/lang/Object;Ljava/lang/String;Lahuw;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const v2, 0x9267492

    .line 72
    .line 73
    .line 74
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, Lavlz;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lapym;

    .line 79
    .line 80
    invoke-direct {p0, v0, p2, p3}, Lnjz;->h(Ljava/lang/Object;Ljava/lang/String;Lahuw;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-void
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

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnjz;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lakrv;->ax(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldsv;

    .line 22
    .line 23
    iget-object v2, v1, Ldsv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Ldsv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Lmlw;->b()V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lnjq;

    .line 31
    .line 32
    iget-object v3, v2, Lnjq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Lmlw;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lnjq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lnjz;->k:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnjz;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnjz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, Lnjz;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, Lnjz;->k:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ldsv;

    .line 33
    .line 34
    iget-object v4, p0, Lnjz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v3, Ldsv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3}, Lmlw;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v4, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v1, p0, Lnjz;->b:Z

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lnjz;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    return-void
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
