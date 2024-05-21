.class public final Lkvu;
.super Lagxg;
.source "PG"

# interfaces
.implements Lwjz;
.implements Lhcv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahqv;

.field public final c:Lkvt;

.field public d:Landroid/view/ViewGroup;

.field public e:Lwjy;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lavtf;

.field private final k:Lkvy;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/ViewGroup;

.field private n:[Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lwla;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lkvy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagxg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavtf;->b:Lavtf;

    .line 5
    .line 6
    iput-object v0, p0, Lkvu;->j:Lavtf;

    .line 7
    .line 8
    iput-object p1, p0, Lkvu;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lkvu;->b:Lahqv;

    .line 11
    .line 12
    new-instance p2, Lkvt;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lkvt;-><init>(Lkvu;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lkvu;->c:Lkvt;

    .line 18
    .line 19
    iput-object p3, p0, Lkvu;->k:Lkvy;

    .line 20
    .line 21
    return-void
.end method

.method private final as(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkvu;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lkvu;->n:[Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ge p1, v2, :cond_1

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkvu;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lkvu;->aq()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(Lavtf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkvu;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkvu;->j:Lavtf;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lkvu;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkvu;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    sget-object v2, Lavtf;->c:Lavtf;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lavtf;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget-object v2, Lavtf;->d:Lavtf;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lavtf;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :cond_3
    const v2, 0x7f0e078b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v0, p0, Lkvu;->d:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v2, p0, Lkvu;->k:Lkvy;

    .line 55
    .line 56
    const v3, 0x7f0b1465

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 64
    .line 65
    iget-object v3, v2, Lkvy;->f:Lj$/util/Optional;

    .line 66
    .line 67
    new-instance v4, Ljoi;

    .line 68
    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljoi;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lkvy;->e:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, Lkvy;->f:Lj$/util/Optional;

    .line 88
    .line 89
    iget-object v3, v2, Lkvy;->d:Lkvw;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lhn;->b(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const v3, 0x7f0b1464

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v3, v2, Lkvy;->d:Lkvw;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, Lkvy;->g:Lj$/util/Optional;

    .line 113
    .line 114
    iget-object v0, v2, Lkvy;->c:Lgvr;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lgvr;->l(Lgvq;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const v2, 0x7f0e078a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    iput-object v0, p0, Lkvu;->d:Landroid/view/ViewGroup;

    .line 130
    .line 131
    iget-object v0, p0, Lkvu;->k:Lkvy;

    .line 132
    .line 133
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lkvy;->f:Lj$/util/Optional;

    .line 138
    .line 139
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lkvy;->g:Lj$/util/Optional;

    .line 144
    .line 145
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lkvy;->e:Lj$/util/Optional;

    .line 150
    .line 151
    iget-object v2, v0, Lkvy;->c:Lgvr;

    .line 152
    .line 153
    invoke-interface {v2, v0}, Lgvr;->n(Lgvq;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    if-nez p1, :cond_5

    .line 157
    .line 158
    sget-object p1, Lavtf;->b:Lavtf;

    .line 159
    .line 160
    :cond_5
    iput-object p1, p0, Lkvu;->j:Lavtf;

    .line 161
    .line 162
    iget-object p1, p0, Lkvu;->d:Landroid/view/ViewGroup;

    .line 163
    .line 164
    const v0, 0x7f0b0b30

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object p1, p0, Lkvu;->l:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object p1, p0, Lkvu;->d:Landroid/view/ViewGroup;

    .line 176
    .line 177
    const v0, 0x7f0b0c24

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/view/ViewGroup;

    .line 185
    .line 186
    iput-object p1, p0, Lkvu;->m:Landroid/view/ViewGroup;

    .line 187
    .line 188
    const v0, 0x7f0b13c5

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object p1, p0, Lkvu;->q:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object p1, p0, Lkvu;->a:Landroid/content/Context;

    .line 200
    .line 201
    const v0, 0x7f081109

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lkvu;->s:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iget-object p1, p0, Lkvu;->a:Landroid/content/Context;

    .line 211
    .line 212
    const v0, 0x7f08110c

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lkvu;->t:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    iget-object p1, p0, Lkvu;->m:Landroid/view/ViewGroup;

    .line 222
    .line 223
    const v0, 0x7f0b13c1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object p1, p0, Lkvu;->r:Landroid/widget/TextView;

    .line 233
    .line 234
    new-instance p1, Lwla;

    .line 235
    .line 236
    iget-object v0, p0, Lkvu;->r:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {p1, v0}, Lwla;-><init>(Landroid/widget/TextView;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lkvu;->u:Lwla;

    .line 242
    .line 243
    iget-object p1, p0, Lkvu;->m:Landroid/view/ViewGroup;

    .line 244
    .line 245
    const v0, 0x7f0b13b7

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v0, p0, Lkvu;->m:Landroid/view/ViewGroup;

    .line 255
    .line 256
    const v2, 0x7f0b13b8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v2, p0, Lkvu;->m:Landroid/view/ViewGroup;

    .line 266
    .line 267
    const v3, 0x7f0b13b9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v3, p0, Lkvu;->m:Landroid/view/ViewGroup;

    .line 277
    .line 278
    const v4, 0x7f0b13ba

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v4, p0, Lkvu;->m:Landroid/view/ViewGroup;

    .line 288
    .line 289
    const v5, 0x7f0b13bb

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Landroid/widget/TextView;

    .line 297
    .line 298
    const/4 v5, 0x5

    .line 299
    new-array v6, v5, [Landroid/widget/TextView;

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    aput-object p1, v6, v7

    .line 303
    .line 304
    const/4 p1, 0x1

    .line 305
    aput-object v0, v6, p1

    .line 306
    .line 307
    const/4 p1, 0x2

    .line 308
    aput-object v2, v6, p1

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    aput-object v3, v6, v0

    .line 312
    .line 313
    const/4 v2, 0x4

    .line 314
    aput-object v4, v6, v2

    .line 315
    .line 316
    iput-object v6, p0, Lkvu;->n:[Landroid/widget/TextView;

    .line 317
    .line 318
    iget-object v3, p0, Lkvu;->m:Landroid/view/ViewGroup;

    .line 319
    .line 320
    const v4, 0x7f0b1257

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, p0, Lkvu;->o:Landroid/view/View;

    .line 328
    .line 329
    new-instance v4, Lkvl;

    .line 330
    .line 331
    invoke-direct {v4, p0, v0, v1}, Lkvl;-><init>(Ljava/lang/Object;I[B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lkvu;->o:Landroid/view/View;

    .line 338
    .line 339
    new-instance v3, Lgqw;

    .line 340
    .line 341
    const/16 v4, 0xa

    .line 342
    .line 343
    invoke-direct {v3, p0, v4, v1}, Lgqw;-><init>(Ljava/lang/Object;I[B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lkvu;->m:Landroid/view/ViewGroup;

    .line 350
    .line 351
    const v3, 0x7f0b135c

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lkvu;->p:Landroid/view/View;

    .line 359
    .line 360
    new-instance v3, Lkvl;

    .line 361
    .line 362
    invoke-direct {v3, p0, v2, v1}, Lkvl;-><init>(Ljava/lang/Object;I[B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    :goto_2
    iget-object v0, p0, Lkvu;->n:[Landroid/widget/TextView;

    .line 369
    .line 370
    array-length v1, v0

    .line 371
    if-ge v7, v5, :cond_6

    .line 372
    .line 373
    aget-object v0, v0, v7

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v1, Lkvs;

    .line 379
    .line 380
    invoke-direct {v1, p0, v7}, Lkvs;-><init>(Lkvu;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_6
    iget-object v0, p0, Lkvu;->r:Landroid/widget/TextView;

    .line 390
    .line 391
    new-instance v1, Lkvl;

    .line 392
    .line 393
    invoke-direct {v1, p0, p1}, Lkvl;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkvu;->e:Lwjy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lkvu;->g:I

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget v3, p0, Lkvu;->g:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lkvu;->as(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    aput v1, v0, v2

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lkvu;->e:Lwjy;

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lwjy;->b([I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->v()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkvu;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkvu;->u:Lwla;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lwla;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkvu;->o:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkvu;->p:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lkvu;->v:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lkvu;->w:Z

    .line 38
    .line 39
    iput v0, p0, Lkvu;->h:I

    .line 40
    .line 41
    iput v0, p0, Lkvu;->i:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lkvu;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final ak(Lwjy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvu;->e:Lwjy;

    .line 2
    .line 3
    return-void
.end method

.method public final al(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkvu;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lkvu;->n:[Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    aget-object p1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lkvu;->f:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lkvu;->s:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lkvu;->t:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, v1, v1, p2}, Lbeh;->k(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public final am(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lkvu;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final an()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkvu;->u:Lwla;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lwla;->b(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ao(Ljava/lang/String;Ljava/util/List;ZLavtf;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Lkvu;->I(Lavtf;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkvu;->aj()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lkvu;->f:Z

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iput p4, p0, Lkvu;->g:I

    .line 14
    .line 15
    iget-object p4, p0, Lkvu;->l:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lkvu;->q:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p4, 0x0

    .line 36
    move v0, p4

    .line 37
    :goto_0
    iget-object v1, p0, Lkvu;->n:[Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    if-ge v0, v2, :cond_2

    .line 44
    .line 45
    aget-object v1, v1, v0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_0

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    if-ne v0, p1, :cond_1

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    const v2, 0x7f140c67

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v2, 0x4

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v0, p4}, Lkvu;->al(IZ)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lkvu;->d:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final ap(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkvu;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int p1, v0

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Lyai;->i(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lkvu;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkvu;->d:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const p1, 0x7f140c66

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final aq()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkvu;->v:Z

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Lkvu;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    iget-boolean v2, p0, Lkvu;->v:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lkvu;->as(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :cond_1
    :goto_1
    iput-boolean v3, p0, Lkvu;->v:Z

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v1, p0, Lkvu;->v:Z

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-boolean v1, p0, Lkvu;->f:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lkvu;->as(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v3, v0

    .line 43
    :cond_4
    :goto_2
    iput-boolean v3, p0, Lkvu;->v:Z

    .line 44
    .line 45
    iget-object v1, p0, Lkvu;->d:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    iget-object v1, p0, Lkvu;->p:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-boolean v3, p0, Lkvu;->f:Z

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v3, v2

    .line 65
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lkvu;->o:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-boolean v3, p0, Lkvu;->w:Z

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-boolean v3, p0, Lkvu;->v:Z

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v0, v2

    .line 83
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method public final ar()Lkvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvu;->c:Lkvt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_survey"

    .line 2
    .line 3
    return-object v0
.end method

.method public final qC(Lgwl;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhat;->b(Lgwl;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final rm(Lgwl;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgwl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lkvu;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lkvu;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkvu;->m:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lkvu;->d:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lkvu;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkvu;->m:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lkvu;->c:Lkvt;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v1, v0, Lkvt;->a:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const v1, 0x7f070c19

    .line 66
    .line 67
    .line 68
    const v3, 0x7f0707f9

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v4, v0, Lkvt;->f:Lkvu;

    .line 74
    .line 75
    iget-object v4, v4, Lkvu;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v4, v0, Lkvt;->f:Lkvu;

    .line 87
    .line 88
    iget-object v4, v4, Lkvu;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v4}, Lxyn;->t(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v4, v0, Lkvt;->f:Lkvu;

    .line 97
    .line 98
    iget-object v4, v4, Lkvu;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v4, v0, Lkvt;->f:Lkvu;

    .line 110
    .line 111
    iget-object v4, v4, Lkvu;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v5, 0x7f0713b5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :goto_0
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, v0, Lkvt;->f:Lkvu;

    .line 127
    .line 128
    iget-object p1, p1, Lkvu;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object p1, v0, Lkvt;->f:Lkvu;

    .line 140
    .line 141
    iget-object p1, p1, Lkvu;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_1
    iget-object v1, v0, Lkvt;->b:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lkvt;->c:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    return-void
.end method
