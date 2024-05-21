.class public final Lmak;
.super Lahvl;
.source "PG"

# interfaces
.implements Lahus;
.implements Llqk;


# instance fields
.field public final a:Lahuu;

.field public b:Lapda;

.field public c:Llqm;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lmal;

.field private final k:Lkje;

.field private final l:Lmao;

.field private final m:Laiad;

.field private final n:Lhxv;

.field private o:Lahuw;

.field private final p:Ljwd;

.field private final q:Lairt;

.field private final r:Locg;

.field private final s:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdp;Lcj;Lckp;Lndg;Laadu;Laiad;Lhxv;Ljwd;Lairt;Lazqu;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lahvl;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    iput-object v5, v0, Lmak;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v4, v0, Lmak;->n:Lhxv;

    .line 22
    .line 23
    move-object/from16 v6, p9

    .line 24
    .line 25
    iput-object v6, v0, Lmak;->p:Ljwd;

    .line 26
    .line 27
    move-object/from16 v6, p10

    .line 28
    .line 29
    iput-object v6, v0, Lmak;->q:Lairt;

    .line 30
    .line 31
    move-object/from16 v6, p11

    .line 32
    .line 33
    iput-object v6, v0, Lmak;->s:Lazqu;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v6, 0x7f0e0150

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v0, Lmak;->e:Landroid/view/View;

    .line 48
    .line 49
    const v6, 0x7f0b1493

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v6, v0, Lmak;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    const v6, 0x7f0b1369

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v6, v0, Lmak;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    const v6, 0x7f0b10c4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v6, v0, Lmak;->h:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v6, 0x7f0b00a8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v6, v0, Lmak;->i:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v6, Lmal;

    .line 94
    .line 95
    iget-object v7, v1, Lbdp;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lahqv;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v8, v1, Lbdp;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Laiad;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lbdp;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lazqu;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v7, v8, v5}, Lmal;-><init>(Lahqv;Laiad;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Lmak;->j:Lmal;

    .line 135
    .line 136
    new-instance v1, Locg;

    .line 137
    .line 138
    move-object/from16 v6, p3

    .line 139
    .line 140
    iget-object v6, v6, Lcj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lndg;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v6, v5}, Locg;-><init>(Lndg;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lmak;->r:Locg;

    .line 158
    .line 159
    new-instance v1, Lmao;

    .line 160
    .line 161
    iget-object v6, v2, Lckp;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v9, v6

    .line 168
    check-cast v9, Laain;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v6, v2, Lckp;->e:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v10, v6

    .line 180
    check-cast v10, Lbahf;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v6, v2, Lckp;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v11, v6

    .line 192
    check-cast v11, Lnmd;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v6, v2, Lckp;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v12, v6

    .line 204
    check-cast v12, Lant;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v2, v2, Lckp;->c:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v13, v2

    .line 216
    check-cast v13, Laiyu;

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-object v8, v1

    .line 225
    move-object v14, v5

    .line 226
    invoke-direct/range {v8 .. v14}, Lmao;-><init>(Laain;Lbahf;Lnmd;Lant;Laiyu;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lmak;->l:Lmao;

    .line 230
    .line 231
    new-instance v1, Lahuu;

    .line 232
    .line 233
    move-object/from16 v2, p6

    .line 234
    .line 235
    invoke-direct {v1, v2, v5}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Lmak;->a:Lahuu;

    .line 239
    .line 240
    new-instance v1, Lkje;

    .line 241
    .line 242
    iget-object v2, v3, Lndg;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v9, v2

    .line 249
    check-cast v9, Lxiy;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v2, v3, Lndg;->h:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v10, v2

    .line 261
    check-cast v10, Lnef;

    .line 262
    .line 263
    iget-object v2, v3, Lndg;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v11, v2

    .line 270
    check-cast v11, Lkig;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v2, v3, Lndg;->d:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v12, v2

    .line 282
    check-cast v12, Lkfx;

    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v13, v3, Lndg;->e:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v2, v3, Lndg;->g:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v14, v2

    .line 296
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v2, v3, Lndg;->f:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v15, v2

    .line 308
    check-cast v15, Laael;

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v2, v3, Lndg;->c:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v16, v2

    .line 320
    .line 321
    check-cast v16, Laael;

    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-object v8, v1

    .line 330
    move-object/from16 v17, v5

    .line 331
    .line 332
    invoke-direct/range {v8 .. v17}, Lkje;-><init>(Lxiy;Lnef;Lkig;Lkfx;Lbbko;Ljava/util/concurrent/Executor;Laael;Laael;Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v0, Lmak;->k:Lkje;

    .line 336
    .line 337
    move-object/from16 v1, p7

    .line 338
    .line 339
    iput-object v1, v0, Lmak;->m:Laiad;

    .line 340
    .line 341
    new-instance v1, Llre;

    .line 342
    .line 343
    const/16 v2, 0xd

    .line 344
    .line 345
    invoke-direct {v1, v0, v2}, Llre;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v1}, Lhxv;->d(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Lhxv;->c(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmak;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmak;->o:Lahuw;

    .line 4
    .line 5
    iget-object v2, p0, Lmak;->n:Lhxv;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lgnn;->T(Landroid/content/Context;Lahuw;Lahvb;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lapda;

    .line 8
    .line 9
    iput-object v1, v0, Lmak;->o:Lahuw;

    .line 10
    .line 11
    iput-object v2, v0, Lmak;->b:Lapda;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Llqm;->a(Lahuw;)Lakwx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Llqm;

    .line 29
    .line 30
    iput-object v3, v0, Lmak;->c:Llqm;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Llqm;->d(Llqk;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v5, v0, Lmak;->c:Llqm;

    .line 37
    .line 38
    :goto_0
    iget-object v3, v0, Lmak;->a:Lahuu;

    .line 39
    .line 40
    iget-object v4, v1, Lacgh;->a:Lacfo;

    .line 41
    .line 42
    iget v6, v2, Lapda;->c:I

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v6, v2, Lapda;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Laoxu;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v6, v5

    .line 53
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lahuw;->e()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v3, v4, v6, v8, v0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 58
    .line 59
    .line 60
    iget v3, v2, Lapda;->b:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    and-int/2addr v3, v4

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v2, Lapda;->g:Laqhw;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Laqhw;->a:Laqhw;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v3, v5

    .line 74
    :cond_3
    :goto_2
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v6, v2, Lapda;->j:Lapdb;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    sget-object v6, Lapdb;->a:Lapdb;

    .line 83
    .line 84
    :cond_4
    iget v6, v6, Lapdb;->b:I

    .line 85
    .line 86
    invoke-static {v6}, La;->bs(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    move v6, v4

    .line 93
    :cond_5
    iget-object v8, v0, Lmak;->d:Landroid/content/Context;

    .line 94
    .line 95
    const v9, 0x7f0409e4

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v9}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v9, 0x7f040993

    .line 103
    .line 104
    .line 105
    if-ne v6, v7, :cond_6

    .line 106
    .line 107
    iget-object v6, v0, Lmak;->d:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v6, v9}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_6
    iget-object v6, v0, Lmak;->f:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lmak;->f:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget v3, v2, Lapda;->b:I

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    and-int/2addr v3, v6

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object v3, v2, Lapda;->h:Laqhw;

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    sget-object v3, Laqhw;->a:Laqhw;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v3, v5

    .line 137
    :cond_8
    :goto_3
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v8, 0x8

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    iget-object v10, v0, Lmak;->g:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iget-object v3, v0, Lmak;->g:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object v3, v2, Lapda;->i:Lapdc;

    .line 157
    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    sget-object v3, Lapdc;->a:Lapdc;

    .line 161
    .line 162
    :cond_a
    iget-object v10, v2, Lapda;->j:Lapdb;

    .line 163
    .line 164
    if-nez v10, :cond_b

    .line 165
    .line 166
    sget-object v10, Lapdb;->a:Lapdb;

    .line 167
    .line 168
    :cond_b
    iget v10, v10, Lapdb;->b:I

    .line 169
    .line 170
    invoke-static {v10}, La;->bs(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_c

    .line 175
    .line 176
    move v10, v4

    .line 177
    :cond_c
    iget-object v11, v0, Lmak;->j:Lmal;

    .line 178
    .line 179
    iget-object v12, v11, Lmal;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 180
    .line 181
    if-eqz v12, :cond_d

    .line 182
    .line 183
    invoke-virtual {v12, v8}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object v12, v11, Lmal;->j:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    if-eqz v12, :cond_e

    .line 189
    .line 190
    invoke-virtual {v12, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_e
    iget-object v12, v11, Lmal;->l:Landroid/widget/ImageView;

    .line 194
    .line 195
    if-eqz v12, :cond_f

    .line 196
    .line 197
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iget-object v12, v11, Lmal;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 201
    .line 202
    if-eqz v12, :cond_10

    .line 203
    .line 204
    invoke-virtual {v12, v8}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_10
    invoke-static {v3}, Lmal;->b(Lapdc;)Lavzc;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/4 v13, 0x0

    .line 212
    if-eqz v12, :cond_12

    .line 213
    .line 214
    iget-object v9, v11, Lmal;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 215
    .line 216
    if-nez v9, :cond_11

    .line 217
    .line 218
    iget-object v9, v11, Lmal;->d:Landroid/view/ViewStub;

    .line 219
    .line 220
    if-eqz v9, :cond_11

    .line 221
    .line 222
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 227
    .line 228
    iput-object v9, v11, Lmal;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 229
    .line 230
    :cond_11
    iget-object v9, v11, Lmal;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 231
    .line 232
    invoke-virtual {v9, v13}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v11, Lmal;->a:Lahqv;

    .line 236
    .line 237
    iget-object v10, v11, Lmal;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 238
    .line 239
    invoke-static {v3}, Lmal;->b(Lapdc;)Lavzc;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v9, v10, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_12
    invoke-static {v3}, Lmal;->c(Lapdc;)Lavzc;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const v14, 0x7f0806f9

    .line 253
    .line 254
    .line 255
    if-eqz v12, :cond_14

    .line 256
    .line 257
    iget-object v9, v11, Lmal;->j:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    if-nez v9, :cond_13

    .line 260
    .line 261
    iget-object v9, v11, Lmal;->e:Landroid/view/ViewStub;

    .line 262
    .line 263
    if-eqz v9, :cond_13

    .line 264
    .line 265
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Landroid/widget/FrameLayout;

    .line 270
    .line 271
    iput-object v9, v11, Lmal;->j:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    iget-object v9, v11, Lmal;->j:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    const v10, 0x7f0b08bc

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Landroid/widget/ImageView;

    .line 283
    .line 284
    iput-object v9, v11, Lmal;->k:Landroid/widget/ImageView;

    .line 285
    .line 286
    :cond_13
    iget-object v9, v11, Lmal;->j:Landroid/widget/FrameLayout;

    .line 287
    .line 288
    invoke-virtual {v9, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v11, Lmal;->a:Lahqv;

    .line 292
    .line 293
    iget-object v10, v11, Lmal;->k:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-static {v3}, Lmal;->c(Lapdc;)Lavzc;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v9, v10, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v11, Lmal;->j:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v11, Lmal;->j:Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-virtual {v3, v14}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_14
    invoke-static {v3}, Lmal;->a(Lapdc;)Laqrn;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-eqz v12, :cond_19

    .line 319
    .line 320
    iget-object v12, v11, Lmal;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 321
    .line 322
    if-nez v12, :cond_15

    .line 323
    .line 324
    iget-object v12, v11, Lmal;->g:Landroid/view/ViewStub;

    .line 325
    .line 326
    if-eqz v12, :cond_15

    .line 327
    .line 328
    invoke-virtual {v12}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 333
    .line 334
    iput-object v12, v11, Lmal;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 335
    .line 336
    :cond_15
    iget-object v12, v11, Lmal;->b:Laiad;

    .line 337
    .line 338
    invoke-static {v3}, Lmal;->a(Lapdc;)Laqrn;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget v3, v3, Laqrn;->c:I

    .line 343
    .line 344
    invoke-static {v3}, Laqrm;->a(I)Laqrm;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v3, :cond_16

    .line 349
    .line 350
    sget-object v3, Laqrm;->a:Laqrm;

    .line 351
    .line 352
    :cond_16
    invoke-interface {v12, v3}, Laiad;->a(Laqrm;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_17

    .line 357
    .line 358
    iget-object v3, v11, Lmal;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 359
    .line 360
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v11, Lmal;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 364
    .line 365
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_17
    iget-object v12, v11, Lmal;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 370
    .line 371
    invoke-virtual {v12, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v11, Lmal;->h:Landroid/content/res/ColorStateList;

    .line 375
    .line 376
    if-ne v10, v7, :cond_18

    .line 377
    .line 378
    iget-object v3, v11, Lmal;->c:Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {v3, v9}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :cond_18
    iget-object v9, v11, Lmal;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 385
    .line 386
    invoke-virtual {v9, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 387
    .line 388
    .line 389
    :goto_5
    iget-object v3, v11, Lmal;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 390
    .line 391
    invoke-virtual {v3, v13}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_19
    iget-object v9, v11, Lmal;->l:Landroid/widget/ImageView;

    .line 396
    .line 397
    if-nez v9, :cond_1a

    .line 398
    .line 399
    iget-object v9, v11, Lmal;->f:Landroid/view/ViewStub;

    .line 400
    .line 401
    if-eqz v9, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Landroid/widget/ImageView;

    .line 408
    .line 409
    iput-object v9, v11, Lmal;->l:Landroid/widget/ImageView;

    .line 410
    .line 411
    :cond_1a
    iget-object v9, v11, Lmal;->l:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Lmal;->d(Lapdc;)Lavzc;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    if-eqz v9, :cond_1b

    .line 421
    .line 422
    iget-object v9, v11, Lmal;->a:Lahqv;

    .line 423
    .line 424
    iget-object v10, v11, Lmal;->l:Landroid/widget/ImageView;

    .line 425
    .line 426
    invoke-static {v3}, Lmal;->d(Lapdc;)Lavzc;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-interface {v9, v10, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v11, Lmal;->l:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v11, Lmal;->l:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_1b
    iget-object v3, v11, Lmal;->a:Lahqv;

    .line 445
    .line 446
    iget-object v9, v11, Lmal;->l:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-interface {v3, v9}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v11, Lmal;->l:Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v11, Lmal;->l:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 459
    .line 460
    .line 461
    :goto_6
    iget-object v3, v0, Lmak;->i:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v0, Lmak;->h:Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget v3, v2, Lapda;->e:I

    .line 472
    .line 473
    const/16 v8, 0x14

    .line 474
    .line 475
    const/4 v9, 0x6

    .line 476
    if-ne v3, v8, :cond_1e

    .line 477
    .line 478
    iget-object v3, v0, Lmak;->h:Landroid/widget/ImageView;

    .line 479
    .line 480
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v0, Lmak;->h:Landroid/widget/ImageView;

    .line 484
    .line 485
    iget-object v10, v0, Lmak;->m:Laiad;

    .line 486
    .line 487
    iget v11, v2, Lapda;->e:I

    .line 488
    .line 489
    if-ne v11, v8, :cond_1c

    .line 490
    .line 491
    iget-object v8, v2, Lapda;->f:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v8, Laqrn;

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_1c
    sget-object v8, Laqrn;->a:Laqrn;

    .line 497
    .line 498
    :goto_7
    iget v8, v8, Laqrn;->c:I

    .line 499
    .line 500
    invoke-static {v8}, Laqrm;->a(I)Laqrm;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-nez v8, :cond_1d

    .line 505
    .line 506
    sget-object v8, Laqrm;->a:Laqrm;

    .line 507
    .line 508
    :cond_1d
    invoke-interface {v10, v8}, Laiad;->a(Laqrm;)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_1e
    const/4 v8, 0x5

    .line 517
    if-ne v3, v8, :cond_20

    .line 518
    .line 519
    iget-object v3, v0, Lmak;->i:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, Lmak;->i:Landroid/widget/TextView;

    .line 525
    .line 526
    iget v10, v2, Lapda;->e:I

    .line 527
    .line 528
    if-ne v10, v8, :cond_1f

    .line 529
    .line 530
    iget-object v8, v2, Lapda;->f:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v8, Laqhw;

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_1f
    sget-object v8, Laqhw;->a:Laqhw;

    .line 536
    .line 537
    :goto_8
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v0, Lmak;->i:Landroid/widget/TextView;

    .line 545
    .line 546
    iget-object v8, v0, Lmak;->d:Landroid/content/Context;

    .line 547
    .line 548
    const v10, 0x7f0409e6

    .line 549
    .line 550
    .line 551
    invoke-static {v8, v10}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v8, v13}, Lj$/util/OptionalInt;->orElse(I)I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_20
    if-ne v3, v9, :cond_22

    .line 564
    .line 565
    iget-object v3, v0, Lmak;->i:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v0, Lmak;->i:Landroid/widget/TextView;

    .line 571
    .line 572
    iget v8, v2, Lapda;->e:I

    .line 573
    .line 574
    if-ne v8, v9, :cond_21

    .line 575
    .line 576
    iget-object v8, v2, Lapda;->f:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v8, Laqhw;

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_21
    move-object v8, v5

    .line 582
    :goto_9
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v0, Lmak;->i:Landroid/widget/TextView;

    .line 590
    .line 591
    iget-object v8, v0, Lmak;->d:Landroid/content/Context;

    .line 592
    .line 593
    const v10, 0x7f040990

    .line 594
    .line 595
    .line 596
    invoke-static {v8, v10}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v8, v13}, Lj$/util/OptionalInt;->orElse(I)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    .line 606
    .line 607
    :cond_22
    :goto_a
    iget-object v3, v0, Lmak;->r:Locg;

    .line 608
    .line 609
    invoke-virtual {v3}, Locg;->p()V

    .line 610
    .line 611
    .line 612
    iget v8, v2, Lapda;->e:I

    .line 613
    .line 614
    const/16 v10, 0x17

    .line 615
    .line 616
    if-ne v8, v10, :cond_23

    .line 617
    .line 618
    iget-object v8, v2, Lapda;->f:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v8, Lauvf;

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_23
    sget-object v8, Lauvf;->a:Lauvf;

    .line 624
    .line 625
    :goto_b
    sget-object v11, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Lancn;

    .line 626
    .line 627
    invoke-static {v11}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-virtual {v8, v11}, Lanck;->d(Lancn;)V

    .line 632
    .line 633
    .line 634
    iget-object v8, v8, Lanck;->l:Lancc;

    .line 635
    .line 636
    iget-object v11, v11, Lancn;->d:Lancm;

    .line 637
    .line 638
    invoke-virtual {v8, v11}, Lancc;->o(Lancm;)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-nez v8, :cond_24

    .line 643
    .line 644
    goto/16 :goto_e

    .line 645
    .line 646
    :cond_24
    iget-object v8, v3, Locg;->b:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v11, v3, Locg;->a:Ljava/lang/Object;

    .line 649
    .line 650
    iget v12, v2, Lapda;->e:I

    .line 651
    .line 652
    if-ne v12, v10, :cond_25

    .line 653
    .line 654
    iget-object v10, v2, Lapda;->f:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v10, Lauvf;

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_25
    sget-object v10, Lauvf;->a:Lauvf;

    .line 660
    .line 661
    :goto_c
    sget-object v12, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Lancn;

    .line 662
    .line 663
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    invoke-virtual {v10, v12}, Lanck;->d(Lancn;)V

    .line 668
    .line 669
    .line 670
    iget-object v10, v10, Lanck;->l:Lancc;

    .line 671
    .line 672
    iget-object v14, v12, Lancn;->d:Lancm;

    .line 673
    .line 674
    invoke-virtual {v10, v14}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    if-nez v10, :cond_26

    .line 679
    .line 680
    iget-object v10, v12, Lancn;->b:Ljava/lang/Object;

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_26
    invoke-virtual {v12, v10}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    :goto_d
    check-cast v8, Lndg;

    .line 688
    .line 689
    iget-object v12, v8, Lndg;->b:Ljava/lang/Object;

    .line 690
    .line 691
    move-object/from16 v24, v10

    .line 692
    .line 693
    check-cast v24, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    .line 694
    .line 695
    new-instance v10, Ljob;

    .line 696
    .line 697
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    move-object v15, v12

    .line 702
    check-cast v15, Lbahf;

    .line 703
    .line 704
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget-object v12, v8, Lndg;->h:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    move-object/from16 v16, v12

    .line 714
    .line 715
    check-cast v16, Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v12, v8, Lndg;->c:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    move-object/from16 v17, v12

    .line 727
    .line 728
    check-cast v17, Laain;

    .line 729
    .line 730
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iget-object v12, v8, Lndg;->g:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    move-object/from16 v18, v12

    .line 740
    .line 741
    check-cast v18, Lnmd;

    .line 742
    .line 743
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget-object v12, v8, Lndg;->e:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    move-object/from16 v19, v12

    .line 753
    .line 754
    check-cast v19, Lant;

    .line 755
    .line 756
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v12, v8, Lndg;->d:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    move-object/from16 v20, v12

    .line 766
    .line 767
    check-cast v20, Laiyu;

    .line 768
    .line 769
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v12, v8, Lndg;->a:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    move-object/from16 v21, v12

    .line 779
    .line 780
    check-cast v21, Laaei;

    .line 781
    .line 782
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v8, v8, Lndg;->f:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    move-object/from16 v22, v8

    .line 792
    .line 793
    check-cast v22, Ltli;

    .line 794
    .line 795
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance v8, Ljnu;

    .line 805
    .line 806
    invoke-direct {v8, v11, v4}, Ljnu;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    move-object v14, v10

    .line 810
    move-object/from16 v23, v8

    .line 811
    .line 812
    invoke-direct/range {v14 .. v24}, Ljob;-><init>(Lbahf;Landroid/content/Context;Laain;Lnmd;Lant;Laiyu;Laaei;Ltli;Ljoa;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V

    .line 813
    .line 814
    .line 815
    iput-object v10, v3, Locg;->c:Ljava/lang/Object;

    .line 816
    .line 817
    iget-object v3, v3, Locg;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Ljob;

    .line 820
    .line 821
    invoke-virtual {v3, v4}, Ljob;->f(Z)V

    .line 822
    .line 823
    .line 824
    :goto_e
    iget-object v3, v2, Lapda;->k:Lapcx;

    .line 825
    .line 826
    if-nez v3, :cond_27

    .line 827
    .line 828
    sget-object v3, Lapcx;->a:Lapcx;

    .line 829
    .line 830
    :cond_27
    iget v3, v3, Lapcx;->b:I

    .line 831
    .line 832
    const/16 v8, 0x12

    .line 833
    .line 834
    const v10, 0x13926883

    .line 835
    .line 836
    .line 837
    if-ne v3, v10, :cond_2d

    .line 838
    .line 839
    iget-object v3, v0, Lmak;->l:Lmao;

    .line 840
    .line 841
    iget-object v11, v2, Lapda;->k:Lapcx;

    .line 842
    .line 843
    if-nez v11, :cond_28

    .line 844
    .line 845
    sget-object v11, Lapcx;->a:Lapcx;

    .line 846
    .line 847
    :cond_28
    iget v12, v11, Lapcx;->b:I

    .line 848
    .line 849
    if-ne v12, v10, :cond_29

    .line 850
    .line 851
    iget-object v10, v11, Lapcx;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v10, Lawne;

    .line 854
    .line 855
    goto :goto_f

    .line 856
    :cond_29
    sget-object v10, Lawne;->a:Lawne;

    .line 857
    .line 858
    :goto_f
    iget-object v11, v3, Lmao;->e:Lbaht;

    .line 859
    .line 860
    if-eqz v11, :cond_2a

    .line 861
    .line 862
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 863
    .line 864
    invoke-static {v11}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 865
    .line 866
    .line 867
    :cond_2a
    iget v11, v10, Lawne;->b:I

    .line 868
    .line 869
    and-int/2addr v11, v6

    .line 870
    if-eqz v11, :cond_2b

    .line 871
    .line 872
    iget-object v11, v3, Lmao;->h:Lnmd;

    .line 873
    .line 874
    iget-object v12, v10, Lawne;->c:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v11, v11, Lnmd;->d:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v11, Lbagv;

    .line 879
    .line 880
    invoke-static {v11, v12}, Lmao;->a(Lbagv;Ljava/lang/String;)Lbagv;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    goto :goto_10

    .line 885
    :cond_2b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    invoke-static {v11}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    :goto_10
    iget v12, v10, Lawne;->b:I

    .line 894
    .line 895
    and-int/2addr v6, v12

    .line 896
    if-eqz v6, :cond_2c

    .line 897
    .line 898
    iget-object v6, v3, Lmao;->g:Lant;

    .line 899
    .line 900
    iget-object v10, v10, Lawne;->c:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v6, v6, Lant;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v6, Lbagv;

    .line 905
    .line 906
    invoke-static {v6, v10}, Lmao;->a(Lbagv;Ljava/lang/String;)Lbagv;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    goto :goto_11

    .line 911
    :cond_2c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-static {v6}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    :goto_11
    iget-object v10, v3, Lmao;->f:Laain;

    .line 920
    .line 921
    iget-object v12, v3, Lmao;->d:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v10}, Laain;->d()Laail;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-virtual {v10, v12, v4}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    iget-object v4, v3, Lmao;->a:Lbahf;

    .line 932
    .line 933
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 934
    .line 935
    const/16 v19, 0x1

    .line 936
    .line 937
    const-wide/16 v15, 0x1f4

    .line 938
    .line 939
    move-object/from16 v18, v4

    .line 940
    .line 941
    invoke-virtual/range {v14 .. v19}, Lbagv;->ap(JLjava/util/concurrent/TimeUnit;Lbahf;Z)Lbagv;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    iget-object v10, v3, Lmao;->a:Lbahf;

    .line 946
    .line 947
    invoke-virtual {v4, v10}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    invoke-virtual {v11, v10}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    invoke-virtual {v6, v10}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    new-instance v10, Lgki;

    .line 964
    .line 965
    invoke-direct {v10, v8}, Lgki;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-static {v4, v11, v6, v10}, Lbagv;->o(Lbagy;Lbagy;Lbagy;Lbaio;)Lbagv;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    new-instance v6, Llxb;

    .line 973
    .line 974
    invoke-direct {v6, v9}, Llxb;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v6}, Lbagv;->K(Lbais;)Lbagv;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    new-instance v6, Llyc;

    .line 982
    .line 983
    const/4 v8, 0x7

    .line 984
    invoke-direct {v6, v3, v8}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4, v6}, Lbagv;->aD(Lbain;)Lbaht;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    iput-object v4, v3, Lmao;->e:Lbaht;

    .line 992
    .line 993
    goto/16 :goto_15

    .line 994
    .line 995
    :cond_2d
    iget-object v3, v2, Lapda;->k:Lapcx;

    .line 996
    .line 997
    if-nez v3, :cond_2e

    .line 998
    .line 999
    sget-object v3, Lapcx;->a:Lapcx;

    .line 1000
    .line 1001
    :cond_2e
    iget v9, v3, Lapcx;->b:I

    .line 1002
    .line 1003
    const v10, 0x8173760

    .line 1004
    .line 1005
    .line 1006
    if-ne v9, v10, :cond_2f

    .line 1007
    .line 1008
    iget-object v3, v3, Lapcx;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Laugr;

    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :cond_2f
    sget-object v3, Laugr;->a:Laugr;

    .line 1014
    .line 1015
    :goto_12
    iget-object v3, v3, Laugr;->c:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-nez v3, :cond_36

    .line 1022
    .line 1023
    iget-object v3, v0, Lmak;->k:Lkje;

    .line 1024
    .line 1025
    iget-object v9, v2, Lapda;->k:Lapcx;

    .line 1026
    .line 1027
    if-nez v9, :cond_30

    .line 1028
    .line 1029
    sget-object v9, Lapcx;->a:Lapcx;

    .line 1030
    .line 1031
    :cond_30
    iget v11, v9, Lapcx;->b:I

    .line 1032
    .line 1033
    if-ne v11, v10, :cond_31

    .line 1034
    .line 1035
    iget-object v9, v9, Lapcx;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v9, Laugr;

    .line 1038
    .line 1039
    goto :goto_13

    .line 1040
    :cond_31
    sget-object v9, Laugr;->a:Laugr;

    .line 1041
    .line 1042
    :goto_13
    iget-object v9, v9, Laugr;->c:Ljava/lang/String;

    .line 1043
    .line 1044
    iput-object v2, v3, Lkje;->g:Lapda;

    .line 1045
    .line 1046
    iput-object v9, v3, Lkje;->h:Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v9, v3, Lkje;->h:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-static {v9}, Lyai;->l(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v10, "PPSV"

    .line 1054
    .line 1055
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    if-eqz v10, :cond_34

    .line 1060
    .line 1061
    iget-object v10, v3, Lkje;->m:Lnef;

    .line 1062
    .line 1063
    iget-object v11, v3, Lkje;->f:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 1064
    .line 1065
    new-instance v12, Ljwe;

    .line 1066
    .line 1067
    const/16 v14, 0xb

    .line 1068
    .line 1069
    invoke-direct {v12, v3, v14}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v10, v6, v5, v11, v12}, Lnef;->o(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lkfr;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    iput-object v6, v3, Lkje;->j:Lkfo;

    .line 1077
    .line 1078
    iget-object v6, v3, Lkje;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1079
    .line 1080
    if-eqz v6, :cond_32

    .line 1081
    .line 1082
    invoke-interface {v6, v13}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1083
    .line 1084
    .line 1085
    iput-object v5, v3, Lkje;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1086
    .line 1087
    :cond_32
    iget-object v6, v3, Lkje;->l:Laael;

    .line 1088
    .line 1089
    invoke-virtual {v6}, Laael;->cq()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    if-nez v6, :cond_33

    .line 1094
    .line 1095
    iget-object v6, v3, Lkje;->b:Lkfx;

    .line 1096
    .line 1097
    invoke-interface {v6}, Lkfx;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    iput-object v6, v3, Lkje;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1102
    .line 1103
    iget-object v6, v3, Lkje;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1104
    .line 1105
    iget-object v10, v3, Lkje;->d:Ljava/util/concurrent/Executor;

    .line 1106
    .line 1107
    new-instance v11, Lgqp;

    .line 1108
    .line 1109
    invoke-direct {v11, v3, v9, v8}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v6, v10, v11}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_33
    iget-object v6, v3, Lkje;->f:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 1116
    .line 1117
    invoke-virtual {v6, v13}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_14

    .line 1121
    :cond_34
    iget-object v6, v3, Lkje;->m:Lnef;

    .line 1122
    .line 1123
    iget-object v8, v3, Lkje;->f:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 1124
    .line 1125
    new-instance v10, Ljwe;

    .line 1126
    .line 1127
    const/16 v11, 0xc

    .line 1128
    .line 1129
    invoke-direct {v10, v3, v11}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6, v4, v9, v8, v10}, Lnef;->o(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lkfr;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    iput-object v6, v3, Lkje;->j:Lkfo;

    .line 1137
    .line 1138
    iget-object v6, v3, Lkje;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1139
    .line 1140
    if-eqz v6, :cond_35

    .line 1141
    .line 1142
    invoke-interface {v6, v13}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1143
    .line 1144
    .line 1145
    iput-object v5, v3, Lkje;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1146
    .line 1147
    :cond_35
    iget-object v6, v3, Lkje;->b:Lkfx;

    .line 1148
    .line 1149
    invoke-interface {v6, v9}, Lkfx;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    iput-object v6, v3, Lkje;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1154
    .line 1155
    iget-object v6, v3, Lkje;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1156
    .line 1157
    iget-object v8, v3, Lkje;->d:Ljava/util/concurrent/Executor;

    .line 1158
    .line 1159
    new-instance v10, Lgqp;

    .line 1160
    .line 1161
    const/16 v11, 0x13

    .line 1162
    .line 1163
    invoke-direct {v10, v3, v9, v11}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v6, v8, v10}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v6, v3, Lkje;->f:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 1170
    .line 1171
    invoke-virtual {v6, v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    .line 1172
    .line 1173
    .line 1174
    :goto_14
    iget-object v6, v3, Lkje;->j:Lkfo;

    .line 1175
    .line 1176
    invoke-virtual {v6}, Lkfo;->a()Lbahg;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    move-object v9, v6

    .line 1181
    check-cast v9, Lkfr;

    .line 1182
    .line 1183
    iget-object v9, v9, Lkfr;->h:Lbahf;

    .line 1184
    .line 1185
    invoke-virtual {v8, v9}, Lbahg;->y(Lbahf;)Lbahg;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    new-instance v9, Lkfz;

    .line 1190
    .line 1191
    invoke-direct {v9, v6, v4}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v8, v9}, Lbahg;->J(Lbain;)Lbaht;

    .line 1195
    .line 1196
    .line 1197
    iget-object v4, v3, Lkje;->a:Lxiy;

    .line 1198
    .line 1199
    invoke-virtual {v4, v3}, Lxiy;->g(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_36
    :goto_15
    iget-object v3, v0, Lmak;->p:Ljwd;

    .line 1203
    .line 1204
    iget v4, v2, Lapda;->c:I

    .line 1205
    .line 1206
    if-ne v4, v7, :cond_37

    .line 1207
    .line 1208
    iget-object v2, v2, Lapda;->d:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Laoxu;

    .line 1211
    .line 1212
    goto :goto_16

    .line 1213
    :cond_37
    move-object v2, v5

    .line 1214
    :goto_16
    invoke-virtual {v3, v0, v2}, Ljwd;->c(Lahuy;Laoxu;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v2, v0, Lmak;->n:Lhxv;

    .line 1218
    .line 1219
    invoke-virtual {v2, v1}, Lhxv;->e(Lahuw;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v0, Lmak;->s:Lazqu;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Lazqu;->eD()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-nez v1, :cond_38

    .line 1229
    .line 1230
    iget-object v1, v0, Lmak;->q:Lairt;

    .line 1231
    .line 1232
    invoke-virtual/range {p0 .. p0}, Lmak;->sc()Landroid/view/View;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v1, v2, v5}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    iget-object v2, v0, Lmak;->q:Lairt;

    .line 1241
    .line 1242
    invoke-virtual/range {p0 .. p0}, Lmak;->sc()Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v2, v3, v1}, Lairt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_38
    return-void
.end method

.method public final rN(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 2
    .line 3
    iget-object v1, p0, Lmak;->o:Lahuw;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmak;->n:Lhxv;

    .line 2
    .line 3
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmak;->p:Ljwd;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljwd;->d(Lahuy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmak;->a:Lahuu;

    .line 7
    .line 8
    invoke-virtual {p1}, Lahuu;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmak;->k:Lkje;

    .line 12
    .line 13
    iget-object v0, p1, Lkje;->a:Lxiy;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxiy;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lkje;->f:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lkje;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lkje;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7f0409e6

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p1, Lkje;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lkje;->g:Lapda;

    .line 55
    .line 56
    iput-object v0, p1, Lkje;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p1, Lkje;->j:Lkfo;

    .line 59
    .line 60
    iget-object v3, p1, Lkje;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lkje;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    :cond_0
    iget-object p1, p1, Lkje;->f:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lmak;->l:Lmao;

    .line 76
    .line 77
    iget-object v3, p1, Lmao;->e:Lbaht;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-static {v3}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Lmao;->e:Lbaht;

    .line 87
    .line 88
    :cond_1
    iget-object v0, p1, Lmao;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p1, p1, Lmao;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lmak;->r:Locg;

    .line 104
    .line 105
    invoke-virtual {p1}, Locg;->p()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lmak;->c:Llqm;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Llqm;->e(Llqk;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapda;

    .line 2
    .line 3
    iget-object p1, p1, Lapda;->m:Lanbk;

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
