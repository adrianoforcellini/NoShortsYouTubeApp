.class public final Litd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lbbkb;

.field public final b:Lbbko;

.field public final c:Litq;

.field public final d:Lrt;

.field public e:Landroid/view/View;

.field public f:Lykj;

.field public final g:Z

.field public h:Lbaht;

.field public final i:Lyen;

.field public final j:Lisc;

.field public final k:Ltmg;

.field private final l:Lbbko;

.field private final m:Lbbko;

.field private final n:Lbahf;

.field private final o:Lacfo;

.field private p:Lbaht;

.field private q:Landroid/support/v7/widget/LinearLayoutManager;

.field private r:Loz;

.field private final s:Ltli;

.field private final t:Lndg;


# direct methods
.method public constructor <init>(Lndg;Lbbko;Lbbko;Lbbko;Ltmg;Ltli;Lbahf;Lyhq;Lacfo;Litq;Lisc;Lyen;Lcg;Lbna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litd;->t:Lndg;

    .line 5
    .line 6
    iput-object p2, p0, Litd;->l:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Litd;->b:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Litd;->m:Lbbko;

    .line 11
    .line 12
    iput-object p6, p0, Litd;->s:Ltli;

    .line 13
    .line 14
    iput-object p7, p0, Litd;->n:Lbahf;

    .line 15
    .line 16
    iput-object p9, p0, Litd;->o:Lacfo;

    .line 17
    .line 18
    iput-object p10, p0, Litd;->c:Litq;

    .line 19
    .line 20
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Litd;->a:Lbbkb;

    .line 25
    .line 26
    iput-object p11, p0, Litd;->j:Lisc;

    .line 27
    .line 28
    iput-object p12, p0, Litd;->i:Lyen;

    .line 29
    .line 30
    iput-object p5, p0, Litd;->k:Ltmg;

    .line 31
    .line 32
    invoke-virtual {p8}, Lyhq;->F()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Litd;->g:Z

    .line 37
    .line 38
    new-instance p1, Litc;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Litc;-><init>(Litd;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Litd;->d:Lrt;

    .line 44
    .line 45
    invoke-virtual {p13}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p14, p1}, Lsb;->b(Lbna;Lrt;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Litd;->f:Lykj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lykj;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Litd;->c:Litq;

    .line 7
    .line 8
    invoke-virtual {v0}, Litq;->a()Lyct;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lyct;->d()V

    .line 13
    .line 14
    .line 15
    const v0, 0x1c7a6

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Litd;->k:Ltmg;

    .line 22
    .line 23
    invoke-static {v0}, Lyco;->ax(Ltmg;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Litd;->p:Lbaht;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Litd;->p:Lbaht;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Litd;->o:Lacfo;

    .line 2
    .line 3
    sget-object v1, Laoxu;->a:Laoxu;

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Litd;->c(JLaoxu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(JLaoxu;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const-wide/high16 v4, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Litd;->m:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lckp;

    .line 20
    .line 21
    iget-object v0, v0, Lckp;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbagv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbagv;->aS()Lbagv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v6, v1, Litd;->n:Lbahf;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v6, v1, Litd;->s:Ltli;

    .line 36
    .line 37
    invoke-virtual {v6}, Ltli;->t()Lbage;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lvgq;->bm(Lbage;)Lbagz;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0, v6}, Lbagv;->q(Lbagz;)Lbagv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v6, Lkfe;

    .line 50
    .line 51
    invoke-direct {v6, v1, v2, v3, v5}, Lkfe;-><init>(Ljava/lang/Object;JI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lbagv;->aD(Lbain;)Lbaht;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Litd;->p:Lbaht;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v1, Litd;->q:Landroid/support/v7/widget/LinearLayoutManager;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lon;->ab(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v0, v1, Litd;->m:Lbbko;

    .line 69
    .line 70
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lckp;

    .line 75
    .line 76
    iget-object v2, v0, Lckp;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lckp;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lyjx;

    .line 84
    .line 85
    invoke-virtual {v2}, Lyjx;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lgtn;

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-direct {v3, v0, v6}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lakpz;->f(Lalwi;)Lalwi;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, v0, Lckp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Litd;->f:Lykj;

    .line 105
    .line 106
    iget-object v3, v2, Lykj;->a:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v0, v2, Lykj;->b:Landroid/view/View;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v2, Lykj;->c:Litd;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const v8, 0x7f0e07a8

    .line 124
    .line 125
    .line 126
    iget-object v9, v2, Lykj;->a:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v7, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const v8, 0x7f0b1485

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const v8, 0x7f0b14e7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Landroid/support/v7/widget/LinearLayoutManager;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-direct {v9, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v0, Litd;->q:Landroid/support/v7/widget/LinearLayoutManager;

    .line 160
    .line 161
    invoke-virtual {v9, v5}, Landroid/support/v7/widget/LinearLayoutManager;->r(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, Litd;->q:Landroid/support/v7/widget/LinearLayoutManager;

    .line 165
    .line 166
    iput-boolean v5, v9, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 167
    .line 168
    new-instance v9, Litb;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-direct {v9, v10}, Litb;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v9, v0, Litd;->r:Loz;

    .line 178
    .line 179
    iget-object v9, v0, Litd;->q:Landroid/support/v7/widget/LinearLayoutManager;

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v0, Litd;->l:Lbbko;

    .line 185
    .line 186
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Loh;

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x2

    .line 196
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v9, v0, Litd;->m:Lbbko;

    .line 200
    .line 201
    new-instance v10, Lrc;

    .line 202
    .line 203
    new-instance v11, Litx;

    .line 204
    .line 205
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lckp;

    .line 210
    .line 211
    invoke-direct {v11, v9}, Litx;-><init>(Lckp;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v10, v11}, Lrc;-><init>(Lqw;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v8}, Lrc;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v0, Litd;->t:Lndg;

    .line 221
    .line 222
    iget-object v9, v8, Lndg;->b:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v10, Litw;

    .line 225
    .line 226
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object v11, v9

    .line 231
    check-cast v11, Litd;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v9, v8, Lndg;->h:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    move-object v12, v9

    .line 243
    check-cast v12, Lyiw;

    .line 244
    .line 245
    iget-object v9, v8, Lndg;->c:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move-object v13, v9

    .line 252
    check-cast v13, Ltli;

    .line 253
    .line 254
    iget-object v9, v8, Lndg;->g:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lsgr;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v9, v8, Lndg;->e:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lrzb;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v9, v8, Lndg;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lsgr;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v9, v8, Lndg;->f:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lyhq;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v8, v8, Lndg;->d:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lbahf;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-object v9, v10

    .line 313
    move-object v10, v11

    .line 314
    move-object v11, v12

    .line 315
    move-object v12, v13

    .line 316
    move-object v13, v8

    .line 317
    move-object v14, v7

    .line 318
    invoke-direct/range {v9 .. v14}, Litw;-><init>(Litd;Lyiw;Ltli;Lbahf;Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    const v8, 0x7f0b1224

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const v9, 0x7f0b1484

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v14, v0, Litd;->c:Litq;

    .line 344
    .line 345
    invoke-virtual {v14}, Litq;->b()V

    .line 346
    .line 347
    .line 348
    iput-object v8, v14, Litq;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 349
    .line 350
    iput-object v15, v14, Litq;->d:Landroid/view/View;

    .line 351
    .line 352
    iget-object v0, v14, Litq;->a:Lbbko;

    .line 353
    .line 354
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lyiw;

    .line 359
    .line 360
    invoke-interface {v0}, Lyiw;->f()Lyis;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Lyis;->E()Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_3

    .line 373
    .line 374
    :try_start_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/net/Uri;

    .line 379
    .line 380
    new-instance v9, Luvf;

    .line 381
    .line 382
    invoke-direct {v9, v6}, Luvf;-><init>([B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v10, v0}, Laadj;->w(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v9, Luvf;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v9}, Luvf;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    iget-object v0, v10, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 400
    .line 401
    iget-wide v11, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 402
    .line 403
    iget-object v9, v14, Litq;->f:Ljrx;

    .line 404
    .line 405
    iget-object v13, v9, Ljrx;->a:Ljava/lang/Object;

    .line 406
    .line 407
    if-nez v13, :cond_2

    .line 408
    .line 409
    iget-object v13, v9, Ljrx;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v13, Lahdx;

    .line 412
    .line 413
    invoke-virtual {v13}, Lahdx;->aq()Laitn;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    new-instance v6, Lzkz;

    .line 418
    .line 419
    invoke-direct {v6}, Lzkz;-><init>()V

    .line 420
    .line 421
    .line 422
    sget-object v5, Lakvi;->a:Lakvi;

    .line 423
    .line 424
    invoke-virtual {v13, v6, v4, v5}, Laitn;->k(Lukb;ZLakwx;)Lvdy;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iput-object v5, v9, Ljrx;->a:Ljava/lang/Object;

    .line 429
    .line 430
    :cond_2
    new-instance v5, Lzkw;

    .line 431
    .line 432
    iget-object v6, v9, Ljrx;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, Lvdy;

    .line 435
    .line 436
    const/4 v9, 0x1

    .line 437
    invoke-direct {v5, v0, v6, v9}, Lzkw;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lvdy;Z)V

    .line 438
    .line 439
    .line 440
    iput-object v5, v14, Litq;->b:Lzkv;

    .line 441
    .line 442
    new-instance v0, Luil;

    .line 443
    .line 444
    invoke-direct {v0, v11, v12, v11, v12}, Luil;-><init>(JJ)V

    .line 445
    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const-wide/16 v17, 0x0

    .line 452
    .line 453
    move-object/from16 v16, v0

    .line 454
    .line 455
    move-wide/from16 v19, v11

    .line 456
    .line 457
    invoke-virtual/range {v16 .. v22}, Luil;->i(JJZZ)V

    .line 458
    .line 459
    .line 460
    iget-object v11, v14, Litq;->b:Lzkv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    move-object v9, v8

    .line 465
    move-object v12, v0

    .line 466
    move-object v6, v14

    .line 467
    move v14, v5

    .line 468
    :try_start_1
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lzkv;Luil;ZZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :catch_0
    move-exception v0

    .line 473
    goto :goto_1

    .line 474
    :catch_1
    move-exception v0

    .line 475
    move-object v6, v14

    .line 476
    :goto_1
    sget-object v5, Laepg;->b:Laepg;

    .line 477
    .line 478
    sget-object v9, Laepf;->y:Laepf;

    .line 479
    .line 480
    const-string v10, "[ShortsCreation][Android][Edit]Failed to initialize timeline filmstrip."

    .line 481
    .line 482
    invoke-static {v5, v9, v10, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u()V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_3
    move-object v6, v14

    .line 490
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u()V

    .line 491
    .line 492
    .line 493
    :goto_2
    iget-object v0, v6, Litq;->a:Lbbko;

    .line 494
    .line 495
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lyiw;

    .line 500
    .line 501
    invoke-interface {v0}, Lyiw;->g()Lyiv;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Lyiv;->p()J

    .line 506
    .line 507
    .line 508
    move-result-wide v9

    .line 509
    invoke-static {v8, v15, v9, v10}, Litq;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Litq;->a()Lyct;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lyct;->a()V

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    iput-boolean v5, v6, Litq;->e:Z

    .line 521
    .line 522
    invoke-virtual {v6}, Litq;->c()V

    .line 523
    .line 524
    .line 525
    iput-object v7, v2, Lykj;->b:Landroid/view/View;

    .line 526
    .line 527
    :cond_4
    iget-object v0, v2, Lykj;->b:Landroid/view/View;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_5

    .line 534
    .line 535
    iget-object v0, v2, Lykj;->b:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Landroid/view/ViewGroup;

    .line 542
    .line 543
    iget-object v5, v2, Lykj;->b:Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    :cond_5
    iget-object v0, v2, Lykj;->b:Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 551
    .line 552
    .line 553
    const/4 v3, 0x1

    .line 554
    invoke-virtual {v2, v3}, Lykj;->d(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Litd;->b:Lbbko;

    .line 558
    .line 559
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lyiw;

    .line 564
    .line 565
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, Lyip;->i()V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, Litd;->k:Ltmg;

    .line 573
    .line 574
    const v2, 0x1c7a6

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, Lacgc;->b(I)Lacgd;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v3, p3

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-static {v2, v4, v3, v0}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, Litd;->k:Ltmg;

    .line 588
    .line 589
    const v2, 0x1badc

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v0, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v2, 0x1

    .line 601
    invoke-virtual {v0, v2}, Lyct;->i(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lyct;->a()V

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Litd;->k:Ltmg;

    .line 608
    .line 609
    const v3, 0x1c7ba

    .line 610
    .line 611
    .line 612
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v0, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0, v2}, Lyct;->i(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lyct;->a()V

    .line 624
    .line 625
    .line 626
    iget-object v0, v1, Litd;->k:Ltmg;

    .line 627
    .line 628
    const v3, 0x1c7b8

    .line 629
    .line 630
    .line 631
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v0, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0, v2}, Lyct;->i(Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lyct;->a()V

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, Litd;->c:Litq;

    .line 646
    .line 647
    invoke-virtual {v0}, Litq;->a()Lyct;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lyct;->f()V

    .line 652
    .line 653
    .line 654
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Litd;->r:Loz;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Litd;->q:Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Litd;->l:Lbbko;

    .line 16
    .line 17
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lahvi;

    .line 22
    .line 23
    invoke-virtual {v1}, Lahvi;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Litd;->l:Lbbko;

    .line 32
    .line 33
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lahvi;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Loh;->e(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v2, v2, p1

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    iput v1, v0, Loz;->b:I

    .line 50
    .line 51
    iget-object p1, p0, Litd;->q:Landroid/support/v7/widget/LinearLayoutManager;

    .line 52
    .line 53
    iget-object p2, p0, Litd;->r:Loz;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lon;->bi(Loz;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Litd;->f:Lykj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lykj;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Litd;->e:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    const p1, 0x1acff

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Litd;->b(JI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
