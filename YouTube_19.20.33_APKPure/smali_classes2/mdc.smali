.class public final Lmdc;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laadu;

.field public final c:Lahqv;

.field public final d:Z

.field e:Lmdb;

.field private final f:Lhxv;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Laiad;

.field private i:Lmdb;

.field private j:Lmdb;

.field private final k:Laiaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lhxv;Laadu;Laiaj;Laiad;Laaei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdc;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lmdc;->f:Lhxv;

    .line 10
    .line 11
    iput-object p2, p0, Lmdc;->c:Lahqv;

    .line 12
    .line 13
    iput-object p4, p0, Lmdc;->b:Laadu;

    .line 14
    .line 15
    iput-object p5, p0, Lmdc;->k:Laiaj;

    .line 16
    .line 17
    new-instance p2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmdc;->g:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p6, p0, Lmdc;->h:Laiad;

    .line 25
    .line 26
    invoke-virtual {p7}, Laaei;->c()Laoxh;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iget-object p4, p4, Laoxh;->e:Lasrc;

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    sget-object p4, Lasrc;->a:Lasrc;

    .line 35
    .line 36
    :cond_0
    iget-object p4, p4, Lasrc;->bk:Landg;

    .line 37
    .line 38
    invoke-static {p1, p4}, Lxtr;->aF(Landroid/content/Context;Ljava/util/List;)Laqzt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p4, Laqzt;->c:Laqzt;

    .line 43
    .line 44
    if-ne p1, p4, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-boolean p1, p0, Lmdc;->d:Z

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lhxv;->c(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmdc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    return v0
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

.method final g(I)Lmdb;
    .locals 10

    .line 1
    iget-object v5, p0, Lmdc;->f:Lhxv;

    .line 2
    .line 3
    iget-object v6, p0, Lmdc;->b:Laadu;

    .line 4
    .line 5
    iget-object v7, p0, Lmdc;->k:Laiaj;

    .line 6
    .line 7
    iget-object v8, p0, Lmdc;->h:Laiad;

    .line 8
    .line 9
    iget-object v2, p0, Lmdc;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lmdc;->c:Lahqv;

    .line 12
    .line 13
    new-instance v9, Lmdb;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lmdb;-><init>(Lmdc;Landroid/content/Context;Lahqv;ILhxv;Laadu;Laiaj;Laiad;)V

    .line 19
    .line 20
    .line 21
    return-object v9
    .line 22
    .line 23
.end method

.method public final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmdc;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast p2, Laurf;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmdc;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0e0553

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0e030f

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p2, Laurf;->m:I

    .line 24
    .line 25
    invoke-static {v0}, La;->bY(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    const v0, 0x7f0e028e

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0x7f0e028f

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lmdc;->g(I)Lmdb;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, Lmdc;->e:Lmdb;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {p0}, Lmdc;->f()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x2

    .line 58
    if-ne v0, v6, :cond_6

    .line 59
    .line 60
    iget v0, p2, Laurf;->m:I

    .line 61
    .line 62
    invoke-static {v0}, La;->bY(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move v0, v3

    .line 69
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    if-eq v0, v5, :cond_5

    .line 72
    .line 73
    if-eq v0, v4, :cond_4

    .line 74
    .line 75
    const v0, 0x7f0e030d

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const v0, 0x7f0e030e

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, v0}, Lmdc;->g(I)Lmdb;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, p0, Lmdc;->i:Lmdb;

    .line 89
    .line 90
    iput-object v4, p0, Lmdc;->e:Lmdb;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget v0, p2, Laurf;->m:I

    .line 94
    .line 95
    invoke-static {v0}, La;->bY(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    move v0, v3

    .line 102
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    if-eq v0, v3, :cond_a

    .line 105
    .line 106
    if-eq v0, v6, :cond_a

    .line 107
    .line 108
    if-eq v0, v5, :cond_9

    .line 109
    .line 110
    if-eq v0, v4, :cond_8

    .line 111
    .line 112
    const v0, 0x7f0e050b

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v0, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    const v0, 0x7f0e0263

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    const v0, 0x7f0e0262

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0, v0}, Lmdc;->g(I)Lmdb;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, p0, Lmdc;->j:Lmdb;

    .line 130
    .line 131
    iput-object v4, p0, Lmdc;->e:Lmdb;

    .line 132
    .line 133
    :goto_3
    if-eq v0, v2, :cond_b

    .line 134
    .line 135
    if-ne v0, v1, :cond_11

    .line 136
    .line 137
    :cond_b
    iget-object v1, p0, Lmdc;->e:Lmdb;

    .line 138
    .line 139
    iget-object v4, p2, Laurf;->o:Laoqe;

    .line 140
    .line 141
    if-nez v4, :cond_c

    .line 142
    .line 143
    sget-object v4, Laoqe;->a:Laoqe;

    .line 144
    .line 145
    :cond_c
    iget-object v5, v4, Laoqe;->c:Laoqf;

    .line 146
    .line 147
    if-nez v5, :cond_d

    .line 148
    .line 149
    sget-object v5, Laoqf;->a:Laoqf;

    .line 150
    .line 151
    :cond_d
    iget v5, v5, Laoqf;->b:I

    .line 152
    .line 153
    and-int/2addr v5, v3

    .line 154
    if-eqz v5, :cond_f

    .line 155
    .line 156
    iget-object v5, v4, Laoqe;->c:Laoqf;

    .line 157
    .line 158
    if-nez v5, :cond_e

    .line 159
    .line 160
    sget-object v5, Laoqf;->a:Laoqf;

    .line 161
    .line 162
    :cond_e
    iget-object v5, v5, Laoqf;->c:Lavzc;

    .line 163
    .line 164
    if-nez v5, :cond_10

    .line 165
    .line 166
    sget-object v5, Lavzc;->a:Lavzc;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_f
    const/4 v5, 0x0

    .line 170
    :cond_10
    :goto_4
    if-eqz v5, :cond_11

    .line 171
    .line 172
    iget-object v6, v1, Lmdb;->p:Landroid/widget/ImageView;

    .line 173
    .line 174
    if-eqz v6, :cond_11

    .line 175
    .line 176
    invoke-static {v6, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Lmdb;->q:Lmdc;

    .line 180
    .line 181
    iget-object v3, v3, Lmdc;->c:Lahqv;

    .line 182
    .line 183
    iget-object v6, v1, Lmdb;->p:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-interface {v3, v6, v5}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, Lmdb;->p:Landroid/widget/ImageView;

    .line 189
    .line 190
    new-instance v5, Lmcg;

    .line 191
    .line 192
    const/4 v6, 0x7

    .line 193
    invoke-direct {v5, v1, v4, v6}, Lmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    if-ne v0, v2, :cond_12

    .line 200
    .line 201
    iget-object v0, p0, Lmdc;->e:Lmdb;

    .line 202
    .line 203
    iget-object v1, p0, Lmdc;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v2, 0x7f070f5d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v2, p0, Lmdc;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v3, 0x7f070f5e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v3, p0, Lmdc;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const v4, 0x7f070f5c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-object v4, p0, Lmdc;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const v5, 0x7f070f5b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v0, v0, Llck;->h:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 258
    .line 259
    .line 260
    :cond_12
    iget-object v0, p0, Lmdc;->g:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    iget-object v1, p0, Lmdc;->e:Lmdb;

    .line 263
    .line 264
    iget-object v1, v1, Llck;->c:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lmdc;->e:Lmdb;

    .line 270
    .line 271
    invoke-virtual {v0, p1, p2}, Lmdb;->n(Lahuw;Laurf;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lmdc;->e:Lmdb;

    .line 275
    .line 276
    iget-object v1, p0, Lmdc;->f:Lhxv;

    .line 277
    .line 278
    iget-object v1, v1, Lhxv;->b:Landroid/view/View;

    .line 279
    .line 280
    iget-object v2, p2, Laurf;->k:Latdb;

    .line 281
    .line 282
    if-nez v2, :cond_13

    .line 283
    .line 284
    sget-object v2, Latdb;->a:Latdb;

    .line 285
    .line 286
    :cond_13
    iget-object v3, p1, Lacgh;->a:Lacfo;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2, p2, v3}, Llck;->f(Landroid/view/View;Latdb;Ljava/lang/Object;Lacfo;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lmdc;->f:Lhxv;

    .line 292
    .line 293
    invoke-virtual {p2, p1}, Lhxv;->e(Lahuw;)V

    .line 294
    .line 295
    .line 296
    return-void
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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdc;->f:Lhxv;

    .line 2
    .line 3
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdc;->e:Lmdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llck;->sd(Lahve;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laurf;

    .line 2
    .line 3
    iget-object p1, p1, Laurf;->n:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
