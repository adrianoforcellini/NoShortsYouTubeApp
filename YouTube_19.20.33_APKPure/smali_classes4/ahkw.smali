.class public final Lahkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public a:Lahkt;

.field public b:Lbagv;

.field private c:Lfeq;

.field private d:Lcom/facebook/litho/ComponentTree;

.field private final e:Landroid/content/Context;

.field private final f:Lahnq;

.field private g:Lbahs;

.field private h:Z

.field private final i:Lqsr;

.field private final j:Lacqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqsr;Lahne;Lacqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lahkw;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lahkw;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lahkw;->i:Lqsr;

    .line 10
    .line 11
    invoke-virtual {p3}, Lahne;->a()Lahnq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lahkw;->f:Lahnq;

    .line 16
    .line 17
    iput-object p4, p0, Lahkw;->j:Lacqi;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private final i(Lahuw;)Lfeq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahkw;->sc()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ElementPresenter#LAYOUT_PARAMS"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lfeq;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lfeq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 29
    .line 30
    const v2, 0x7f0b0663

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lfeq;

    .line 37
    .line 38
    return-object v0
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
.end method

.method private final j(Lahuw;Lahkt;ZZZLaiat;)Lcom/facebook/litho/ComponentTree;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    iget-object v2, v0, Lahkw;->g:Lbahs;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lbahs;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v6, Lbahs;

    .line 19
    .line 20
    invoke-direct {v6}, Lbahs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v6, v0, Lahkw;->g:Lbahs;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lahkw;->sc()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v4, Lahkt;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v9, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v9, v5

    .line 37
    :goto_0
    iget-object v10, v0, Lahkw;->f:Lahnq;

    .line 38
    .line 39
    check-cast v10, Lahnc;

    .line 40
    .line 41
    iget-boolean v10, v10, Lahnc;->o:Z

    .line 42
    .line 43
    if-nez v10, :cond_2

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    check-cast v2, Lfeq;

    .line 48
    .line 49
    iget-object v2, v2, Lfeq;->v:Lfbr;

    .line 50
    .line 51
    move-object v10, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Lfgt;

    .line 54
    .line 55
    invoke-direct {v2}, Lfgt;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v10, v0, Lahkw;->f:Lahnq;

    .line 59
    .line 60
    check-cast v10, Lahnc;

    .line 61
    .line 62
    iget-boolean v10, v10, Lahnc;->o:Z

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    iget-object v10, v0, Lahkw;->g:Lbahs;

    .line 67
    .line 68
    const-class v11, Lbahs;

    .line 69
    .line 70
    invoke-virtual {v2, v11, v10}, Lfgt;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const-class v10, Lqsj;

    .line 76
    .line 77
    invoke-virtual {v9}, Lahkt;->a()Lqsj;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v2, v10, v9}, Lfgt;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v9, v0, Lahkw;->e:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v10, Lfbr;

    .line 87
    .line 88
    invoke-direct {v10, v9, v5, v5, v2}, Lfbr;-><init>(Landroid/content/Context;Ljava/lang/String;Loat;Lfgt;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v2, v0, Lahkw;->a:Lahkt;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    move-object v2, v4

    .line 96
    :cond_5
    iget-object v9, v0, Lahkw;->i:Lqsr;

    .line 97
    .line 98
    iget-object v9, v9, Lqsr;->a:Lrsg;

    .line 99
    .line 100
    invoke-static {v9}, Lrsm;->a(Lrsg;)Lrsl;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v11, v0, Lahkw;->f:Lahnq;

    .line 105
    .line 106
    invoke-static {}, Lrtb;->a()Lrta;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v11, Lahnc;

    .line 111
    .line 112
    iget v11, v11, Lahnc;->j:F

    .line 113
    .line 114
    invoke-virtual {v12, v11}, Lrta;->b(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Lrta;->a()Lrtb;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iput-object v11, v9, Lrsl;->d:Lrtb;

    .line 122
    .line 123
    invoke-virtual {v9, v7}, Lrsl;->d(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v11, v1, Lacgh;->d:Larxk;

    .line 127
    .line 128
    const-string v12, "sectionListController"

    .line 129
    .line 130
    invoke-virtual {v1, v12, v5}, Lahuw;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v13, Lahex;

    .line 139
    .line 140
    const/16 v14, 0x13

    .line 141
    .line 142
    invoke-direct {v13, v14}, Lahex;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lalcp;

    .line 154
    .line 155
    invoke-static {v2, v11, v12}, Laigo;->aN(Ljava/lang/Object;Larxk;Ljava/util/Map;)Lrrf;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v9, Lrsl;->e:Lalcj;

    .line 164
    .line 165
    iget-object v14, v1, Lacgh;->a:Lacfo;

    .line 166
    .line 167
    iget-object v2, v1, Lacgh;->c:Lacga;

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    iget-object v5, v4, Lahkt;->a:Lapym;

    .line 172
    .line 173
    :cond_6
    if-nez v2, :cond_7

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    iget v3, v5, Lapym;->b:I

    .line 178
    .line 179
    and-int/lit8 v3, v3, 0x8

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget-object v3, v5, Lapym;->e:Lanbk;

    .line 184
    .line 185
    invoke-virtual {v3}, Lanbk;->d()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-lez v3, :cond_7

    .line 190
    .line 191
    new-instance v2, Lacfm;

    .line 192
    .line 193
    iget-object v3, v5, Lapym;->e:Lanbk;

    .line 194
    .line 195
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object/from16 v16, v2

    .line 199
    .line 200
    iget-object v2, v0, Lahkw;->j:Lacqi;

    .line 201
    .line 202
    iget-object v3, v2, Lacqi;->b:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v5, Lahpl;

    .line 205
    .line 206
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lacqi;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v12, v3

    .line 225
    check-cast v12, Laael;

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, Lacqi;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v13, v2

    .line 237
    check-cast v13, Laael;

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    move-object v11, v5

    .line 244
    invoke-direct/range {v11 .. v16}, Lahpl;-><init>(Laael;Laael;Lacfo;Lapym;Lacga;)V

    .line 245
    .line 246
    .line 247
    iput-object v5, v9, Lrsl;->g:Lahpl;

    .line 248
    .line 249
    invoke-static {}, Lrrn;->b()Lrrm;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v9}, Lrsl;->a()Lrsm;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v2, Lrrm;->m:Lrsm;

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lahkw;->sc()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Lrrm;->b(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lahkw;->b:Lbagv;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lrrm;->l(Lbagv;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lrrm;->a()Lrrn;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v2, v0, Lahkw;->i:Lqsr;

    .line 276
    .line 277
    iget-object v5, v1, Lacgh;->a:Lacfo;

    .line 278
    .line 279
    iget-object v1, v1, Lacgh;->d:Larxk;

    .line 280
    .line 281
    new-instance v9, Lahmq;

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-direct {v9, v5, v1, v11}, Lahmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    move-object v1, v2

    .line 288
    move-object v2, v10

    .line 289
    move-object/from16 v4, p2

    .line 290
    .line 291
    move-object v5, v9

    .line 292
    invoke-virtual/range {v1 .. v6}, Lqsr;->b(Lfbr;Lrrn;Lahkt;Lrrw;Lbahs;)Lfbn;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v8, :cond_8

    .line 297
    .line 298
    iput-object v1, v8, Laiat;->a:Ljava/lang/Object;

    .line 299
    .line 300
    :cond_8
    invoke-static {v10, v1}, Lcom/facebook/litho/ComponentTree;->c(Lfbr;Lfbn;)Lfbz;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-boolean v7, v1, Lfbz;->d:Z

    .line 305
    .line 306
    move/from16 v2, p4

    .line 307
    .line 308
    iput-boolean v2, v1, Lfbz;->l:Z

    .line 309
    .line 310
    move/from16 v2, p5

    .line 311
    .line 312
    iput-boolean v2, v1, Lfbz;->f:Z

    .line 313
    .line 314
    iget-object v2, v0, Lahkw;->f:Lahnq;

    .line 315
    .line 316
    check-cast v2, Lahnc;

    .line 317
    .line 318
    iget-boolean v2, v2, Lahnc;->o:Z

    .line 319
    .line 320
    if-eqz v2, :cond_9

    .line 321
    .line 322
    iget-object v2, v0, Lahkw;->a:Lahkt;

    .line 323
    .line 324
    if-eqz v2, :cond_9

    .line 325
    .line 326
    iget-object v2, v2, Lahkt;->b:Lffv;

    .line 327
    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    iput-object v2, v1, Lfbz;->i:Lffv;

    .line 331
    .line 332
    :cond_9
    invoke-virtual {v1}, Lfbz;->a()Lcom/facebook/litho/ComponentTree;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
.end method

.method private final k(Lahuw;Lahkt;ZZLaiat;)Lcom/facebook/litho/ComponentTree;
    .locals 8

    .line 1
    iget-object v0, p0, Lahkw;->d:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lahkw;->j(Lahuw;Lahkt;ZZZLaiat;)Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahkw;->d:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lahkw;->d:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method


# virtual methods
.method public final b(Lahuw;Lahkt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lahkw;->d(Lahuw;Lahkt;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public final d(Lahuw;Lahkt;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lahkw;->f(Lahuw;Lahkt;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public final f(Lahuw;Lahkt;ZZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lahkw;->i(Lahuw;)Lfeq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PresenterPreparerContextDecoratorKey"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lahkv;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lahkv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrvu;->a()Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lahkw;->h:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v4, p3

    .line 34
    move v5, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lahkw;->j(Lahuw;Lahkt;ZZZLaiat;)Lcom/facebook/litho/ComponentTree;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final g(Lahuw;Lahkt;ZZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lahkw;->i(Lahuw;)Lfeq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lahkw;->k(Lahuw;Lahkt;ZZLaiat;)Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final h(Lahuw;Lahkt;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lahkw;->i(Lahuw;)Lfeq;

    .line 2
    .line 3
    .line 4
    new-instance v6, Laiat;

    .line 5
    .line 6
    invoke-direct {v6}, Laiat;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v3, p3

    .line 14
    move-object v5, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lahkw;->k(Lahuw;Lahkt;ZZLaiat;)Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, v6, Laiat;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p2, Lfbn;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3, p3}, Lcom/facebook/litho/ComponentTree;->u(Lfbn;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lahkt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public final sc()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lahkw;->c:Lfeq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahkw;->e:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lfeq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lfeq;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lahkw;->c:Lfeq;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lahkw;->c:Lfeq;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final sd(Lahve;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lahkw;->c:Lfeq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lahkw;->f:Lahnq;

    .line 7
    .line 8
    check-cast v1, Lahnc;

    .line 9
    .line 10
    iget-boolean v1, v1, Lahnc;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    iget-object v2, p0, Lahkw;->a:Lahkt;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->f()Lffv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iput-object v1, v2, Lahkt;->b:Lffv;

    .line 29
    .line 30
    :cond_1
    iget-boolean v1, p0, Lahkw;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lfeq;->G()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lfeq;->P()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0b0663

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v0, p0, Lahkw;->d:Lcom/facebook/litho/ComponentTree;

    .line 50
    .line 51
    iget-object p1, p0, Lahkw;->g:Lbahs;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lbahs;->dispose()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lahkw;->g:Lbahs;

    .line 59
    .line 60
    :cond_4
    return-void
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
.end method