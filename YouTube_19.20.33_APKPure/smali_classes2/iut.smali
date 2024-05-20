.class public final Liut;
.super Lydo;
.source "PG"


# instance fields
.field public final a:Liuv;

.field public final b:Laadu;

.field public c:Laldp;

.field public d:Lzag;

.field public e:Lzih;

.field private final f:Lcd;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbna;

.field private final j:Laija;

.field private final k:Lytj;

.field private final l:Lzai;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field private o:Lalcj;

.field private p:Layyb;

.field private q:Z

.field private final r:Livn;

.field private final s:Lyzb;

.field private final t:Lyhq;

.field private final u:Laflg;

.field private final v:Ltmg;

.field private final w:Ltmg;

.field private final x:Lablx;


# direct methods
.method public constructor <init>(Lcd;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbahf;Ltmg;Lbna;Ltli;Laflg;Livn;Ltmg;Laija;Lyyo;Lytj;Lzai;Lablx;Liuv;Laadu;Lyhq;Lzic;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p7

    .line 4
    move-object/from16 v3, p13

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 7
    .line 8
    .line 9
    move-object v4, p1

    .line 10
    iput-object v4, v0, Liut;->f:Lcd;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    iput-object v4, v0, Liut;->g:Landroid/content/Context;

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    iput-object v4, v0, Liut;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v4, p5

    .line 19
    iput-object v4, v0, Liut;->w:Ltmg;

    .line 20
    .line 21
    move-object v4, p6

    .line 22
    iput-object v4, v0, Liut;->i:Lbna;

    .line 23
    .line 24
    move-object v4, p8

    .line 25
    iput-object v4, v0, Liut;->u:Laflg;

    .line 26
    .line 27
    move-object/from16 v4, p9

    .line 28
    .line 29
    iput-object v4, v0, Liut;->r:Livn;

    .line 30
    .line 31
    move-object/from16 v4, p10

    .line 32
    .line 33
    iput-object v4, v0, Liut;->v:Ltmg;

    .line 34
    .line 35
    move-object/from16 v4, p11

    .line 36
    .line 37
    iput-object v4, v0, Liut;->j:Laija;

    .line 38
    .line 39
    sget-object v4, Lawsx;->a:Lawsx;

    .line 40
    .line 41
    move-object/from16 v5, p12

    .line 42
    .line 43
    invoke-interface {v5, v4}, Lyyo;->v(Lawsx;)Lyzb;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Liut;->s:Lyzb;

    .line 48
    .line 49
    iput-object v3, v0, Liut;->k:Lytj;

    .line 50
    .line 51
    move-object/from16 v4, p14

    .line 52
    .line 53
    iput-object v4, v0, Liut;->l:Lzai;

    .line 54
    .line 55
    move-object/from16 v4, p15

    .line 56
    .line 57
    iput-object v4, v0, Liut;->x:Lablx;

    .line 58
    .line 59
    move-object/from16 v4, p16

    .line 60
    .line 61
    iput-object v4, v0, Liut;->a:Liuv;

    .line 62
    .line 63
    move-object/from16 v4, p17

    .line 64
    .line 65
    iput-object v4, v0, Liut;->b:Laadu;

    .line 66
    .line 67
    move-object/from16 v4, p18

    .line 68
    .line 69
    iput-object v4, v0, Liut;->t:Lyhq;

    .line 70
    .line 71
    new-instance v5, Ledk;

    .line 72
    .line 73
    const/16 v6, 0xc

    .line 74
    .line 75
    invoke-direct {v5, p0, v3, p4, v6}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p7, v5}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p18 .. p18}, Lyhq;->Q()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    new-instance v3, Ledk;

    .line 88
    .line 89
    const/16 v4, 0xd

    .line 90
    .line 91
    move-object/from16 v5, p19

    .line 92
    .line 93
    invoke-direct {v3, p0, v5, p4, v4}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p7, v3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
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
.end method

