.class public final Lmdi;
.super Lahvl;
.source "PG"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:Laiaj;

.field private final H:Laael;

.field private final I:Lairt;

.field public final a:Landroid/widget/TextView;

.field public b:Lbdp;

.field private final c:Landroid/content/Context;

.field private final d:Lahqv;

.field private final e:Laadu;

.field private final f:Lahvb;

.field private final g:Lknb;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private final o:Landroid/widget/CompoundButton;

.field private final p:Landroid/content/res/Resources;

.field private final q:Laaen;

.field private final r:Lafrr;

.field private s:Lavfo;

.field private final t:Lahuu;

.field private final u:I

.field private final v:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Lahqv;Laadu;Laiaj;Lknb;Laaen;Laael;Lairt;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahuu;

    .line 5
    .line 6
    invoke-direct {v0, p4, p2}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmdi;->t:Lahuu;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmdi;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lmdi;->d:Lahqv;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lmdi;->e:Laadu;

    .line 25
    .line 26
    iput-object p2, p0, Lmdi;->f:Lahvb;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, Lmdi;->G:Laiaj;

    .line 32
    .line 33
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p6, p0, Lmdi;->g:Lknb;

    .line 37
    .line 38
    iput-object p7, p0, Lmdi;->q:Laaen;

    .line 39
    .line 40
    iput-object p8, p0, Lmdi;->H:Laael;

    .line 41
    .line 42
    iput-object p9, p0, Lmdi;->I:Lairt;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lmdi;->p:Landroid/content/res/Resources;

    .line 49
    .line 50
    const p4, 0x7f0712c6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    iput p4, p0, Lmdi;->u:I

    .line 58
    .line 59
    const p4, 0x7f0712ba

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    iput p4, p0, Lmdi;->v:I

    .line 67
    .line 68
    const p4, 0x7f0712c1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iput p4, p0, Lmdi;->x:I

    .line 76
    .line 77
    const p4, 0x7f0712c5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iput p4, p0, Lmdi;->y:I

    .line 85
    .line 86
    const p4, 0x7f0712b9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    iput p4, p0, Lmdi;->z:I

    .line 94
    .line 95
    const p4, 0x7f0712bb

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    iput p4, p0, Lmdi;->A:I

    .line 103
    .line 104
    const p4, 0x7f0712bf

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, p0, Lmdi;->B:I

    .line 112
    .line 113
    const p4, 0x7f0712c2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    iput p4, p0, Lmdi;->C:I

    .line 121
    .line 122
    const p4, 0x7f0712c0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    iput p4, p0, Lmdi;->D:I

    .line 130
    .line 131
    const p4, 0x7f0712bd

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    iput p4, p0, Lmdi;->E:I

    .line 139
    .line 140
    const p4, 0x7f0712be

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iput p3, p0, Lmdi;->F:I

    .line 148
    .line 149
    const p3, 0x7f0e066b

    .line 150
    .line 151
    .line 152
    const/4 p4, 0x0

    .line 153
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iput-object p3, p0, Lmdi;->h:Landroid/view/View;

    .line 158
    .line 159
    const p5, 0x7f0b01e5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    check-cast p5, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 167
    .line 168
    iput-object p5, p0, Lmdi;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p7

    .line 174
    const p8, 0x7f0702a0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p7, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result p7

    .line 181
    invoke-virtual {p5, p7, p7}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    .line 182
    .line 183
    .line 184
    const p5, 0x7f0b1438

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    check-cast p5, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object p5, p0, Lmdi;->l:Landroid/widget/ImageView;

    .line 194
    .line 195
    const p5, 0x7f0b04a0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    iput-object p5, p0, Lmdi;->m:Landroid/view/View;

    .line 203
    .line 204
    const p5, 0x7f0b01ae

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p5

    .line 211
    check-cast p5, Landroid/widget/CompoundButton;

    .line 212
    .line 213
    iput-object p5, p0, Lmdi;->o:Landroid/widget/CompoundButton;

    .line 214
    .line 215
    const p7, 0x7f0b1493

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p7

    .line 222
    check-cast p7, Landroid/widget/TextView;

    .line 223
    .line 224
    const p8, 0x7f0b01ad

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p8

    .line 231
    check-cast p8, Landroid/widget/TextView;

    .line 232
    .line 233
    const v0, 0x7f0b01b0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/TextView;

    .line 241
    .line 242
    const v1, 0x7f0b1369

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p9}, Lairt;->b()Z

    .line 252
    .line 253
    .line 254
    move-result p9

    .line 255
    if-eqz p9, :cond_0

    .line 256
    .line 257
    const/16 p9, 0x8

    .line 258
    .line 259
    invoke-virtual {p7, p9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    const p7, 0x7f0b0b5f

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p7

    .line 269
    check-cast p7, Landroid/widget/TextView;

    .line 270
    .line 271
    iput-object p7, p0, Lmdi;->i:Landroid/widget/TextView;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual {p7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x5

    .line 278
    const/4 v4, 0x3

    .line 279
    invoke-static {v4, v3}, Laihw;->b(II)Laihw;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast p7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 284
    .line 285
    invoke-static {v3, p1, p7}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v4}, Laihw;->b(II)Laihw;

    .line 289
    .line 290
    .line 291
    move-result-object p7

    .line 292
    invoke-virtual {p8, p9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    const p8, 0x7f0b0b41

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p8

    .line 302
    check-cast p8, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object p8, p0, Lmdi;->a:Landroid/widget/TextView;

    .line 305
    .line 306
    check-cast p8, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 307
    .line 308
    invoke-static {p7, p1, p8}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    const p8, 0x7f0b0b42

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p8

    .line 321
    check-cast p8, Landroid/widget/TextView;

    .line 322
    .line 323
    iput-object p8, p0, Lmdi;->j:Landroid/widget/TextView;

    .line 324
    .line 325
    check-cast p8, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 326
    .line 327
    invoke-static {p7, p1, p8}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, p9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    const p8, 0x7f0b0b5c

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p8

    .line 340
    check-cast p8, Landroid/widget/TextView;

    .line 341
    .line 342
    iput-object p8, p0, Lmdi;->k:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {p8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    check-cast p8, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 348
    .line 349
    invoke-static {p7, p1, p8}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_0
    iput-object p7, p0, Lmdi;->i:Landroid/widget/TextView;

    .line 354
    .line 355
    iput-object p8, p0, Lmdi;->a:Landroid/widget/TextView;

    .line 356
    .line 357
    iput-object v0, p0, Lmdi;->j:Landroid/widget/TextView;

    .line 358
    .line 359
    iput-object v1, p0, Lmdi;->k:Landroid/widget/TextView;

    .line 360
    .line 361
    :goto_0
    new-instance p1, Llnr;

    .line 362
    .line 363
    const/4 p7, 0x4

    .line 364
    invoke-direct {p1, p0, p7, p4}, Llnr;-><init>(Ljava/lang/Object;I[B)V

    .line 365
    .line 366
    .line 367
    iput-object p1, p0, Lmdi;->r:Lafrr;

    .line 368
    .line 369
    new-instance p1, Llns;

    .line 370
    .line 371
    const/4 p4, 0x2

    .line 372
    invoke-direct {p1, p0, p6, p4}, Llns;-><init>(Lmdi;Lknb;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p5, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Lkyh;

    .line 379
    .line 380
    const/4 p4, 0x7

    .line 381
    invoke-direct {p1, p0, p4}, Lkyh;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, p3}, Lhxv;->c(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method private static g(Lavfo;)Laojb;
    .locals 1

    .line 1
    iget-object v0, p0, Lavfo;->o:Lavfe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavfe;->a:Lavfe;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lavfe;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lavfo;->o:Lavfe;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lavfe;->a:Lavfe;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lavfe;->c:Laojb;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Laojb;->a:Laojb;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static h(Lanlm;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lanlm;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lanlm;->c:Lanll;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lanll;->a:Lanll;

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lanll;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lanll;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdi;->o:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    iget-object v1, p0, Lmdi;->g:Lknb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lknb;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmdi;->b:Lbdp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbdp;->r(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Lavfo;

    .line 8
    .line 9
    iget-object v2, v1, Lacgh;->a:Lacfo;

    .line 10
    .line 11
    iget v3, v8, Lavfo;->b:I

    .line 12
    .line 13
    const v4, 0x8000

    .line 14
    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v8, Lavfo;->p:Laoxu;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Laoxu;->a:Laoxu;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v9

    .line 28
    :cond_1
    :goto_0
    iget-object v4, v0, Lmdi;->t:Lahuu;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lahuw;->e()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v2, v3, v5}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iput-object v8, v0, Lmdi;->s:Lavfo;

    .line 38
    .line 39
    iget-object v2, v8, Lavfo;->h:Lavfk;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lavfk;->a:Lavfk;

    .line 44
    .line 45
    :cond_2
    iget v2, v2, Lavfk;->b:I

    .line 46
    .line 47
    invoke-static {v2}, La;->bC(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v10, 0x1

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move v2, v10

    .line 55
    :cond_3
    iget-object v3, v0, Lmdi;->I:Lairt;

    .line 56
    .line 57
    invoke-virtual {v3}, Lairt;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v4, v2, -0x1

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    const/4 v6, 0x6

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v11, 0x2

    .line 67
    if-eqz v4, :cond_a

    .line 68
    .line 69
    if-eq v4, v10, :cond_a

    .line 70
    .line 71
    const v12, 0x7f0409e6

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x3

    .line 75
    if-eq v4, v11, :cond_7

    .line 76
    .line 77
    if-eq v4, v13, :cond_5

    .line 78
    .line 79
    if-eq v4, v7, :cond_a

    .line 80
    .line 81
    if-eq v4, v6, :cond_7

    .line 82
    .line 83
    if-eq v4, v5, :cond_a

    .line 84
    .line 85
    iget-object v2, v0, Lmdi;->c:Landroid/content/Context;

    .line 86
    .line 87
    const v4, 0x7f04097c

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Lgnn;->S(Lahuw;I)V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v2, v0, Lmdi;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v3, v0, Lmdi;->c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v3, v12}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v13}, Laihw;->b(II)Laihw;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v0, Lmdi;->c:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v4, v0, Lmdi;->i:Landroid/widget/TextView;

    .line 117
    .line 118
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 119
    .line 120
    invoke-static {v2, v3, v4}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v2, v0, Lmdi;->i:Landroid/widget/TextView;

    .line 125
    .line 126
    const v3, 0x7f15042f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-static {v13, v7}, Laihw;->b(II)Laihw;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v0, Lmdi;->c:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v4, v0, Lmdi;->i:Landroid/widget/TextView;

    .line 142
    .line 143
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 144
    .line 145
    invoke-static {v2, v3, v4}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v2, v0, Lmdi;->i:Landroid/widget/TextView;

    .line 150
    .line 151
    const v3, 0x7f150431

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget-object v2, v0, Lmdi;->i:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v3, v0, Lmdi;->c:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v3, v12}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v13}, Laihw;->b(II)Laihw;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v0, Lmdi;->c:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v4, v0, Lmdi;->i:Landroid/widget/TextView;

    .line 178
    .line 179
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 180
    .line 181
    invoke-static {v2, v3, v4}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iget-object v3, v0, Lmdi;->i:Landroid/widget/TextView;

    .line 186
    .line 187
    if-ne v2, v13, :cond_9

    .line 188
    .line 189
    const v2, 0x7f150433

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const v2, 0x7f150432

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    if-nez v3, :cond_b

    .line 201
    .line 202
    iget-object v2, v0, Lmdi;->i:Landroid/widget/TextView;

    .line 203
    .line 204
    const v3, 0x7f15042e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_2
    iget-object v2, v0, Lmdi;->H:Laael;

    .line 211
    .line 212
    const-wide/32 v3, 0x2b4bc90

    .line 213
    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-virtual {v2, v3, v4, v12}, Laael;->r(JZ)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    iget-object v2, v0, Lmdi;->c:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v3, 0x7f060050

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v1, v2}, Lgnn;->S(Lahuw;I)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget v2, v8, Lavfo;->b:I

    .line 239
    .line 240
    and-int/2addr v2, v11

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    iget-object v2, v8, Lavfo;->f:Laqhw;

    .line 244
    .line 245
    if-nez v2, :cond_e

    .line 246
    .line 247
    sget-object v2, Laqhw;->a:Laqhw;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    move-object v2, v9

    .line 251
    :cond_e
    :goto_3
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, v0, Lmdi;->s:Lavfo;

    .line 256
    .line 257
    invoke-static {v3}, Lmdi;->g(Lavfo;)Laojb;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/16 v13, 0x8

    .line 262
    .line 263
    if-nez v3, :cond_f

    .line 264
    .line 265
    iget-object v3, v0, Lmdi;->i:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lmdi;->i:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v4, v0, Lmdi;->p:Landroid/content/res/Resources;

    .line 277
    .line 278
    const v14, 0x7f14009a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v14, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, " "

    .line 294
    .line 295
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lmdi;->i:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lmdi;->a:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_f
    iget-object v3, v0, Lmdi;->a:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lmdi;->i:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lmdi;->a:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :goto_4
    iget v2, v8, Lavfo;->b:I

    .line 335
    .line 336
    and-int/2addr v2, v11

    .line 337
    if-nez v2, :cond_10

    .line 338
    .line 339
    iget-object v2, v0, Lmdi;->i:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lmdi;->h:Landroid/view/View;

    .line 345
    .line 346
    iget-object v3, v0, Lmdi;->c:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const v4, 0x7f0712c3

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 360
    .line 361
    .line 362
    :cond_10
    iget-object v2, v0, Lmdi;->s:Lavfo;

    .line 363
    .line 364
    iget v3, v2, Lavfo;->b:I

    .line 365
    .line 366
    and-int/2addr v3, v11

    .line 367
    if-eqz v3, :cond_1e

    .line 368
    .line 369
    iget-object v2, v2, Lavfo;->r:Landg;

    .line 370
    .line 371
    invoke-interface {v2}, Landg;->size()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_11

    .line 376
    .line 377
    iget-object v2, v0, Lmdi;->h:Landroid/view/View;

    .line 378
    .line 379
    iget v3, v0, Lmdi;->u:I

    .line 380
    .line 381
    iget v4, v0, Lmdi;->A:I

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v2, v5, v3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_11
    iget-object v2, v0, Lmdi;->s:Lavfo;

    .line 397
    .line 398
    iget-object v2, v2, Lavfo;->q:Lavfl;

    .line 399
    .line 400
    if-nez v2, :cond_12

    .line 401
    .line 402
    sget-object v2, Lavfl;->a:Lavfl;

    .line 403
    .line 404
    :cond_12
    iget v2, v2, Lavfl;->b:I

    .line 405
    .line 406
    and-int/2addr v2, v10

    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    iget-object v2, v0, Lmdi;->h:Landroid/view/View;

    .line 410
    .line 411
    iget v3, v0, Lmdi;->x:I

    .line 412
    .line 413
    iget v4, v0, Lmdi;->B:I

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-virtual {v2, v5, v3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 424
    .line 425
    .line 426
    move v2, v10

    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_13
    iget-object v2, v0, Lmdi;->s:Lavfo;

    .line 430
    .line 431
    invoke-static {v2}, Lmdi;->g(Lavfo;)Laojb;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v2, :cond_1d

    .line 436
    .line 437
    iget v2, v0, Lmdi;->u:I

    .line 438
    .line 439
    iget v3, v0, Lmdi;->y:I

    .line 440
    .line 441
    iget-object v4, v0, Lmdi;->p:Landroid/content/res/Resources;

    .line 442
    .line 443
    const v11, 0x7f0712c4

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iget-object v11, v0, Lmdi;->s:Lavfo;

    .line 451
    .line 452
    iget-object v11, v11, Lavfo;->h:Lavfk;

    .line 453
    .line 454
    if-nez v11, :cond_14

    .line 455
    .line 456
    sget-object v14, Lavfk;->a:Lavfk;

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_14
    move-object v14, v11

    .line 460
    :goto_5
    iget v14, v14, Lavfk;->b:I

    .line 461
    .line 462
    invoke-static {v14}, La;->bC(I)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    const v15, 0x7f0712c7

    .line 467
    .line 468
    .line 469
    if-nez v14, :cond_15

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_15
    if-ne v14, v7, :cond_16

    .line 473
    .line 474
    iget-object v2, v0, Lmdi;->p:Landroid/content/res/Resources;

    .line 475
    .line 476
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto :goto_9

    .line 481
    :cond_16
    :goto_6
    if-nez v11, :cond_17

    .line 482
    .line 483
    sget-object v7, Lavfk;->a:Lavfk;

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_17
    move-object v7, v11

    .line 487
    :goto_7
    iget v7, v7, Lavfk;->b:I

    .line 488
    .line 489
    invoke-static {v7}, La;->bC(I)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_18

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_18
    if-ne v7, v6, :cond_19

    .line 497
    .line 498
    iget-object v2, v0, Lmdi;->p:Landroid/content/res/Resources;

    .line 499
    .line 500
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget-object v4, v0, Lmdi;->p:Landroid/content/res/Resources;

    .line 505
    .line 506
    const v5, 0x7f0712bc

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    goto :goto_9

    .line 514
    :cond_19
    :goto_8
    if-nez v11, :cond_1a

    .line 515
    .line 516
    sget-object v11, Lavfk;->a:Lavfk;

    .line 517
    .line 518
    :cond_1a
    iget v6, v11, Lavfk;->b:I

    .line 519
    .line 520
    invoke-static {v6}, La;->bC(I)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-nez v6, :cond_1b

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_1b
    if-ne v6, v5, :cond_1c

    .line 528
    .line 529
    iget-object v2, v0, Lmdi;->p:Landroid/content/res/Resources;

    .line 530
    .line 531
    const v3, 0x7f0712c9

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    const v5, 0x7f0712c8

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    move/from16 v16, v3

    .line 546
    .line 547
    move v3, v2

    .line 548
    move/from16 v2, v16

    .line 549
    .line 550
    :cond_1c
    :goto_9
    iget-object v5, v0, Lmdi;->h:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v5, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 553
    .line 554
    .line 555
    iget-object v4, v0, Lmdi;->h:Landroid/view/View;

    .line 556
    .line 557
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-virtual {v4, v5, v2, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_1d
    iget-object v2, v0, Lmdi;->h:Landroid/view/View;

    .line 570
    .line 571
    iget v3, v0, Lmdi;->v:I

    .line 572
    .line 573
    iget v4, v0, Lmdi;->z:I

    .line 574
    .line 575
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-virtual {v2, v5, v3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_1e
    iget-object v2, v0, Lmdi;->h:Landroid/view/View;

    .line 588
    .line 589
    iget v3, v0, Lmdi;->C:I

    .line 590
    .line 591
    iget v4, v0, Lmdi;->D:I

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v2, v5, v3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 602
    .line 603
    .line 604
    :goto_a
    move v2, v12

    .line 605
    :goto_b
    iget-object v3, v0, Lmdi;->m:Landroid/view/View;

    .line 606
    .line 607
    if-eqz v2, :cond_1f

    .line 608
    .line 609
    iget v2, v0, Lmdi;->E:I

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_1f
    iget v2, v0, Lmdi;->F:I

    .line 613
    .line 614
    :goto_c
    invoke-static {v2}, Lyco;->T(I)Lyaa;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 619
    .line 620
    invoke-static {v3, v2, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v8, Lavfo;->g:Laqhw;

    .line 624
    .line 625
    if-nez v2, :cond_20

    .line 626
    .line 627
    sget-object v2, Laqhw;->a:Laqhw;

    .line 628
    .line 629
    :cond_20
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_21

    .line 638
    .line 639
    iget-object v3, v0, Lmdi;->k:Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, Lmdi;->k:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_21
    iget-object v2, v8, Lavfo;->k:Laqhw;

    .line 651
    .line 652
    if-nez v2, :cond_22

    .line 653
    .line 654
    sget-object v2, Laqhw;->a:Laqhw;

    .line 655
    .line 656
    :cond_22
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_23

    .line 665
    .line 666
    iget-object v3, v0, Lmdi;->k:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v0, Lmdi;->k:Landroid/widget/TextView;

    .line 672
    .line 673
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_23
    iget-object v2, v0, Lmdi;->k:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    :goto_d
    iget-object v2, v0, Lmdi;->d:Lahqv;

    .line 683
    .line 684
    iget-object v3, v0, Lmdi;->l:Landroid/widget/ImageView;

    .line 685
    .line 686
    iget-object v4, v8, Lavfo;->m:Lavzc;

    .line 687
    .line 688
    if-nez v4, :cond_24

    .line 689
    .line 690
    sget-object v4, Lavzc;->a:Lavzc;

    .line 691
    .line 692
    :cond_24
    invoke-interface {v2, v3, v4}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lmdi;->l:Landroid/widget/ImageView;

    .line 696
    .line 697
    iget-object v3, v8, Lavfo;->m:Lavzc;

    .line 698
    .line 699
    if-nez v3, :cond_25

    .line 700
    .line 701
    sget-object v3, Lavzc;->a:Lavzc;

    .line 702
    .line 703
    :cond_25
    invoke-static {v3}, Laigo;->at(Lavzc;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eq v10, v3, :cond_26

    .line 708
    .line 709
    move v3, v13

    .line 710
    goto :goto_e

    .line 711
    :cond_26
    move v3, v12

    .line 712
    :goto_e
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v0, Lmdi;->G:Laiaj;

    .line 716
    .line 717
    iget-object v3, v0, Lmdi;->f:Lahvb;

    .line 718
    .line 719
    iget-object v4, v0, Lmdi;->m:Landroid/view/View;

    .line 720
    .line 721
    check-cast v3, Lhxv;

    .line 722
    .line 723
    iget-object v3, v3, Lhxv;->b:Landroid/view/View;

    .line 724
    .line 725
    iget-object v5, v8, Lavfo;->q:Lavfl;

    .line 726
    .line 727
    if-nez v5, :cond_27

    .line 728
    .line 729
    sget-object v5, Lavfl;->a:Lavfl;

    .line 730
    .line 731
    :cond_27
    iget v5, v5, Lavfl;->b:I

    .line 732
    .line 733
    and-int/2addr v5, v10

    .line 734
    if-eqz v5, :cond_29

    .line 735
    .line 736
    iget-object v5, v8, Lavfo;->q:Lavfl;

    .line 737
    .line 738
    if-nez v5, :cond_28

    .line 739
    .line 740
    sget-object v5, Lavfl;->a:Lavfl;

    .line 741
    .line 742
    :cond_28
    iget-object v5, v5, Lavfl;->c:Latcy;

    .line 743
    .line 744
    if-nez v5, :cond_2a

    .line 745
    .line 746
    sget-object v5, Latcy;->a:Latcy;

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_29
    move-object v5, v9

    .line 750
    :cond_2a
    :goto_f
    iget-object v7, v1, Lacgh;->a:Lacfo;

    .line 751
    .line 752
    move-object v6, v8

    .line 753
    invoke-virtual/range {v2 .. v7}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v0, Lmdi;->s:Lavfo;

    .line 757
    .line 758
    invoke-static {v2}, Lmdi;->g(Lavfo;)Laojb;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const/16 v3, 0x10

    .line 763
    .line 764
    if-eqz v2, :cond_35

    .line 765
    .line 766
    iget-object v4, v0, Lmdi;->g:Lknb;

    .line 767
    .line 768
    invoke-virtual {v4}, Lknb;->r()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    iget v5, v2, Laojb;->b:I

    .line 773
    .line 774
    and-int/2addr v5, v3

    .line 775
    if-eqz v5, :cond_2b

    .line 776
    .line 777
    iget-object v5, v2, Laojb;->h:Laqhw;

    .line 778
    .line 779
    if-nez v5, :cond_2c

    .line 780
    .line 781
    sget-object v5, Laqhw;->a:Laqhw;

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_2b
    move-object v5, v9

    .line 785
    :cond_2c
    :goto_10
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iget v6, v2, Laojb;->b:I

    .line 790
    .line 791
    and-int/lit16 v6, v6, 0x800

    .line 792
    .line 793
    if-eqz v6, :cond_2d

    .line 794
    .line 795
    iget-object v6, v2, Laojb;->o:Laqhw;

    .line 796
    .line 797
    if-nez v6, :cond_2e

    .line 798
    .line 799
    sget-object v6, Laqhw;->a:Laqhw;

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_2d
    move-object v6, v9

    .line 803
    :cond_2e
    :goto_11
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-ne v10, v7, :cond_2f

    .line 812
    .line 813
    move-object v6, v5

    .line 814
    :cond_2f
    iget-object v7, v0, Lmdi;->o:Landroid/widget/CompoundButton;

    .line 815
    .line 816
    invoke-virtual {v7, v12}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    iget-object v7, v0, Lmdi;->j:Landroid/widget/TextView;

    .line 820
    .line 821
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    iget-object v7, v0, Lmdi;->j:Landroid/widget/TextView;

    .line 825
    .line 826
    if-eq v10, v4, :cond_30

    .line 827
    .line 828
    move-object v4, v5

    .line 829
    goto :goto_12

    .line 830
    :cond_30
    move-object v4, v6

    .line 831
    :goto_12
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    .line 833
    .line 834
    iget-object v4, v0, Lmdi;->g:Lknb;

    .line 835
    .line 836
    iget-object v7, v0, Lmdi;->r:Lafrr;

    .line 837
    .line 838
    invoke-virtual {v4, v7}, Lknb;->n(Lafrr;)V

    .line 839
    .line 840
    .line 841
    iget v4, v2, Laojb;->b:I

    .line 842
    .line 843
    const/high16 v7, 0x80000

    .line 844
    .line 845
    and-int/2addr v4, v7

    .line 846
    if-eqz v4, :cond_31

    .line 847
    .line 848
    iget-object v4, v2, Laojb;->u:Lanlm;

    .line 849
    .line 850
    if-nez v4, :cond_32

    .line 851
    .line 852
    sget-object v4, Lanlm;->a:Lanlm;

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_31
    move-object v4, v9

    .line 856
    :cond_32
    :goto_13
    invoke-static {v4, v6}, Lmdi;->h(Lanlm;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    iget v6, v2, Laojb;->b:I

    .line 861
    .line 862
    const/high16 v7, 0x40000

    .line 863
    .line 864
    and-int/2addr v6, v7

    .line 865
    if-eqz v6, :cond_33

    .line 866
    .line 867
    iget-object v2, v2, Laojb;->t:Lanlm;

    .line 868
    .line 869
    if-nez v2, :cond_34

    .line 870
    .line 871
    sget-object v2, Lanlm;->a:Lanlm;

    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_33
    move-object v2, v9

    .line 875
    :cond_34
    :goto_14
    invoke-static {v2, v5}, Lmdi;->h(Lanlm;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iget-object v5, v0, Lmdi;->o:Landroid/widget/CompoundButton;

    .line 880
    .line 881
    new-instance v6, Lbdp;

    .line 882
    .line 883
    invoke-direct {v6, v5, v2, v4, v9}, Lbdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 884
    .line 885
    .line 886
    iput-object v6, v0, Lmdi;->b:Lbdp;

    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Lmdi;->f()V

    .line 889
    .line 890
    .line 891
    goto :goto_15

    .line 892
    :cond_35
    iget-object v2, v0, Lmdi;->o:Landroid/widget/CompoundButton;

    .line 893
    .line 894
    invoke-virtual {v2, v13}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v0, Lmdi;->j:Landroid/widget/TextView;

    .line 898
    .line 899
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v0, Lmdi;->g:Lknb;

    .line 903
    .line 904
    iget-object v4, v0, Lmdi;->r:Lafrr;

    .line 905
    .line 906
    invoke-virtual {v2, v4}, Lknb;->q(Lafrr;)V

    .line 907
    .line 908
    .line 909
    iput-object v9, v0, Lmdi;->b:Lbdp;

    .line 910
    .line 911
    :goto_15
    iget-object v2, v8, Lavfo;->r:Landg;

    .line 912
    .line 913
    invoke-interface {v2}, Landg;->size()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_36

    .line 918
    .line 919
    iget-object v2, v0, Lmdi;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 920
    .line 921
    invoke-virtual {v2, v13}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_1a

    .line 925
    .line 926
    :cond_36
    iget-object v2, v0, Lmdi;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 927
    .line 928
    invoke-virtual {v2, v12}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    iget-object v2, v8, Lavfo;->r:Landg;

    .line 932
    .line 933
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    move v4, v12

    .line 938
    :cond_37
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_3e

    .line 943
    .line 944
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Lavff;

    .line 949
    .line 950
    iget v6, v5, Lavff;->b:I

    .line 951
    .line 952
    and-int/2addr v6, v10

    .line 953
    if-eqz v6, :cond_37

    .line 954
    .line 955
    iget-object v6, v0, Lmdi;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 956
    .line 957
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-lt v4, v6, :cond_38

    .line 962
    .line 963
    iget-object v6, v0, Lmdi;->c:Landroid/content/Context;

    .line 964
    .line 965
    const v7, 0x7f0e066a

    .line 966
    .line 967
    .line 968
    iget-object v11, v0, Lmdi;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 969
    .line 970
    invoke-static {v6, v7, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    :cond_38
    iget-object v6, v0, Lmdi;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 974
    .line 975
    invoke-virtual {v6, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    check-cast v6, Landroid/widget/TextView;

    .line 980
    .line 981
    iget-object v7, v0, Lmdi;->q:Laaen;

    .line 982
    .line 983
    invoke-static {v7}, Lgor;->aa(Laaen;)Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-eqz v7, :cond_39

    .line 988
    .line 989
    iget-object v7, v0, Lmdi;->p:Landroid/content/res/Resources;

    .line 990
    .line 991
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 996
    .line 997
    if-ne v7, v10, :cond_39

    .line 998
    .line 999
    iget-object v7, v0, Lmdi;->p:Landroid/content/res/Resources;

    .line 1000
    .line 1001
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-static {v7, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    goto :goto_17

    .line 1010
    :cond_39
    move v7, v12

    .line 1011
    :goto_17
    iget-object v11, v0, Lmdi;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 1012
    .line 1013
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingLeft()I

    .line 1014
    .line 1015
    .line 1016
    move-result v14

    .line 1017
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingTop()I

    .line 1018
    .line 1019
    .line 1020
    move-result v15

    .line 1021
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingRight()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-virtual {v11, v14, v15, v3, v7}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setPadding(IIII)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v5, Lavff;->c:Lavfi;

    .line 1029
    .line 1030
    if-nez v3, :cond_3a

    .line 1031
    .line 1032
    sget-object v3, Lavfi;->a:Lavfi;

    .line 1033
    .line 1034
    :cond_3a
    iget v3, v3, Lavfi;->b:I

    .line 1035
    .line 1036
    and-int/2addr v3, v10

    .line 1037
    if-eqz v3, :cond_3c

    .line 1038
    .line 1039
    iget-object v3, v5, Lavff;->c:Lavfi;

    .line 1040
    .line 1041
    if-nez v3, :cond_3b

    .line 1042
    .line 1043
    sget-object v3, Lavfi;->a:Lavfi;

    .line 1044
    .line 1045
    :cond_3b
    iget-object v3, v3, Lavfi;->c:Laqhw;

    .line 1046
    .line 1047
    if-nez v3, :cond_3d

    .line 1048
    .line 1049
    sget-object v3, Laqhw;->a:Laqhw;

    .line 1050
    .line 1051
    goto :goto_18

    .line 1052
    :cond_3c
    move-object v3, v9

    .line 1053
    :cond_3d
    :goto_18
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-static {v6, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1058
    .line 1059
    .line 1060
    add-int/lit8 v4, v4, 0x1

    .line 1061
    .line 1062
    const/16 v3, 0x10

    .line 1063
    .line 1064
    goto :goto_16

    .line 1065
    :cond_3e
    :goto_19
    iget-object v2, v0, Lmdi;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-ge v4, v2, :cond_3f

    .line 1072
    .line 1073
    iget-object v2, v0, Lmdi;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 1074
    .line 1075
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    add-int/lit8 v4, v4, 0x1

    .line 1083
    .line 1084
    goto :goto_19

    .line 1085
    :cond_3f
    :goto_1a
    iget-object v2, v0, Lmdi;->e:Laadu;

    .line 1086
    .line 1087
    iget-object v3, v8, Lavfo;->u:Landg;

    .line 1088
    .line 1089
    invoke-static {v2, v3, v8}, Lacwi;->dD(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v0, Lmdi;->f:Lahvb;

    .line 1093
    .line 1094
    invoke-interface {v2, v1}, Lahvb;->e(Lahuw;)V

    .line 1095
    .line 1096
    .line 1097
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdi;->f:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmdi;->t:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmdi;->g:Lknb;

    .line 7
    .line 8
    iget-object v0, p0, Lmdi;->r:Lafrr;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lknb;->q(Lafrr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavfo;

    .line 2
    .line 3
    iget-object p1, p1, Lavfo;->v:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final uP()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
