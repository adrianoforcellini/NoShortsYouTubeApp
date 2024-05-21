.class public abstract Ljmq;
.super Lgnr;
.source "PG"

# interfaces
.implements Laein;
.implements Ljma;


# instance fields
.field public R:Lxup;

.field public S:Lxiy;

.field public T:Lbagk;

.field public U:Laaen;

.field public V:Laiak;

.field public W:Lbbko;

.field public X:Lacfo;

.field public Y:Laiay;

.field public Z:Laift;

.field public aa:Ljmr;

.field public ab:Laifx;

.field public ac:Laekw;

.field public ad:I

.field public ae:Z

.field public af:Z

.field public final ag:Ljmo;

.field ah:Laibq;

.field public ai:Llxh;

.field public aj:Lafed;

.field public ak:Laemz;

.field public al:Lairt;

.field public am:Lajvr;

.field public an:Lahdx;

.field public ao:Lablx;

.field private final g:Lbahw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgnr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljmq;->ae:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljmq;->af:Z

    .line 8
    .line 9
    new-instance v0, Ljmo;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljmo;-><init>(Ljmq;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljmq;->ag:Ljmo;

    .line 15
    .line 16
    new-instance v0, Lbahw;

    .line 17
    .line 18
    invoke-direct {v0}, Lbahw;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljmq;->g:Lbahw;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Lasnz;)Lbage;
    .locals 2

    .line 1
    new-instance v0, Liio;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Liio;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbage;->j(Lbagg;)Lbage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmq;->aa:Ljmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmr;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljmq;->isTaskRoot()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljmq;->finishAndRemoveTask()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljmq;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected C()V
    .locals 3

    .line 1
    new-instance v0, Ldhv;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Ldhv;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljmq;->al:Lairt;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f140c3c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f140c39

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f140c3b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lghq;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, v2}, Lghq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f140c3a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljmn;

    .line 50
    .line 51
    invoke-direct {v1}, Ljmn;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final D(Laamb;Latdx;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lvkg;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ljmq;->ah:Laibq;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const v2, 0x7f0b0f30

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lfx;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Ljmq;->ai:Llxh;

    .line 35
    .line 36
    sget-object v4, Laarp;->e:Laarp;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lgnr;->qA()Lacfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v4, v5}, Llxh;->b(Laarp;Lacfo;)Laico;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v2, v0, Ljmq;->V:Laiak;

    .line 47
    .line 48
    invoke-interface {v2}, Laiak;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    new-instance v2, Lahvg;

    .line 53
    .line 54
    iget-object v4, v0, Ljmq;->W:Lbbko;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v2, v4, v5}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-class v4, Laswp;

    .line 61
    .line 62
    invoke-interface {v14, v4, v2}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Laibq;

    .line 66
    .line 67
    iget-object v7, v0, Ljmq;->am:Lajvr;

    .line 68
    .line 69
    iget-object v8, v0, Ljmq;->Y:Laiay;

    .line 70
    .line 71
    sget-object v9, Laarp;->e:Laarp;

    .line 72
    .line 73
    iget-object v10, v0, Ljmq;->S:Lxiy;

    .line 74
    .line 75
    iget-object v12, v0, Ljmq;->R:Lxup;

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lgnr;->qA()Lacfo;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    sget-object v15, Laice;->vo:Laice;

    .line 82
    .line 83
    sget-object v16, Laibs;->e:Laibs;

    .line 84
    .line 85
    iget-object v5, v0, Ljmq;->U:Laaen;

    .line 86
    .line 87
    iget-object v4, v0, Ljmq;->T:Lbagk;

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object/from16 v18, v4

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    move-object/from16 v19, v5

    .line 95
    .line 96
    move-object/from16 v5, v17

    .line 97
    .line 98
    move-object/from16 v17, v19

    .line 99
    .line 100
    invoke-direct/range {v4 .. v18}, Laibq;-><init>(Laick;Landroid/support/v7/widget/RecyclerView;Lajvr;Laiay;Laarp;Lxiy;Laiam;Lxup;Lacfo;Lahve;Laice;Laibs;Laaen;Lbagk;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Ljmq;->ah:Laibq;

    .line 104
    .line 105
    invoke-virtual {v2}, Lahyh;->d()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v2, v0, Ljmq;->ah:Laibq;

    .line 109
    .line 110
    invoke-virtual {v2}, Lahyh;->j()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Ljmq;->ah:Laibq;

    .line 114
    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lahyh;->P(Laamb;)V

    .line 118
    .line 119
    .line 120
    iget v2, v1, Latdx;->b:I

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x2

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Ljmq;->o()Lakwx;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    sget-object v4, Lavxu;->a:Lavxu;

    .line 137
    .line 138
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v1, Latdx;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 148
    .line 149
    check-cast v6, Lavxu;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v7, v6, Lavxu;->b:I

    .line 155
    .line 156
    or-int/2addr v7, v3

    .line 157
    iput v7, v6, Lavxu;->b:I

    .line 158
    .line 159
    iput-object v5, v6, Lavxu;->c:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v5, Laxtm;->a:Laxtm;

    .line 162
    .line 163
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, v0, Ljmq;->ac:Laekw;

    .line 168
    .line 169
    iget-object v6, v6, Laekw;->i:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljmp;

    .line 180
    .line 181
    iget-object v7, v7, Ljmp;->a:Landroid/net/Uri;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast v7, Laxtm;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput v3, v7, Laxtm;->c:I

    .line 204
    .line 205
    iput-object v6, v7, Laxtm;->d:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v6, Lavxu;

    .line 213
    .line 214
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Laxtm;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v5, v6, Lavxu;->d:Laxtm;

    .line 224
    .line 225
    iget v5, v6, Lavxu;->b:I

    .line 226
    .line 227
    or-int/lit8 v5, v5, 0x2

    .line 228
    .line 229
    iput v5, v6, Lavxu;->b:I

    .line 230
    .line 231
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljmp;

    .line 236
    .line 237
    iget-object v2, v2, Ljmp;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v5, Lavxu;

    .line 245
    .line 246
    iget v6, v5, Lavxu;->b:I

    .line 247
    .line 248
    or-int/lit8 v6, v6, 0x4

    .line 249
    .line 250
    iput v6, v5, Lavxu;->b:I

    .line 251
    .line 252
    iput-object v2, v5, Lavxu;->e:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v0, Ljmq;->ao:Lablx;

    .line 255
    .line 256
    iget-object v5, v1, Latdx;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lavxu;

    .line 263
    .line 264
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v5, v4}, Lablx;->D(Ljava/lang/String;[B)V

    .line 269
    .line 270
    .line 271
    :cond_1
    iget v2, v1, Latdx;->b:I

    .line 272
    .line 273
    and-int/2addr v2, v3

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    iget-object v1, v1, Latdx;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, v0, Ljmq;->ao:Lablx;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lablx;->C(Ljava/lang/String;)Lbagv;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljio;

    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    invoke-direct {v2, v4}, Ljio;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Likx;

    .line 295
    .line 296
    const/16 v4, 0x14

    .line 297
    .line 298
    invoke-direct {v2, v4}, Likx;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Ljnn;

    .line 306
    .line 307
    invoke-direct {v2, v3}, Ljnn;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lbagv;->L(Lbair;)Lbagv;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, v0, Ljmq;->g:Lbahw;

    .line 315
    .line 316
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v3, Ljkx;

    .line 325
    .line 326
    const/16 v4, 0xa

    .line 327
    .line 328
    invoke-direct {v3, v0, v4}, Ljkx;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2, v1}, Lbahw;->c(Lbaht;)V

    .line 336
    .line 337
    .line 338
    :cond_2
    return-void
