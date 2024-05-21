.class public final Llgm;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lbbko;

.field private final e:Llhc;

.field private final f:I

.field private final g:I

.field private h:Lahuy;

.field private final i:Ljava/util/ArrayList;

.field private final j:Lhhx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhhx;Lbbko;Llhc;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llgm;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Llgm;->j:Lhhx;

    .line 19
    .line 20
    iput-object p3, p0, Llgm;->d:Lbbko;

    .line 21
    .line 22
    iput-object p4, p0, Llgm;->e:Llhc;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x7f070f34

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Llgm;->f:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f070f33

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Llgm;->g:I

    .line 49
    .line 50
    const p1, 0x7f0e054c

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {v0, p1, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 59
    .line 60
    iput-object p1, p0, Llgm;->a:Landroidx/cardview/widget/CardView;

    .line 61
    .line 62
    const p2, 0x7f0b02e4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object p2, p0, Llgm;->b:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const p2, 0x7f0b0e4d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object p1, p0, Llgm;->c:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0836

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llgm;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Llgm;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Llgm;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laumn;

    .line 2
    .line 3
    iget-object v0, p2, Laumn;->b:Lauvf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauvf;->a:Lauvf;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/RichListHeaderRendererOuterClass;->richListHeaderRenderer:Lancn;

    .line 10
    .line 11
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 19
    .line 20
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Llgm;->d:Lbbko;

    .line 30
    .line 31
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llgp;

    .line 36
    .line 37
    iput-object v0, p0, Llgm;->h:Lahuy;

    .line 38
    .line 39
    iget-object v2, p2, Laumn;->b:Lauvf;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lauvf;->a:Lauvf;

    .line 44
    .line 45
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/RichListHeaderRendererOuterClass;->richListHeaderRenderer:Lancn;

    .line 46
    .line 47
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 55
    .line 56
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    check-cast v2, Lauwv;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Llgp;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Llgm;->f(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object v0, p2, Laumn;->b:Lauvf;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lauvf;->a:Lauvf;

    .line 88
    .line 89
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RefinementChipRendererOuterClass;->refinementChipRenderer:Lancn;

    .line 90
    .line 91
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 99
    .line 100
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Llgm;->j:Lhhx;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v2}, Lhhx;->a(Landroid/view/ViewGroup;)Lahuy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Llgm;->h:Lahuy;

    .line 116
    .line 117
    iget-object v2, p2, Laumn;->b:Lauvf;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    sget-object v2, Lauvf;->a:Lauvf;

    .line 122
    .line 123
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/RefinementChipRendererOuterClass;->refinementChipRenderer:Lancn;

    .line 124
    .line 125
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 133
    .line 134
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    check-cast v2, Lautz;

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Lahvl;

    .line 153
    .line 154
    invoke-virtual {v3, p1, v2}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Llgo;

    .line 158
    .line 159
    iget-object v0, v0, Llgo;->a:Landroidx/cardview/widget/CardView;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Llgm;->f(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lgfi;

    .line 165
    .line 166
    const/16 v3, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v3}, Lgfi;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    new-array v3, v3, [Lyaa;

    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    const/4 v5, -0x2

    .line 176
    invoke-static {v4, v5}, Lyco;->W(II)Lyaa;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v3, v1

    .line 181
    .line 182
    iget v4, p0, Llgm;->f:I

    .line 183
    .line 184
    iget v5, p0, Llgm;->g:I

    .line 185
    .line 186
    invoke-static {v4, v4, v4, v5}, Lyco;->Q(IIII)Lyaa;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v5, 0x1

    .line 191
    aput-object v4, v3, v5

    .line 192
    .line 193
    invoke-static {v3}, Lyco;->G([Lyaa;)Lyaa;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    .line 199
    invoke-static {v0, v2, v3, v4}, Lyco;->Y(Landroid/view/View;Lbbko;Lyaa;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    iget-object v0, p0, Llgm;->c:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Llgm;->i:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    move v0, v1

    .line 213
    :goto_3
    iget-object v2, p2, Laumn;->c:Landg;

    .line 214
    .line 215
    invoke-interface {v2}, Landg;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ge v0, v2, :cond_a

    .line 220
    .line 221
    iget-object v2, p2, Laumn;->c:Landg;

    .line 222
    .line 223
    invoke-interface {v2, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lauvf;

    .line 228
    .line 229
    sget-object v3, Lcom/google/protos/youtube/api/innertube/VideoCardRendererOuterClass;->videoCardRenderer:Lancn;

    .line 230
    .line 231
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 239
    .line 240
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    iget-object v3, p0, Llgm;->e:Llhc;

    .line 249
    .line 250
    iget-object v4, p0, Llgm;->c:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    iget-object v5, p0, Llgm;->i:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Llhc;->b(Landroid/view/ViewGroup;)Llhb;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object v4, Lcom/google/protos/youtube/api/innertube/VideoCardRendererOuterClass;->videoCardRenderer:Lancn;

    .line 262
    .line 263
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 271
    .line 272
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_8

    .line 279
    .line 280
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_4
    check-cast v2, Lawrx;

    .line 288
    .line 289
    invoke-virtual {v3, p1, v2}, Llhb;->b(Lahuw;Lawrx;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Llhb;->sc()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v3, p0, Llgm;->c:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    iget-object p1, p2, Laumn;->b:Lauvf;

    .line 305
    .line 306
    if-nez p1, :cond_b

    .line 307
    .line 308
    sget-object p1, Lauvf;->a:Lauvf;

    .line 309
    .line 310
    :cond_b
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RichListHeaderRendererOuterClass;->richListHeaderRenderer:Lancn;

    .line 311
    .line 312
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 320
    .line 321
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    iget-object p1, p0, Llgm;->a:Landroidx/cardview/widget/CardView;

    .line 330
    .line 331
    iget-object p2, p0, Llgm;->c:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    const v0, 0x7f0b0836

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p2, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Llgm;->c:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-static {p2}, Lyco;->V(I)Lyaa;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    invoke-static {p1, p2, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llgm;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llgm;->h:Lahuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lahuy;->sd(Lahve;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llgm;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lahuy;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lahuy;->sd(Lahve;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laumn;

    .line 2
    .line 3
    iget-object p1, p1, Laumn;->d:Lanbk;

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
