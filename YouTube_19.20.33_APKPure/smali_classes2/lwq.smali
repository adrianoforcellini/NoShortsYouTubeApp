.class public final Llwq;
.super Llws;
.source "PG"


# instance fields
.field public af:Lhvb;

.field public ag:Laadu;

.field public ah:Laqqb;

.field public ai:Llwr;

.field public aj:Lndg;

.field private ak:Landroid/view/ViewGroup;

.field private al:Landroid/view/View;

.field private final am:Llwp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llws;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llwp;

    .line 5
    .line 6
    invoke-direct {v0}, Llwp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llwq;->am:Llwp;

    .line 10
    .line 11
    return-void
.end method

.method private static aS()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private final aT(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwq;->ak:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v1, 0x7f0b0869

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwq;->ak:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v1, 0x7f0b0869

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Llwq;->af:Lhvb;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p3, v0}, Lhvb;->d(I)V

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e029e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p1, p0, Llwq;->ak:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {}, Llwq;->aS()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llwq;->aP()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llwq;->ak:Landroid/view/ViewGroup;

    .line 29
    .line 30
    return-object p1
.end method

.method public final aP()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llwq;->ak:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Llwq;->ah:Laqqb;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Llwq;->aj:Lndg;

    .line 23
    .line 24
    iget-object v4, v3, Lndg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v3, Lndg;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v3, Lndg;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v6}, Lacfn;->qA()Lacfo;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v6, v3, Lndg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Laiak;

    .line 41
    .line 42
    invoke-interface {v6}, Laiak;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v6, v3, Lndg;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v3, Lndg;->d:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v8, Laarp;->e:Laarp;

    .line 51
    .line 52
    invoke-interface {v7}, Lacfn;->qA()Lacfo;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v6, Llxh;

    .line 57
    .line 58
    invoke-virtual {v6, v8, v7}, Llxh;->b(Laarp;Lacfo;)Laico;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v6, v3, Lndg;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v7, v3, Lndg;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v3, Lndg;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lahkw;

    .line 73
    .line 74
    move-object/from16 v18, v4

    .line 75
    .line 76
    check-cast v18, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v8, 0x7f0e029d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget v8, v1, Laqqb;->b:I

    .line 92
    .line 93
    and-int/lit8 v8, v8, 0x2

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget-object v8, v1, Laqqb;->d:Lauvf;

    .line 98
    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    sget-object v8, Lauvf;->a:Lauvf;

    .line 102
    .line 103
    :cond_1
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 104
    .line 105
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8, v9}, Lanck;->d(Lancn;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v8, Lanck;->l:Lancc;

    .line 113
    .line 114
    iget-object v9, v9, Lancn;->d:Lancm;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Lancc;->o(Lancm;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v8, Lahuw;

    .line 124
    .line 125
    invoke-direct {v8}, Lahuw;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v9, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9}, Lahuw;->g(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v12}, Lacgh;->a(Lacfo;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v8, Lacgh;->d:Larxk;

    .line 140
    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    iput-object v9, v8, Lacgh;->d:Larxk;

    .line 144
    .line 145
    :cond_3
    iget-object v9, v1, Laqqb;->d:Lauvf;

    .line 146
    .line 147
    if-nez v9, :cond_4

    .line 148
    .line 149
    sget-object v9, Lauvf;->a:Lauvf;

    .line 150
    .line 151
    :cond_4
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 152
    .line 153
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v9, v10}, Lanck;->d(Lancn;)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v9, Lanck;->l:Lancc;

    .line 161
    .line 162
    iget-object v14, v10, Lancn;->d:Lancm;

    .line 163
    .line 164
    invoke-virtual {v9, v14}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-nez v9, :cond_5

    .line 169
    .line 170
    iget-object v9, v10, Lancn;->b:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {v10, v9}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :goto_0
    check-cast v9, Lapym;

    .line 178
    .line 179
    invoke-interface {v7}, Lazfd;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lahlq;

    .line 184
    .line 185
    invoke-virtual {v7, v9}, Lahlq;->d(Lapym;)Lahkt;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v3, v8, v7}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 190
    .line 191
    .line 192
    const v7, 0x7f0b086b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v3}, Lahkw;->sc()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_1
    iget v3, v1, Laqqb;->b:I

    .line 209
    .line 210
    and-int/lit8 v3, v3, 0x4

    .line 211
    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    iget-object v3, v1, Laqqb;->e:Lauvf;

    .line 215
    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    sget-object v3, Lauvf;->a:Lauvf;

    .line 219
    .line 220
    :cond_7
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lancn;

    .line 221
    .line 222
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v3, v7}, Lanck;->d(Lancn;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 230
    .line 231
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 232
    .line 233
    invoke-virtual {v3, v7}, Lancc;->o(Lancm;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const v9, 0x7f0e063d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v9, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 254
    .line 255
    sget-object v10, Laarp;->e:Laarp;

    .line 256
    .line 257
    sget-object v14, Laice;->vo:Laice;

    .line 258
    .line 259
    sget-object v15, Laibs;->e:Laibs;

    .line 260
    .line 261
    sget-object v16, Lahnn;->f:Lahnn;

    .line 262
    .line 263
    sget-object v19, Laigt;->a:Laigt;

    .line 264
    .line 265
    move-object v7, v5

    .line 266
    check-cast v7, Ljkg;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    move-object v9, v3

    .line 270
    move-object/from16 v17, v6

    .line 271
    .line 272
    invoke-virtual/range {v7 .. v19}, Ljkg;->a(Lairt;Landroid/support/v7/widget/RecyclerView;Laarp;Laiam;Lacfo;Lahve;Laice;Laibs;Lahnn;Lrsj;Landroid/content/Context;Laigt;)Lhyr;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v1, v1, Laqqb;->e:Lauvf;

    .line 277
    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    sget-object v1, Lauvf;->a:Lauvf;

    .line 281
    .line 282
    :cond_9
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lancn;

    .line 283
    .line 284
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v1, v6}, Lanck;->d(Lancn;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 292
    .line 293
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 294
    .line 295
    invoke-virtual {v1, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    iget-object v1, v6, Lancn;->b:Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    invoke-virtual {v6, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_2
    check-cast v1, Lavac;

    .line 309
    .line 310
    new-instance v6, Laamb;

    .line 311
    .line 312
    invoke-direct {v6, v1}, Laamb;-><init>(Lavac;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v6}, Laicc;->P(Laamb;)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f0b086a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroid/view/ViewGroup;

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_3
    invoke-direct/range {p0 .. p0}, Llwq;->aU()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Llwq;->al:Landroid/view/View;

    .line 334
    .line 335
    if-nez v1, :cond_c

    .line 336
    .line 337
    iput-object v2, v0, Llwq;->al:Landroid/view/View;

    .line 338
    .line 339
    invoke-direct {v0, v2}, Llwq;->aT(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    const/16 v1, 0x8

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, Llwq;->al:Landroid/view/View;

    .line 349
    .line 350
    iput-object v2, v0, Llwq;->al:Landroid/view/View;

    .line 351
    .line 352
    invoke-direct {v0, v2}, Llwq;->aT(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v4}, Llwq;->aT(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Llwq;->am:Llwp;

    .line 359
    .line 360
    iget-object v2, v0, Llwq;->al:Landroid/view/View;

    .line 361
    .line 362
    iget-object v7, v1, Llwp;->a:Lxvx;

    .line 363
    .line 364
    new-instance v9, Lxtm;

    .line 365
    .line 366
    const-wide/16 v5, 0x1f4

    .line 367
    .line 368
    const/16 v8, 0x8

    .line 369
    .line 370
    move-object v3, v9

    .line 371
    invoke-direct/range {v3 .. v8}, Lxtm;-><init>(Landroid/view/View;JLxvx;I)V

    .line 372
    .line 373
    .line 374
    iput-object v9, v1, Llwp;->b:Lxtm;

    .line 375
    .line 376
    iget-object v9, v1, Llwp;->a:Lxvx;

    .line 377
    .line 378
    new-instance v3, Lxtm;

    .line 379
    .line 380
    const-wide/16 v7, 0x1f4

    .line 381
    .line 382
    const/16 v10, 0x8

    .line 383
    .line 384
    move-object v5, v3

    .line 385
    move-object v6, v2

    .line 386
    invoke-direct/range {v5 .. v10}, Lxtm;-><init>(Landroid/view/View;JLxvx;I)V

    .line 387
    .line 388
    .line 389
    iput-object v3, v1, Llwp;->c:Lxtm;

    .line 390
    .line 391
    iget-object v2, v1, Llwp;->b:Lxtm;

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    invoke-virtual {v2, v3}, Lxtm;->a(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Llwp;->c:Lxtm;

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Lxtm;->b(Z)V

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_4
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llws;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f150284

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llwq;->ah:Laqqb;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p1, Laqqb;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Llwq;->ag:Laadu;

    .line 12
    .line 13
    iget-object p1, p1, Laqqb;->f:Laoxu;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laoxu;->a:Laoxu;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llws;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llwq;->af:Lhvb;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Lhvb;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llws;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llwq;->af:Lhvb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lhvb;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llwq;->ai:Llwr;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Llwr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Llwq;->aU()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Llwq;->ak:Landroid/view/ViewGroup;

    .line 26
    .line 27
    return-void
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llws;->rT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lajgk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajgk;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Llwq;->aS()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const v2, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    float-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v1, v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