.end method

.method protected final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljmq;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->getDisplayedChild()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0b0a5b

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ljmq;->aj:Lafed;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lafed;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Ljmq;->aa:Ljmr;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljmr;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Ljmq;->aa:Ljmr;

    .line 43
    .line 44
    iget v1, p0, Ljmq;->ad:I

    .line 45
    .line 46
    iget-object v2, v0, Lairs;->c:Lazfd;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Laigo;->O(Lairu;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v2, v0, Lairs;->d:Laigo;

    .line 55
    .line 56
    iget-object v2, v0, Lairs;->b:Lcg;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcg;->getSupportFragmentManager()Lda;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lda;->e(I)Lcd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Lairr;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast v1, Lairr;

    .line 71
    .line 72
    iget-object v2, v0, Lairs;->c:Lazfd;

    .line 73
    .line 74
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lays;

    .line 79
    .line 80
    iget-object v1, v1, Lairr;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lrrg;->c()Lrre;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lrre;->a()Lrrg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :goto_0
    invoke-static {v0}, Laigo;->O(Lairu;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {p0}, Ljmq;->x()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Ljmq;->C()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0}, Ljmq;->B()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljmq;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljmq;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljmq;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljmq;->U:Laaen;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laqqy;->d:Lasni;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lasni;->a:Lasni;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lasni;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public abstract l()I
.end method

.method public abstract m()Landroid/view/View;
.end method

.method public abstract n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
.end method

.method public abstract o()Lakwx;
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgnr;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljmq;->g:Lbahw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbahw;->tL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljmq;->g:Lbahw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbahw;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljmq;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ljmq;->ak:Laemz;

    .line 24
    .line 25
    iget-object v0, v0, Laemz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laael;

    .line 28
    .line 29
    const-wide/32 v1, 0x2b50603

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ljmq;->ah:Laibq;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lahzm;->vJ()V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lfqh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lfqh;->c:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lfqh;->b(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1

    .line 62
    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    const v0, 0x7f0b0f30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearFocus()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lgnr;->onPause()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmq;->ab:Laifx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laifx;->b(I[Ljava/lang/String;[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lgnr;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmq;->X:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qs(Lasnz;)Lbage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljmq;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Laift;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljmq;->ak:Laemz;

    .line 14
    .line 15
    invoke-virtual {v0}, Laemz;->s()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Liio;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, p1, v1}, Liio;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbage;->j(Lbagg;)Lbage;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Ljmq;->A(Lasnz;)Lbage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

.method public abstract r()V
.end method

.method protected x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract y(Lanch;)V
.end method
