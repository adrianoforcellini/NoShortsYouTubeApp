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
    .line 21
    .line 22
    .line 23
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
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
    .line 23
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
.end method