.method private final l()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 2

    .line 1
    iget-object v0, p0, Liut;->f:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v1, 0x7f0b1218

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final f()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liut;->d:Lzag;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    iget-object v1, v0, Liut;->m:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v1, v0, Liut;->o:Lalcj;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v1, v0, Liut;->t:Lyhq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyhq;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Liut;->c:Laldp;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    :cond_0
    invoke-direct/range {p0 .. p0}, Liut;->l()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Liut;->t:Lyhq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyhq;->Q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x1df20

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x2

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Liut;->c:Laldp;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v3, Lysv;->b:Lysv;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Liut;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v1, v0, Liut;->l:Lzai;

    .line 67
    .line 68
    iget-object v3, v0, Liut;->m:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    new-instance v4, Lzaa;

    .line 71
    .line 72
    iget-object v6, v0, Liut;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 73
    .line 74
    invoke-direct {v4, v6}, Lzaa;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Liut;->x:Lablx;

    .line 78
    .line 79
    sget-object v7, Lawxa;->d:Lawxa;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lablx;->am(Lawxa;)Lbbki;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Limm;

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    invoke-direct {v7, v8}, Limm;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lbagv;->K(Lbais;)Lbagv;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Likx;

    .line 97
    .line 98
    invoke-direct {v7, v9}, Likx;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lbagv;->W(Lbair;)Lbagv;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v0, Liut;->k:Lytj;

    .line 106
    .line 107
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v7, v7, Lytj;->f:Lbbki;

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    invoke-virtual/range {v2 .. v8}, Lzai;->f(Landroid/widget/FrameLayout;Lzah;Landroid/view/View;Lbagv;Lbagv;Lacgd;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Liut;->a:Liuv;

    .line 118
    .line 119
    iget-object v2, v1, Liuv;->k:Lyzf;

    .line 120
    .line 121
    invoke-virtual {v2}, Lyzf;->h()Lbagk;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v1, Liuv;->c:Lbahf;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lius;

    .line 132
    .line 133
    invoke-direct {v3, v1, v10}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v1, Liuv;->a:Lbahs;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Lbahs;->d(Lbaht;)Z

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Liuv;->m:Lablx;

    .line 146
    .line 147
    sget-object v3, Lawxa;->d:Lawxa;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lablx;->am(Lawxa;)Lbbki;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Likx;

    .line 154
    .line 155
    const/4 v4, 0x5

    .line 156
    invoke-direct {v3, v4}, Likx;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v1, Liuv;->c:Lbahf;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lius;

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    invoke-direct {v3, v1, v4}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v1, Liuv;->a:Lbahs;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lbahs;->d(Lbaht;)Z

    .line 182
    .line 183
    .line 184
    new-instance v2, Liwv;

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-direct {v2, v1, v3}, Liwv;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v1, Liuv;->f:Lxvy;

    .line 191
    .line 192
    iget-object v2, v1, Liuv;->l:Lzwv;

    .line 193
    .line 194
    invoke-virtual {v2}, Lzwv;->I()Lxtm;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, v1, Liuv;->f:Lxvy;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lxtm;->g(Lxvy;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Liut;->l:Lzai;

    .line 204
    .line 205
    iput-object v1, v0, Liut;->d:Lzag;

    .line 206
    .line 207
    iget-object v1, v0, Liut;->i:Lbna;

    .line 208
    .line 209
    iget-object v2, v0, Liut;->u:Laflg;

    .line 210
    .line 211
    invoke-virtual {v2}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Liiq;

    .line 216
    .line 217
    const/16 v4, 0xe

    .line 218
    .line 219
    invoke-direct {v3, v4}, Liiq;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Liud;

    .line 223
    .line 224
    invoke-direct {v4, v0, v9}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    iget-boolean v1, v0, Liut;->q:Z

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    iget-object v1, v0, Liut;->g:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v3, 0x7f0e0115

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 250
    .line 251
    iget-object v3, v0, Liut;->s:Lyzb;

    .line 252
    .line 253
    iget-object v6, v0, Liut;->i:Lbna;

    .line 254
    .line 255
    iget-object v7, v0, Liut;->h:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    invoke-virtual {v1, v3, v6, v7}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h(Lyzb;Lbna;Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Liut;->w:Ltmg;

    .line 261
    .line 262
    new-instance v6, Laadj;

    .line 263
    .line 264
    iget-object v3, v3, Ltmg;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-direct {v6, v3, v4}, Laadj;-><init>(Ljava/lang/Object;[B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3, v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->i(Lacfo;Laadj;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Liut;->i:Lbna;

    .line 273
    .line 274
    iget-object v6, v0, Liut;->s:Lyzb;

    .line 275
    .line 276
    iget-object v7, v0, Liut;->u:Laflg;

    .line 277
    .line 278
    new-instance v8, Lytl;

    .line 279
    .line 280
    invoke-direct {v8, v3, v6, v7}, Lytl;-><init>(Lbna;Lyzb;Laflg;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Lbna;->getLifecycle()Lbmt;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v8}, Lbmt;->b(Lbmz;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Liph;

    .line 291
    .line 292
    invoke-direct {v3, v8, v10}, Liph;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v3}, Lyzb;->c(Lyyz;)Lyyb;

    .line 296
    .line 297
    .line 298
    new-instance v3, Livl;

    .line 299
    .line 300
    const/4 v7, 0x6

    .line 301
    invoke-direct {v3, v8, v7}, Livl;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v3}, Lyzb;->b(Lyyk;)Lyyb;

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Liut;->r:Livn;

    .line 308
    .line 309
    iput-object v3, v8, Lytl;->i:Lytk;

    .line 310
    .line 311
    iget-object v6, v0, Liut;->m:Landroid/widget/FrameLayout;

    .line 312
    .line 313
    iget-object v7, v0, Liut;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 314
    .line 315
    iget-object v8, v0, Liut;->s:Lyzb;

    .line 316
    .line 317
    iget-object v11, v0, Liut;->o:Lalcj;

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    new-array v12, v15, [Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v11, v12}, Lalby;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    move-object/from16 v17, v11

    .line 327
    .line 328
    check-cast v17, [Landroid/view/View;

    .line 329
    .line 330
    iget-object v14, v0, Liut;->g:Landroid/content/Context;

    .line 331
    .line 332
    iget-object v11, v0, Liut;->v:Ltmg;

    .line 333
    .line 334
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    const v13, 0x7f0e068c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 346
    .line 347
    iput-object v4, v3, Livn;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 348
    .line 349
    iput-object v6, v3, Livn;->g:Landroid/view/View;

    .line 350
    .line 351
    iput-object v1, v3, Livn;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 352
    .line 353
    iput-object v7, v3, Livn;->h:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 354
    .line 355
    iput-object v11, v3, Livn;->r:Ltmg;

    .line 356
    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    invoke-virtual {v6, v1, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    :cond_3
    iget-object v4, v3, Livn;->a:Lda;

    .line 363
    .line 364
    iget-object v6, v3, Livn;->t:Ltmg;

    .line 365
    .line 366
    iget-object v6, v6, Ltmg;->a:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v7, Livm;

    .line 369
    .line 370
    move-object v11, v7

    .line 371
    move-object v12, v3

    .line 372
    move-object v13, v14

    .line 373
    move-object/from16 v18, v14

    .line 374
    .line 375
    move-object v14, v4

    .line 376
    move v4, v15

    .line 377
    move-object v15, v6

    .line 378
    move-object/from16 v16, v18

    .line 379
    .line 380
    invoke-direct/range {v11 .. v17}, Livm;-><init>(Livn;Landroid/content/Context;Lda;Lacfo;Landroid/content/Context;[Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    iput-object v7, v3, Livn;->j:Lyed;

    .line 384
    .line 385
    iget-object v6, v3, Livn;->j:Lyed;

    .line 386
    .line 387
    const v7, 0x7f1401e5

    .line 388
    .line 389
    .line 390
    move-object/from16 v11, v18

    .line 391
    .line 392
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v6, v7}, Lyed;->A(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    if-eqz v1, :cond_4

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e(Lyuk;)V

    .line 402
    .line 403
    .line 404
    :cond_4
    iput-object v5, v3, Livn;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 405
    .line 406
    const v1, 0x17985

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v3, Livn;->f:Lacgd;

    .line 414
    .line 415
    iget-object v1, v3, Livn;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 416
    .line 417
    if-eqz v1, :cond_5

    .line 418
    .line 419
    new-instance v5, Lisj;

    .line 420
    .line 421
    invoke-direct {v5, v3, v9}, Lisj;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    :cond_5
    new-instance v1, Livl;

    .line 428
    .line 429
    invoke-direct {v1, v3, v4}, Livl;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v1}, Lyzb;->b(Lyyk;)Lyyb;

    .line 433
    .line 434
    .line 435
    iput-object v8, v3, Livn;->q:Lyzb;

    .line 436
    .line 437
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v3, Livn;->k:Lacgd;

    .line 442
    .line 443
    new-instance v1, Livl;

    .line 444
    .line 445
    invoke-direct {v1, v3, v10}, Livl;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v1}, Lyzb;->b(Lyyk;)Lyyb;

    .line 449
    .line 450
    .line 451
    iget-object v1, v3, Livn;->r:Ltmg;

    .line 452
    .line 453
    if-eqz v1, :cond_6

    .line 454
    .line 455
    iget-object v1, v3, Livn;->s:Ltli;

    .line 456
    .line 457
    new-instance v2, Lhvy;

    .line 458
    .line 459
    const/16 v4, 0xc

    .line 460
    .line 461
    invoke-direct {v2, v3, v4}, Lhvy;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 465
    .line 466
    .line 467
    :cond_6
    iget-object v1, v0, Liut;->r:Livn;

    .line 468
    .line 469
    iput-object v1, v0, Liut;->d:Lzag;

    .line 470
    .line 471
    :cond_7
    :goto_0
    return-void
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

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Liut;->d:Lzag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Liut;->l()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Liut;->j:Laija;

    .line 15
    .line 16
    const-string v2, "shorts-camera-toolbelt-filters-button"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Liut;->d:Lzag;

    .line 22
    .line 23
    iget-object v1, p0, Liut;->l:Lzai;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lzai;->g(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Liut;->r:Livn;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Livn;->p:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Livn;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Liut;->r:Livn;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, Livn;->p:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Livn;->a()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    return-void
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

.method public final h(Landroid/widget/FrameLayout;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Lalcj;ZLayyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liut;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Liut;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 4
    .line 5
    iput-object p3, p0, Liut;->o:Lalcj;

    .line 6
    .line 7
    iput-boolean p4, p0, Liut;->q:Z

    .line 8
    .line 9
    iput-object p5, p0, Liut;->p:Layyb;

    .line 10
    .line 11
    invoke-virtual {p0}, Liut;->f()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Liut;->e:Lzih;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lzih;->ap()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Liut;->e:Lzih;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzih;->ar()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Liut;->p:Layyb;

    .line 24
    .line 25
    sget-object v3, Layyb;->d:Layyb;

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Liut;->p:Layyb;

    .line 30
    .line 31
    sget-object v3, Layyb;->c:Layyb;

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v2
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
.end method

.method protected final oY()V
    .locals 2

    .line 1
    iget-object v0, p0, Liut;->j:Laija;

    .line 2
    .line 3
    const-string v1, "shorts-camera-toolbelt-filters-button"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laija;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
