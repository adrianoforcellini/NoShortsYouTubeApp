.class public final Laabs;
.super Lahzm;
.source "PG"

# interfaces
.implements Lxyo;
.implements Laibg;


# instance fields
.field public final a:Lahkw;

.field public b:Lahkt;

.field public c:Laabq;

.field public final d:Landroid/view/View;

.field public e:Lakur;

.field public f:Lakur;

.field public g:Lakur;

.field private final h:Lbbko;

.field private i:Lapyr;

.field private final j:Lbbki;

.field private final k:Lairt;


# direct methods
.method public constructor <init>(Lairt;Lbbko;Lyhq;Lbbko;Lxiy;Lxup;Lazqu;Laarp;Lacfo;Lavwk;Laick;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v11, p11

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v11, :cond_0

    .line 11
    .line 12
    iget-object v0, v11, Laick;->j:Laick;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v12

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object/from16 v2, p8

    .line 20
    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    move-object/from16 v5, p6

    .line 24
    .line 25
    move-object/from16 v6, p9

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lahzm;-><init>(Laick;Laarp;Lxiy;Ljava/lang/Object;Lxup;Lacfo;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbbki;->bd()Lbbki;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v7, Laabs;->j:Lbbki;

    .line 44
    .line 45
    iget v1, v10, Lavwk;->b:I

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0x800

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v0

    .line 55
    :goto_1
    invoke-static {v1}, La;->aB(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v10, Lavwk;->k:Lavwg;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lavwg;->a:Lavwg;

    .line 63
    .line 64
    :cond_2
    iget v3, v1, Lavwg;->b:I

    .line 65
    .line 66
    const/high16 v4, 0x1000000

    .line 67
    .line 68
    and-int v5, v3, v4

    .line 69
    .line 70
    const/high16 v6, 0x2000000

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    :goto_2
    move v3, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    and-int/2addr v3, v6

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v3, v0

    .line 81
    :goto_3
    invoke-static {v3}, La;->aB(Z)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v3, p2

    .line 85
    .line 86
    iput-object v3, v7, Laabs;->h:Lbbko;

    .line 87
    .line 88
    iget v5, v1, Lavwg;->b:I

    .line 89
    .line 90
    and-int/2addr v5, v6

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget-object v5, v1, Lavwg;->e:Lapyr;

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    sget-object v5, Lapyr;->a:Lapyr;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v5, v12

    .line 101
    :cond_6
    :goto_4
    iput-object v5, v7, Laabs;->i:Lapyr;

    .line 102
    .line 103
    invoke-interface/range {p4 .. p4}, Lbbko;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lahkw;

    .line 108
    .line 109
    iput-object v5, v7, Laabs;->a:Lahkw;

    .line 110
    .line 111
    iput-object v8, v7, Laabs;->k:Lairt;

    .line 112
    .line 113
    instance-of v6, v11, Laabr;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    move-object v1, v11

    .line 118
    check-cast v1, Laabr;

    .line 119
    .line 120
    iget-object v1, v1, Laabr;->a:Lahkt;

    .line 121
    .line 122
    iput-object v1, v7, Laabs;->b:Lahkt;

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_7
    iget-object v10, v1, Lavwg;->e:Lapyr;

    .line 127
    .line 128
    if-nez v10, :cond_8

    .line 129
    .line 130
    sget-object v10, Lapyr;->a:Lapyr;

    .line 131
    .line 132
    :cond_8
    iget v10, v10, Lapyr;->c:I

    .line 133
    .line 134
    and-int/2addr v10, v2

    .line 135
    if-eqz v10, :cond_e

    .line 136
    .line 137
    iget-object v10, v1, Lavwg;->e:Lapyr;

    .line 138
    .line 139
    if-nez v10, :cond_9

    .line 140
    .line 141
    sget-object v10, Lapyr;->a:Lapyr;

    .line 142
    .line 143
    :cond_9
    iget-object v10, v10, Lapyr;->d:Lauvf;

    .line 144
    .line 145
    if-nez v10, :cond_a

    .line 146
    .line 147
    sget-object v10, Lauvf;->a:Lauvf;

    .line 148
    .line 149
    :cond_a
    sget-object v13, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 150
    .line 151
    invoke-static {v13}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v10, v13}, Lanck;->d(Lancn;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v10, Lanck;->l:Lancc;

    .line 159
    .line 160
    iget-object v13, v13, Lancn;->d:Lancm;

    .line 161
    .line 162
    invoke-virtual {v10, v13}, Lancc;->o(Lancm;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_e

    .line 167
    .line 168
    iget-object v1, v1, Lavwg;->e:Lapyr;

    .line 169
    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    sget-object v1, Lapyr;->a:Lapyr;

    .line 173
    .line 174
    :cond_b
    iget-object v1, v1, Lapyr;->d:Lauvf;

    .line 175
    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    sget-object v1, Lauvf;->a:Lauvf;

    .line 179
    .line 180
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 181
    .line 182
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 190
    .line 191
    iget-object v10, v4, Lancn;->d:Lancm;

    .line 192
    .line 193
    invoke-virtual {v1, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    iget-object v1, v4, Lancn;->b:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    invoke-virtual {v4, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_5
    check-cast v1, Lapym;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lairt;->E(Lapym;)Lahkt;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v7, Laabs;->b:Lahkt;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    iget v10, v1, Lavwg;->b:I

    .line 216
    .line 217
    and-int/2addr v4, v10

    .line 218
    if-eqz v4, :cond_10

    .line 219
    .line 220
    iget-object v1, v1, Lavwg;->d:Lapym;

    .line 221
    .line 222
    if-nez v1, :cond_f

    .line 223
    .line 224
    sget-object v1, Lapym;->a:Lapym;

    .line 225
    .line 226
    :cond_f
    invoke-virtual {p1, v1}, Lairt;->E(Lapym;)Lahkt;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v7, Laabs;->b:Lahkt;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    iput-object v12, v7, Laabs;->b:Lahkt;

    .line 234
    .line 235
    :goto_6
    invoke-interface/range {p2 .. p2}, Lbbko;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/google/android/libraries/blocks/Container;

    .line 240
    .line 241
    if-nez v1, :cond_11

    .line 242
    .line 243
    iput-object v12, v7, Laabs;->g:Lakur;

    .line 244
    .line 245
    iput-object v12, v7, Laabs;->e:Lakur;

    .line 246
    .line 247
    iput-object v12, v7, Laabs;->f:Lakur;

    .line 248
    .line 249
    iput-object v12, v7, Laabs;->c:Laabq;

    .line 250
    .line 251
    invoke-direct {p0, v5}, Laabs;->l(Lahkw;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v7, Laabs;->d:Landroid/view/View;

    .line 256
    .line 257
    iget-object v0, v7, Laabs;->b:Lahkt;

    .line 258
    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    invoke-static {v5, v0, v9}, Laabs;->n(Lahkw;Lahkt;Lacfo;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_11
    if-eqz v6, :cond_12

    .line 266
    .line 267
    move-object v0, v11

    .line 268
    check-cast v0, Laabr;

    .line 269
    .line 270
    iget-object v1, v0, Laabr;->e:Lakur;

    .line 271
    .line 272
    iput-object v1, v7, Laabs;->g:Lakur;

    .line 273
    .line 274
    iget-object v1, v0, Laabr;->c:Lakur;

    .line 275
    .line 276
    iput-object v1, v7, Laabs;->e:Lakur;

    .line 277
    .line 278
    iget-object v1, v0, Laabr;->d:Lakur;

    .line 279
    .line 280
    iput-object v1, v7, Laabs;->f:Lakur;

    .line 281
    .line 282
    iget-object v0, v0, Laabr;->b:Laabq;

    .line 283
    .line 284
    iput-object v0, v7, Laabs;->c:Laabq;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_12
    new-instance v3, Laksq;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Laksq;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lzju;

    .line 293
    .line 294
    const/16 v4, 0x9

    .line 295
    .line 296
    move-object/from16 v6, p3

    .line 297
    .line 298
    invoke-direct {v2, v6, v4}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3, v2}, Lqgc;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lakur;

    .line 306
    .line 307
    iput-object v2, v7, Laabs;->g:Lakur;

    .line 308
    .line 309
    invoke-static {}, Lakur;->k()Laksw;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lqgc;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lakur;

    .line 318
    .line 319
    iput-object v2, v7, Laabs;->e:Lakur;

    .line 320
    .line 321
    const-wide/32 v2, 0x2b5b190

    .line 322
    .line 323
    .line 324
    move-object/from16 v4, p7

    .line 325
    .line 326
    invoke-virtual {v4, v2, v3, v0}, Laael;->r(JZ)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    new-instance v0, Laabq;

    .line 333
    .line 334
    invoke-direct {v0}, Laabq;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v2, Laksq;

    .line 338
    .line 339
    const/4 v3, 0x2

    .line 340
    invoke-direct {v2, v3}, Laksq;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lzju;

    .line 344
    .line 345
    const/16 v4, 0xa

    .line 346
    .line 347
    invoke-direct {v3, v0, v4}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2, v3}, Lqgc;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lakur;

    .line 355
    .line 356
    iput-object v1, v7, Laabs;->f:Lakur;

    .line 357
    .line 358
    iput-object v0, v7, Laabs;->c:Laabq;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_13
    iput-object v12, v7, Laabs;->f:Lakur;

    .line 362
    .line 363
    iput-object v12, v7, Laabs;->c:Laabq;

    .line 364
    .line 365
    :goto_7
    invoke-direct {p0, v5}, Laabs;->l(Lahkw;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v7, Laabs;->d:Landroid/view/View;

    .line 370
    .line 371
    iget-object v0, v7, Laabs;->b:Lahkt;

    .line 372
    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    invoke-static {v5, v0, v9}, Laabs;->n(Lahkw;Lahkt;Lacfo;)V

    .line 376
    .line 377
    .line 378
    :cond_14
    return-void
.end method

.method private final l(Lahkw;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Laabs;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lacqi;

    .line 7
    .line 8
    iget-object v1, p0, Laabs;->g:Lakur;

    .line 9
    .line 10
    iget-object v2, p0, Laabs;->e:Lakur;

    .line 11
    .line 12
    iget-object v3, p0, Laabs;->f:Lakur;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lacqi;-><init>(Lakur;Lakur;Lakur;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laabs;->j:Lbbki;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Laabg;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, v3}, Laabg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lahkw;->b:Lbagv;

    .line 38
    .line 39
    invoke-virtual {p1}, Lahkw;->sc()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljb;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private static final n(Lahkw;Lahkt;Lacfo;)V
    .locals 1

    .line 1
    new-instance v0, Lahuw;

    .line 2
    .line 3
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lacgh;->a(Lacfo;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lahkw;->d(Lahuw;Lahkt;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laabs;->b:Lahkt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laabs;->i:Lapyr;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lapyr;->c:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lapyr;->e:Lauup;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lauup;->a:Lauup;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-super {p0, v0}, Lahzm;->nt(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lahzm;->oC()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Laabs;->j:Lbbki;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laabs;->j()Lakur;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lanbx;->a:Lanbx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakur;->r()Lakss;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lakss;->b()Lanbx;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v2, Lanbx;->a:Lanbx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lancp;->getParserForType()Laneh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, -0x29af3bb0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lanbx;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j()Lakur;
    .locals 5

    .line 1
    iget-object v0, p0, Laabs;->f:Lakur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v2, Lanbx;->a:Lanbx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v4, v3, Lakst;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Lakst;

    .line 17
    .line 18
    iget-object v3, v3, Lakst;->a:Lacqn;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lacqn;->p()Laqli;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v3, Laqli;->a:Laqli;

    .line 30
    .line 31
    invoke-virtual {v3}, Lancp;->getParserForType()Laneh;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x249bc4a0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laqli;

    .line 43
    .line 44
    :goto_1
    iget v2, v0, Laqli;->b:I

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Laabs;->h:Lbbko;

    .line 51
    .line 52
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/libraries/blocks/Container;

    .line 57
    .line 58
    new-instance v2, Laksq;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3}, Laksq;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Laqli;->c:Latwh;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Latwh;->a:Latwh;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1, v2, v0}, Lqgc;->c(Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lakur;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    sget-object v0, Laepg;->a:Laepg;

    .line 78
    .line 79
    sget-object v2, Laepf;->z:Laepf;

    .line 80
    .line 81
    const-string v3, "ElementTabController pageContentControlBlock is null"

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v1
.end method

.method protected final bridge synthetic nl(Lauve;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lapyr;->b:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lapyr;->b:Lancn;

    .line 24
    .line 25
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 33
    .line 34
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    check-cast p1, Lapyr;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Laepg;->b:Laepg;

    .line 56
    .line 57
    sget-object v1, Laepf;->z:Laepf;

    .line 58
    .line 59
    const-string v2, "ElementTabController continuation response is null"

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    move-object p1, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget-object v1, Lasbe;->b:Lancn;

    .line 67
    .line 68
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 76
    .line 77
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    sget-object p1, Laepg;->b:Laepg;

    .line 86
    .line 87
    sget-object v1, Laepf;->z:Laepf;

    .line 88
    .line 89
    const-string v2, "ElementTabController continuation response has an itemSectionContinuation extension."

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v1, Lapyj;->b:Lancn;

    .line 96
    .line 97
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 105
    .line 106
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lancc;->o(Lancm;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Laepg;->b:Laepg;

    .line 115
    .line 116
    sget-object v1, Laepf;->z:Laepf;

    .line 117
    .line 118
    const-string v2, "ElementTabController continuation response has an elementListContinuation extension."

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget-object p1, Laepg;->b:Laepg;

    .line 125
    .line 126
    sget-object v1, Laepf;->z:Laepf;

    .line 127
    .line 128
    const-string v2, "ElementTabController continuation response has an unknown or missing extension."

    .line 129
    .line 130
    invoke-static {p1, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    return-object p1
.end method

.method protected final bridge synthetic oN(Ljava/lang/Object;Lahdd;)V
    .locals 2

    .line 1
    check-cast p1, Lapyr;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lahzm;->oN(Ljava/lang/Object;Lahdd;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget p2, p1, Lapyr;->c:I

    .line 9
    .line 10
    and-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget-object p2, p1, Lapyr;->d:Lauvf;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lauvf;->a:Lauvf;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 21
    .line 22
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lancc;->o(Lancm;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object p1, p0, Laabs;->i:Lapyr;

    .line 41
    .line 42
    iget-object p2, p0, Laabs;->k:Lairt;

    .line 43
    .line 44
    iget-object p1, p1, Lapyr;->d:Lauvf;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lauvf;->a:Lauvf;

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 51
    .line 52
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 60
    .line 61
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    check-cast p1, Lapym;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lairt;->E(Lapym;)Lahkt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laabs;->b:Lahkt;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p2, p0, Laabs;->a:Lahkw;

    .line 87
    .line 88
    iget-object v0, p0, Lahzm;->F:Lacfo;

    .line 89
    .line 90
    invoke-static {p2, p1, v0}, Laabs;->n(Lahkw;Lahkt;Lacfo;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public final sB()Laick;
    .locals 9

    .line 1
    new-instance v7, Laabr;

    .line 2
    .line 3
    invoke-super {p0}, Lahzm;->sB()Laick;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laabs;->b:Lahkt;

    .line 8
    .line 9
    iget-object v3, p0, Laabs;->g:Lakur;

    .line 10
    .line 11
    iget-object v4, p0, Laabs;->e:Lakur;

    .line 12
    .line 13
    iget-object v5, p0, Laabs;->f:Lakur;

    .line 14
    .line 15
    iget-object v8, p0, Laabs;->c:Laabq;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v6, v8

    .line 19
    invoke-direct/range {v0 .. v6}, Laabr;-><init>(Laick;Lahkt;Lakur;Lakur;Lakur;Laabq;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Laabs;->b:Lahkt;

    .line 24
    .line 25
    iput-object v0, p0, Laabs;->g:Lakur;

    .line 26
    .line 27
    iput-object v0, p0, Laabs;->e:Lakur;

    .line 28
    .line 29
    iput-object v0, p0, Laabs;->f:Lakur;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8}, Laabq;->a()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laabs;->c:Laabq;

    .line 37
    .line 38
    :cond_0
    return-object v7
.end method

.method public final vJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
