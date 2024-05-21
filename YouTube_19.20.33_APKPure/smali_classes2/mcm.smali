.class public final Lmcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final a:Lhix;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lhiw;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbb;Lmnk;Lhix;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmcm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmcm;->g:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e030a

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmcm;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0b1354

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmcm;->h:Landroid/view/View;

    iput-object p3, p0, Lmcm;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmcm;->a:Lhix;

    const p2, 0x7f0b0291

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmcm;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhix;Lhxv;I)V
    .locals 0

    .line 4
    iput p4, p0, Lmcm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmcm;->a:Lhix;

    iput-object p3, p0, Lmcm;->f:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e030b

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmcm;->b:Landroid/view/ViewGroup;

    const p2, 0x7f0b1493

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcm;->g:Ljava/lang/Object;

    const p2, 0x7f0b1298

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Lmcm;->h:Landroid/view/View;

    const p2, 0x7f0b1354

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmcm;->c:Landroid/view/ViewGroup;

    .line 8
    invoke-interface {p3, p1}, Lahvb;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lmcm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p2, Lasbd;

    .line 8
    .line 9
    iget v0, p2, Lasbd;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p2, Lasbd;->d:Lasbf;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lasbf;->a:Lasbf;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lasbf;->c:Lavmz;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lavmz;->a:Lavmz;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :goto_0
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v3, p0, Lmcm;->h:Landroid/view/View;

    .line 38
    .line 39
    check-cast v3, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object v3, p0, Lmcm;->d:Lhiw;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lmcm;->a:Lhix;

    .line 51
    .line 52
    iget-object v4, p0, Lmcm;->c:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lhix;->c(Landroid/view/ViewGroup;)Lhiw;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lmcm;->d:Lhiw;

    .line 59
    .line 60
    :cond_3
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v3, Lavmz;

    .line 63
    .line 64
    iget-object v3, v3, Lavmz;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v3, Lasbd;

    .line 75
    .line 76
    iget-object v3, v3, Lasbd;->c:Laqhw;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    sget-object v3, Laqhw;->a:Laqhw;

    .line 81
    .line 82
    :cond_4
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v3, Lasbd;

    .line 95
    .line 96
    iget-object v3, v3, Lasbd;->c:Laqhw;

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    sget-object v3, Laqhw;->a:Laqhw;

    .line 101
    .line 102
    :cond_5
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v4, Lavmz;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v5, v4, Lavmz;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x2

    .line 123
    .line 124
    iput v5, v4, Lavmz;->b:I

    .line 125
    .line 126
    iput-object v3, v4, Lavmz;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v3, Lasbd;

    .line 131
    .line 132
    iget-object v3, v3, Lasbd;->d:Lasbf;

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    sget-object v3, Lasbf;->a:Lasbf;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v4, Lasbf;

    .line 148
    .line 149
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lavmz;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v5, v4, Lasbf;->c:Lavmz;

    .line 159
    .line 160
    iget v5, v4, Lasbf;->b:I

    .line 161
    .line 162
    or-int/2addr v5, v2

    .line 163
    iput v5, v4, Lasbf;->b:I

    .line 164
    .line 165
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v4, p2, Lanch;->instance:Lancp;

    .line 169
    .line 170
    check-cast v4, Lasbd;

    .line 171
    .line 172
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lasbf;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v3, v4, Lasbd;->d:Lasbf;

    .line 182
    .line 183
    iget v3, v4, Lasbd;->b:I

    .line 184
    .line 185
    or-int/lit8 v3, v3, 0x10

    .line 186
    .line 187
    iput v3, v4, Lasbd;->b:I

    .line 188
    .line 189
    :cond_7
    iget-object v3, p0, Lmcm;->d:Lhiw;

    .line 190
    .line 191
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lavmz;

    .line 196
    .line 197
    invoke-virtual {v3, p1, v0}, Lhiw;->b(Lahuw;Lavmz;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lmcm;->h:Landroid/view/View;

    .line 201
    .line 202
    iget-object v3, p0, Lmcm;->d:Lhiw;

    .line 203
    .line 204
    iget-object v3, v3, Lhiw;->c:Landroid/view/ViewGroup;

    .line 205
    .line 206
    check-cast v0, Landroid/view/ViewGroup;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast v0, Lasbd;

    .line 214
    .line 215
    iget-object v0, v0, Lasbd;->e:Landg;

    .line 216
    .line 217
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    iget-object p1, p0, Lmcm;->b:Landroid/view/ViewGroup;

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    iget-object v3, p0, Lmcm;->b:Landroid/view/ViewGroup;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v4, "sectionListController"

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Lmcm;->b:Landroid/view/ViewGroup;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Laoit;

    .line 275
    .line 276
    iget v5, v4, Laoit;->b:I

    .line 277
    .line 278
    and-int/2addr v5, v2

    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    iget-object v5, p0, Lmcm;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Lbbb;

    .line 284
    .line 285
    invoke-virtual {v5, v1, v3}, Lbbb;->g(Laidy;Ljava/util/Map;)Lhhp;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v4, v4, Laoit;->c:Laois;

    .line 290
    .line 291
    if-nez v4, :cond_b

    .line 292
    .line 293
    sget-object v4, Laois;->a:Laois;

    .line 294
    .line 295
    :cond_b
    invoke-virtual {v5, p1, v4}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Lmcm;->b:Landroid/view/ViewGroup;

    .line 299
    .line 300
    iget-object v5, v5, Lhhp;->b:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_c
    :goto_2
    iget-object p1, p0, Lmcm;->f:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-object v0, p0, Lmcm;->c:Landroid/view/ViewGroup;

    .line 313
    .line 314
    check-cast p1, Lmnk;

    .line 315
    .line 316
    invoke-virtual {p1, p2, v0}, Lmnk;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_d
    check-cast p2, Lasbi;

    .line 321
    .line 322
    iget v0, p2, Lasbi;->b:I

    .line 323
    .line 324
    and-int/2addr v0, v2

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    iget-object v0, p2, Lasbi;->c:Laqhw;

    .line 328
    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    sget-object v0, Laqhw;->a:Laqhw;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_e
    move-object v0, v1

    .line 335
    :cond_f
    :goto_3
    iget-object v3, p0, Lmcm;->g:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v3, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-static {v3, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lmcm;->g:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Landroid/widget/TextView;

    .line 349
    .line 350
    const v4, 0x7f1505fb

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, p0, Lmcm;->h:Landroid/view/View;

    .line 357
    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    xor-int/2addr v0, v2

    .line 363
    invoke-static {v3, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lmcm;->c:Landroid/view/ViewGroup;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 369
    .line 370
    .line 371
    iget v0, p2, Lasbi;->b:I

    .line 372
    .line 373
    and-int/lit8 v0, v0, 0x2

    .line 374
    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    iget-object p2, p2, Lasbi;->d:Lasbf;

    .line 378
    .line 379
    if-nez p2, :cond_10

    .line 380
    .line 381
    sget-object p2, Lasbf;->a:Lasbf;

    .line 382
    .line 383
    :cond_10
    iget-object v1, p2, Lasbf;->c:Lavmz;

    .line 384
    .line 385
    if-nez v1, :cond_11

    .line 386
    .line 387
    sget-object v1, Lavmz;->a:Lavmz;

    .line 388
    .line 389
    :cond_11
    if-eqz v1, :cond_13

    .line 390
    .line 391
    iget-object p2, p0, Lmcm;->d:Lhiw;

    .line 392
    .line 393
    if-nez p2, :cond_12

    .line 394
    .line 395
    iget-object p2, p0, Lmcm;->a:Lhix;

    .line 396
    .line 397
    iget-object v0, p0, Lmcm;->b:Landroid/view/ViewGroup;

    .line 398
    .line 399
    invoke-virtual {p2, v0}, Lhix;->c(Landroid/view/ViewGroup;)Lhiw;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iput-object p2, p0, Lmcm;->d:Lhiw;

    .line 404
    .line 405
    :cond_12
    iget-object p2, p0, Lmcm;->d:Lhiw;

    .line 406
    .line 407
    invoke-virtual {p2, p1, v1}, Lhiw;->b(Lahuw;Lavmz;)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lmcm;->c:Landroid/view/ViewGroup;

    .line 411
    .line 412
    iget-object v0, p0, Lmcm;->d:Lhiw;

    .line 413
    .line 414
    iget-object v0, v0, Lhiw;->c:Landroid/view/ViewGroup;

    .line 415
    .line 416
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    iget-object p2, p0, Lmcm;->f:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lmcm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmcm;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lmcm;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget p1, p0, Lmcm;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lmcm;->h:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
