.class final Laifi;
.super Lgl;
.source "PG"


# instance fields
.field public final a:Lfjd;

.field public final b:Lacfo;

.field public final c:Z

.field public final d:Z

.field public final e:Lrtb;

.field public final f:Lrtd;

.field public final g:Lrsj;

.field public h:Lbahs;

.field public final i:F

.field public final j:Lor;

.field public final k:Z

.field public final l:Z

.field public final m:Lqom;

.field public final n:Lqsr;

.field private final o:Lfnx;

.field private final p:Lahvi;

.field private final q:Z

.field private final r:Lairt;


# direct methods
.method public constructor <init>(Lfjd;Lfnx;Lahvi;Lqsr;Lacfo;ZZLrsm;ZLrsj;FFLqom;Lor;Lrtd;Z)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p8

    .line 4
    invoke-direct {p0}, Lgl;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    iput-object v3, v0, Laifi;->a:Lfjd;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    iput-object v3, v0, Laifi;->o:Lfnx;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    iput-object v3, v0, Laifi;->p:Lahvi;

    .line 15
    .line 16
    iput-object v1, v0, Laifi;->n:Lqsr;

    .line 17
    .line 18
    move-object v3, p5

    .line 19
    iput-object v3, v0, Laifi;->b:Lacfo;

    .line 20
    .line 21
    move v3, p6

    .line 22
    iput-boolean v3, v0, Laifi;->c:Z

    .line 23
    .line 24
    move v3, p7

    .line 25
    iput-boolean v3, v0, Laifi;->d:Z

    .line 26
    .line 27
    move-object/from16 v3, p15

    .line 28
    .line 29
    iput-object v3, v0, Laifi;->f:Lrtd;

    .line 30
    .line 31
    new-instance v3, Lairt;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p4, v4}, Lairt;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Laifi;->r:Lairt;

    .line 38
    .line 39
    move v1, p9

    .line 40
    iput-boolean v1, v0, Laifi;->q:Z

    .line 41
    .line 42
    move-object v1, p10

    .line 43
    iput-object v1, v0, Laifi;->g:Lrsj;

    .line 44
    .line 45
    move/from16 v1, p12

    .line 46
    .line 47
    iput v1, v0, Laifi;->i:F

    .line 48
    .line 49
    move-object/from16 v1, p13

    .line 50
    .line 51
    iput-object v1, v0, Laifi;->m:Lqom;

    .line 52
    .line 53
    move-object/from16 v1, p14

    .line 54
    .line 55
    iput-object v1, v0, Laifi;->j:Lor;

    .line 56
    .line 57
    move/from16 v1, p16

    .line 58
    .line 59
    iput-boolean v1, v0, Laifi;->k:Z

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v1, v2, Lrsm;->h:Z

    .line 66
    .line 67
    :goto_0
    iput-boolean v1, v0, Laifi;->l:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v1, v2, Lrsm;->g:Lrtb;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iput-object v1, v0, Laifi;->e:Lrtb;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lrtb;->a()Lrta;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move/from16 v2, p11

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lrta;->b(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lrta;->a()Lrtb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Laifi;->e:Lrtb;

    .line 92
    .line 93
    return-void
.end method

.method private final j(Ljava/lang/Object;)Lfoe;
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lahkt;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move-object v8, v0

    .line 15
    check-cast v8, Lahkt;

    .line 16
    .line 17
    new-instance v9, Lbahs;

    .line 18
    .line 19
    invoke-direct {v9}, Lbahs;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, Laifi;->g:Lrsj;

    .line 23
    .line 24
    invoke-interface {v0}, Lrsj;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v10, Lrsi;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v10, v0}, Lrsi;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Laifi;->a:Lfjd;

    .line 38
    .line 39
    iget-object v1, v6, Laifi;->b:Lacfo;

    .line 40
    .line 41
    iget-object v3, v8, Lahkt;->a:Lapym;

    .line 42
    .line 43
    new-instance v4, Lahpl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfbr;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v1, v3}, Lahpl;-><init>(Lacfo;Lapym;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Laifh;

    .line 52
    .line 53
    move-object v0, v11

    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    move-object v4, v8

    .line 58
    move-object v5, v9

    .line 59
    invoke-direct/range {v0 .. v5}, Laifh;-><init>(Laifi;ILahpl;Lahkt;Lbahs;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v6, Laifi;->q:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v6, Laifi;->a:Lfjd;

    .line 67
    .line 68
    invoke-static {v0}, Lruh;->aE(Lfbr;)Lruf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lrrn;->b()Lrrm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lrrm;->a()Lrrn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lruf;->e(Lrrn;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v11}, Lruf;->d(Lrtu;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lruf;->c(Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lruf;->b()Lruh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, v6, Laifi;->a:Lfjd;

    .line 95
    .line 96
    invoke-static {v0}, Lrue;->aE(Lfbr;)Lruc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Lrrn;->b()Lrrm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lrrm;->a()Lrrn;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lruc;->e(Lrrn;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lruc;->d(Lrtu;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lruc;->c(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lruc;->b()Lrue;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    iget-object v1, v6, Laifi;->h:Lbahs;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Lbahs;->d(Lbaht;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    new-instance v1, Lfgt;

    .line 129
    .line 130
    invoke-direct {v1}, Lfgt;-><init>()V

    .line 131
    .line 132
    .line 133
    const-class v2, Lrsi;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v10}, Lfgt;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lahkt;->a()Lqsj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-class v3, Lqsj;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Lfgt;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lflj;->r()Lflh;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v8}, Lahkt;->a()Lqsj;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v0, v9, v2, v1, v3}, Lsly;->ck(Lfbn;Lbahs;Lflh;Lfgt;Lbaht;)Lrub;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_2
    instance-of v1, v0, Lahty;

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    check-cast v0, Lahty;

    .line 166
    .line 167
    iget-object v3, v0, Lahty;->b:Ljava/util/List;

    .line 168
    .line 169
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    instance-of v4, v4, Lahkt;

    .line 191
    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    :goto_1
    sget-object v0, Lfnk;->a:Lfoe;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_5
    iget-object v3, v6, Laifi;->r:Lairt;

    .line 198
    .line 199
    iget-object v4, v6, Laifi;->a:Lfjd;

    .line 200
    .line 201
    iget-object v5, v6, Laifi;->b:Lacfo;

    .line 202
    .line 203
    iget-object v15, v6, Laifi;->h:Lbahs;

    .line 204
    .line 205
    iget-object v14, v6, Laifi;->f:Lrtd;

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_6
    new-instance v1, Lbahs;

    .line 213
    .line 214
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Lffo;->b(Lfbr;)Lffn;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget v7, v0, Lahty;->e:I

    .line 222
    .line 223
    invoke-virtual {v12, v2, v7}, Lfbk;->N(II)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    iget v7, v0, Lahty;->f:I

    .line 228
    .line 229
    invoke-virtual {v12, v2, v7}, Lfbk;->N(II)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    iget v7, v0, Lahty;->c:I

    .line 234
    .line 235
    invoke-virtual {v12, v2, v7}, Lfbk;->N(II)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x4

    .line 239
    iget v7, v0, Lahty;->d:I

    .line 240
    .line 241
    invoke-virtual {v12, v2, v7}, Lfbk;->N(II)V

    .line 242
    .line 243
    .line 244
    iget v2, v0, Lahty;->a:I

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move/from16 v11, v16

    .line 249
    .line 250
    :goto_2
    if-ge v11, v2, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Lahty;->a(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object v9, v7

    .line 257
    check-cast v9, Lahkt;

    .line 258
    .line 259
    add-int/lit8 v7, v2, -0x1

    .line 260
    .line 261
    if-ge v11, v7, :cond_7

    .line 262
    .line 263
    iget v7, v0, Lahty;->g:I

    .line 264
    .line 265
    move v10, v7

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    move/from16 v10, v16

    .line 268
    .line 269
    :goto_3
    int-to-float v8, v2

    .line 270
    const/4 v7, 0x6

    .line 271
    const/high16 v17, 0x42c80000    # 100.0f

    .line 272
    .line 273
    if-eqz v9, :cond_8

    .line 274
    .line 275
    new-instance v6, Laiex;

    .line 276
    .line 277
    move-object v7, v6

    .line 278
    move/from16 v18, v8

    .line 279
    .line 280
    move-object v8, v3

    .line 281
    move-object/from16 p1, v3

    .line 282
    .line 283
    move v3, v10

    .line 284
    move-object v10, v5

    .line 285
    move/from16 v19, v11

    .line 286
    .line 287
    move-object v11, v14

    .line 288
    move-object/from16 v20, v5

    .line 289
    .line 290
    move-object v5, v12

    .line 291
    move-object v12, v0

    .line 292
    move-object/from16 v21, v0

    .line 293
    .line 294
    move-object v0, v13

    .line 295
    move v13, v2

    .line 296
    move-object/from16 v22, v14

    .line 297
    .line 298
    move/from16 v14, v19

    .line 299
    .line 300
    move-object v0, v15

    .line 301
    move-object v15, v1

    .line 302
    invoke-direct/range {v7 .. v15}, Laiex;-><init>(Lairt;Lahkt;Lacfo;Lrtd;Lahty;IILbahs;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lrue;->aE(Lfbr;)Lruc;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {}, Lrrn;->b()Lrrm;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Lrrm;->a()Lrrn;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v7, v8}, Lruc;->e(Lrrn;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v6}, Lruc;->d(Lrtu;)V

    .line 321
    .line 322
    .line 323
    div-float v6, v17, v18

    .line 324
    .line 325
    invoke-virtual {v7, v6}, Lfbk;->ag(F)V

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x6

    .line 329
    invoke-virtual {v7, v6, v3}, Lfbk;->X(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Lruc;->b()Lrue;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lfbn;->l()Lfbn;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v5, v3}, Lffn;->h(Lfbn;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    move-object/from16 v21, v0

    .line 345
    .line 346
    move-object/from16 p1, v3

    .line 347
    .line 348
    move-object/from16 v20, v5

    .line 349
    .line 350
    move v6, v7

    .line 351
    move/from16 v18, v8

    .line 352
    .line 353
    move v3, v10

    .line 354
    move/from16 v19, v11

    .line 355
    .line 356
    move-object v5, v12

    .line 357
    move-object/from16 v22, v14

    .line 358
    .line 359
    move-object v0, v15

    .line 360
    invoke-static {v4}, Lfbg;->b(Lfbr;)Lfbf;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    div-float v8, v17, v18

    .line 365
    .line 366
    invoke-virtual {v7, v8}, Lfbk;->ag(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v6, v3}, Lfbk;->X(II)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v7, Lfbf;->a:Lfbg;

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Lffn;->h(Lfbn;)V

    .line 375
    .line 376
    .line 377
    :goto_4
    add-int/lit8 v11, v19, 0x1

    .line 378
    .line 379
    move-object/from16 v6, p0

    .line 380
    .line 381
    move-object/from16 v3, p1

    .line 382
    .line 383
    move-object v15, v0

    .line 384
    move-object v12, v5

    .line 385
    move-object/from16 v5, v20

    .line 386
    .line 387
    move-object/from16 v0, v21

    .line 388
    .line 389
    move-object/from16 v14, v22

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_9
    move-object v5, v12

    .line 395
    move-object v0, v15

    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 399
    .line 400
    .line 401
    :cond_a
    iget-object v0, v5, Lffn;->a:Lffo;

    .line 402
    .line 403
    invoke-static {}, Lflj;->r()Lflh;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-static {v0, v1, v2, v3, v3}, Lsly;->ck(Lfbn;Lbahs;Lflh;Lfgt;Lbaht;)Lrub;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    :goto_5
    return-object v13
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Laifi;->p:Lahvi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lahvi;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laifi;->p:Lahvi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lahvi;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Laifi;->p:Lahvi;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lahvi;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0, v4}, Laifi;->j(Ljava/lang/Object;)Lfoe;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Laifi;->o:Lfnx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lfnx;->h()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v2, v3}, Laifl;->b(Lfnx;II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laifi;->o:Lfnx;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-boolean v2, v1, Lfnx;->F:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, v1, Lfnx;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lfnx;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lfoe;

    .line 81
    .line 82
    iget-object v5, v1, Lfnx;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lfnx;->s(Lfoe;)Lflm;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Lfnx;->L:Lfof;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lfof;->b(Lfoe;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, v1, Lfnx;->f:Loh;

    .line 102
    .line 103
    invoke-virtual {v0}, Loh;->rJ()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lfnx;->J:Lfpw;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v0, v3}, Lfpw;->c(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lfnx;->H(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Laifi;->o:Lfnx;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v3, v1}, Lfnx;->T(ZLfjg;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v2, "Trying to do a sync replaceAll when using asynchronous mutations!"

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method

.method public final e(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    add-int v2, p1, p2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Laifi;->p:Lahvi;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lahvi;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Laifi;->j(Ljava/lang/Object;)Lfoe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Laifi;->o:Lfnx;

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Laifl;->b(Lfnx;II)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Laifi;->o:Lfnx;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lfnx;->Q(ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laifi;->o:Lfnx;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0, p2}, Lfnx;->T(ZLfjg;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    add-int v2, p1, p2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Laifi;->p:Lahvi;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lahvi;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Laifi;->j(Ljava/lang/Object;)Lfoe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Laifi;->o:Lfnx;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lfnx;->z(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laifi;->o:Lfnx;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0, p2}, Lfnx;->T(ZLfjg;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laifi;->o:Lfnx;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Laifl;->b(Lfnx;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laifi;->o:Lfnx;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lfnx;->L(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laifi;->o:Lfnx;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Lfnx;->T(ZLfjg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ge p1, p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laifi;->o:Lfnx;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lfnx;->G(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Laifi;->o:Lfnx;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lfnx;->G(II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Laifi;->o:Lfnx;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lfnx;->T(ZLfjg;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
