.class public final synthetic Ljdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljdg;

.field public final synthetic b:Lakwx;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljdg;Lakwx;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdb;->a:Ljdg;

    .line 5
    .line 6
    iput-object p2, p0, Ljdb;->b:Lakwx;

    .line 7
    .line 8
    iput-object p3, p0, Ljdb;->c:Landroid/view/View;

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
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljdb;->b:Lakwx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 12
    .line 13
    iget-object v3, v0, Ljdb;->a:Ljdg;

    .line 14
    .line 15
    iput-wide v1, v3, Ljdg;->aj:J

    .line 16
    .line 17
    iget-object v1, v3, Ljdg;->aE:Lirr;

    .line 18
    .line 19
    const v2, 0x7f0b11ee

    .line 20
    .line 21
    .line 22
    const v4, 0x7f0b122a

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v3, Lcd;->P:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v6, v3, Ljdg;->bk:Lrvt;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljdg;->pU()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljdg;->pU()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v10, v1

    .line 54
    check-cast v10, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 55
    .line 56
    iget-object v1, v3, Ljdg;->aY:Lyhq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyhq;->b()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget v12, v3, Ljdg;->aq:I

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual/range {v6 .. v12}, Lrvt;->aj(Laijg;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;II)Lirr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v6, v3, Ljdg;->aS:Lzic;

    .line 71
    .line 72
    invoke-virtual {v6}, Lzic;->c()Lzim;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lzih;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lirr;->h(Lzih;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-wide v6, v3, Ljdg;->ap:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Laltw;->c(J)Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    long-to-int v6, v6

    .line 94
    invoke-virtual {v1, v6}, Lirr;->g(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v3, Ljdg;->aY:Lyhq;

    .line 98
    .line 99
    invoke-virtual {v6}, Lyhq;->b()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget v7, v3, Ljdg;->aq:I

    .line 104
    .line 105
    invoke-virtual {v1, v6, v7, v5}, Lirr;->c(III)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v3, Ljdg;->aE:Lirr;

    .line 109
    .line 110
    :cond_1
    new-instance v1, Ljdj;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcd;->oE()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_2a

    .line 117
    .line 118
    iget-object v8, v3, Ljdg;->bd:Ltmg;

    .line 119
    .line 120
    if-eqz v8, :cond_29

    .line 121
    .line 122
    iget-object v9, v3, Ljdg;->e:Layyb;

    .line 123
    .line 124
    iget-object v10, v3, Ljdg;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v12, v3, Ljdg;->aE:Lirr;

    .line 130
    .line 131
    iget-object v11, v3, Ljdg;->bb:Lajab;

    .line 132
    .line 133
    if-eqz v11, :cond_28

    .line 134
    .line 135
    new-instance v13, Ljdi;

    .line 136
    .line 137
    move-object v6, v13

    .line 138
    invoke-direct/range {v6 .. v12}, Ljdi;-><init>(Landroid/content/Context;Ltmg;Layyb;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lajab;Lirr;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v13}, Ljdj;-><init>(Ljdi;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v3, Ljdg;->aD:Ljdj;

    .line 145
    .line 146
    iget-object v14, v3, Ljdg;->aD:Ljdj;

    .line 147
    .line 148
    sget-object v15, Lawxb;->b:Lawxb;

    .line 149
    .line 150
    iget-object v1, v3, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 151
    .line 152
    iget-object v6, v3, Ljdg;->ax:Laryp;

    .line 153
    .line 154
    new-instance v18, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v19, Laryu;->a:Laryu;

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    move-object/from16 v17, v6

    .line 164
    .line 165
    invoke-virtual/range {v14 .. v19}, Ljdj;->b(Lawxb;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laryp;Ljava/util/List;Laryu;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, Ljdg;->bj:Lrvt;

    .line 169
    .line 170
    invoke-virtual {v1}, Lrvt;->ae()Lzmf;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v3, Ljdg;->aC:Lzmf;

    .line 175
    .line 176
    iget-object v1, v3, Ljdg;->aD:Ljdj;

    .line 177
    .line 178
    iget-wide v6, v3, Ljdg;->ap:J

    .line 179
    .line 180
    iget-boolean v8, v3, Ljdg;->at:Z

    .line 181
    .line 182
    iget-object v9, v3, Ljdg;->bi:Lrvt;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    if-nez v9, :cond_2

    .line 186
    .line 187
    new-instance v9, Lrvt;

    .line 188
    .line 189
    invoke-direct {v9, v3, v10}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 190
    .line 191
    .line 192
    iput-object v9, v3, Ljdg;->bi:Lrvt;

    .line 193
    .line 194
    :cond_2
    iget-object v9, v0, Ljdb;->c:Landroid/view/View;

    .line 195
    .line 196
    iget-object v11, v3, Ljdg;->bi:Lrvt;

    .line 197
    .line 198
    iget-object v12, v3, Ljdg;->av:Lavid;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const v13, 0x7f0b122e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 211
    .line 212
    const/16 v14, 0x8

    .line 213
    .line 214
    invoke-virtual {v13, v14}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const/4 v13, 0x2

    .line 218
    const/4 v15, 0x1

    .line 219
    if-eqz v12, :cond_9

    .line 220
    .line 221
    iget v10, v12, Lavid;->b:I

    .line 222
    .line 223
    and-int/lit8 v17, v10, 0x1

    .line 224
    .line 225
    if-eqz v17, :cond_5

    .line 226
    .line 227
    iget-object v10, v12, Lavid;->c:Lauvf;

    .line 228
    .line 229
    if-nez v10, :cond_3

    .line 230
    .line 231
    sget-object v10, Lauvf;->a:Lauvf;

    .line 232
    .line 233
    :cond_3
    sget-object v17, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 234
    .line 235
    invoke-static/range {v17 .. v17}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v10, v14}, Lanck;->d(Lancn;)V

    .line 240
    .line 241
    .line 242
    iget-object v10, v10, Lanck;->l:Lancc;

    .line 243
    .line 244
    iget-object v4, v14, Lancn;->d:Lancm;

    .line 245
    .line 246
    invoke-virtual {v10, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_4

    .line 251
    .line 252
    iget-object v4, v14, Lancn;->b:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_4
    invoke-virtual {v14, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :goto_0
    check-cast v4, Laois;

    .line 260
    .line 261
    const v10, 0x7f0b158f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Landroid/widget/TextView;

    .line 269
    .line 270
    new-instance v14, Ljdh;

    .line 271
    .line 272
    invoke-direct {v14, v1, v4, v5}, Ljdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v10, v4, v14}, Ljdj;->c(Landroid/widget/TextView;Laois;Laidy;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    and-int/lit8 v4, v10, 0x2

    .line 280
    .line 281
    if-nez v4, :cond_6

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    :goto_1
    iget v4, v12, Lavid;->b:I

    .line 285
    .line 286
    and-int/2addr v4, v13

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    iget-object v4, v12, Lavid;->d:Lauvf;

    .line 290
    .line 291
    if-nez v4, :cond_7

    .line 292
    .line 293
    sget-object v4, Lauvf;->a:Lauvf;

    .line 294
    .line 295
    :cond_7
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 296
    .line 297
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v4, v10}, Lanck;->d(Lancn;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 305
    .line 306
    iget-object v12, v10, Lancn;->d:Lancm;

    .line 307
    .line 308
    invoke-virtual {v4, v12}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v4, :cond_8

    .line 313
    .line 314
    iget-object v4, v10, Lancn;->b:Ljava/lang/Object;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    invoke-virtual {v10, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_2
    check-cast v4, Laois;

    .line 322
    .line 323
    const v10, 0x7f0b1590

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Landroid/widget/TextView;

    .line 331
    .line 332
    new-instance v12, Ljdh;

    .line 333
    .line 334
    invoke-direct {v12, v1, v4, v13}, Ljdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v10, v4, v12}, Ljdj;->c(Landroid/widget/TextView;Laois;Laidy;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    :goto_3
    const v4, 0x7f0b122c

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 349
    .line 350
    iput-object v4, v1, Ljdj;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 351
    .line 352
    iget-object v4, v1, Ljdj;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 353
    .line 354
    invoke-virtual {v4, v15}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v1, Ljdj;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v1, Ljdj;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 363
    .line 364
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v1, Ljdj;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 368
    .line 369
    iget-object v10, v1, Ljdj;->a:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const v12, 0x7f140bd7

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v1, Ljdj;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 386
    .line 387
    iget-object v10, v1, Ljdj;->a:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    const v12, 0x7f140b45

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    const v4, 0x7f0b1504

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Landroid/widget/TextView;

    .line 411
    .line 412
    iput-object v4, v1, Ljdj;->f:Landroid/widget/TextView;

    .line 413
    .line 414
    iget-object v4, v1, Ljdj;->f:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v1, Ljdj;->f:Landroid/widget/TextView;

    .line 420
    .line 421
    iget-object v10, v1, Ljdj;->a:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    const v12, 0x7f140bd5

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    :goto_4
    iget-object v4, v1, Ljdj;->a:Landroid/content/Context;

    .line 438
    .line 439
    const v10, 0x7f081435

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v10}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const v10, 0x7f0b1228

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 454
    .line 455
    iput-object v10, v1, Ljdj;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 456
    .line 457
    iget-object v10, v1, Ljdj;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 458
    .line 459
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    iget-object v10, v1, Ljdj;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 463
    .line 464
    iget-object v12, v1, Ljdj;->a:Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    const v14, 0x7f140b47

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    if-eqz v4, :cond_b

    .line 481
    .line 482
    iget-object v10, v1, Ljdj;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 483
    .line 484
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v1, Ljdj;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 488
    .line 489
    const v10, 0x7f0810b1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f(I)V

    .line 493
    .line 494
    .line 495
    :cond_b
    iget-object v4, v1, Ljdj;->a:Landroid/content/Context;

    .line 496
    .line 497
    const v10, 0x7f081423

    .line 498
    .line 499
    .line 500
    invoke-static {v4, v10}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v4, v1, Ljdj;->j:Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    iget-object v4, v1, Ljdj;->a:Landroid/content/Context;

    .line 507
    .line 508
    const v10, 0x7f081425

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v10}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iput-object v4, v1, Ljdj;->k:Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    const v4, 0x7f0b122b

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v1, Ljdj;->g:Landroid/view/View;

    .line 525
    .line 526
    iget-boolean v4, v1, Ljdj;->b:Z

    .line 527
    .line 528
    if-eqz v4, :cond_c

    .line 529
    .line 530
    if-eqz v8, :cond_c

    .line 531
    .line 532
    iget-object v4, v1, Ljdj;->g:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 539
    .line 540
    if-eqz v4, :cond_c

    .line 541
    .line 542
    iget-object v10, v1, Ljdj;->a:Landroid/content/Context;

    .line 543
    .line 544
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    const v12, 0x7f07138a

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 556
    .line 557
    .line 558
    :cond_c
    iget-object v4, v1, Ljdj;->g:Landroid/view/View;

    .line 559
    .line 560
    const v10, 0x7f0b0bda

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Landroid/widget/ImageView;

    .line 568
    .line 569
    iput-object v4, v1, Ljdj;->i:Landroid/widget/ImageView;

    .line 570
    .line 571
    iget-object v4, v1, Ljdj;->i:Landroid/widget/ImageView;

    .line 572
    .line 573
    iget-boolean v10, v1, Ljdj;->b:Z

    .line 574
    .line 575
    if-eq v15, v10, :cond_d

    .line 576
    .line 577
    const/16 v10, 0x8

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_d
    move v10, v5

    .line 581
    :goto_5
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object v4, v1, Ljdj;->i:Landroid/widget/ImageView;

    .line 585
    .line 586
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    const v4, 0x7f0b0e92

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 597
    .line 598
    iput-object v4, v1, Ljdj;->l:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 599
    .line 600
    iget-object v4, v1, Ljdj;->l:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 601
    .line 602
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 610
    .line 611
    iput-object v2, v1, Ljdj;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 612
    .line 613
    const v2, 0x7f0b122a

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 621
    .line 622
    iget-object v2, v1, Ljdj;->c:Lirr;

    .line 623
    .line 624
    if-nez v2, :cond_e

    .line 625
    .line 626
    const/16 v8, 0x8

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_e
    iget-object v4, v1, Ljdj;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    if-eqz v8, :cond_f

    .line 638
    .line 639
    invoke-virtual {v2}, Lirr;->e()V

    .line 640
    .line 641
    .line 642
    const/16 v8, 0x8

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_f
    iget-object v4, v2, Lirr;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 646
    .line 647
    const/16 v8, 0x8

    .line 648
    .line 649
    invoke-virtual {v4, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    :goto_6
    iput-object v1, v2, Lirr;->f:Lirq;

    .line 653
    .line 654
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v2, v4}, Lirr;->i(Ljava/lang/Boolean;)V

    .line 659
    .line 660
    .line 661
    const-wide/16 v9, 0x0

    .line 662
    .line 663
    cmp-long v2, v6, v9

    .line 664
    .line 665
    if-lez v2, :cond_10

    .line 666
    .line 667
    invoke-static {v6, v7}, Laltw;->c(J)Lj$/time/Duration;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 672
    .line 673
    .line 674
    move-result-wide v6

    .line 675
    long-to-int v2, v6

    .line 676
    iget-object v4, v1, Ljdj;->l:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 682
    .line 683
    .line 684
    :cond_10
    :goto_7
    iget-object v2, v1, Ljdj;->o:Ltmg;

    .line 685
    .line 686
    const v4, 0x17984

    .line 687
    .line 688
    .line 689
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v2, v6}, Ltmg;->B(Lacgd;)Lyct;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2, v15}, Lyct;->i(Z)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lyct;->a()V

    .line 701
    .line 702
    .line 703
    iget-object v2, v1, Ljdj;->o:Ltmg;

    .line 704
    .line 705
    const v6, 0x1d9ab

    .line 706
    .line 707
    .line 708
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v2, v6}, Ltmg;->B(Lacgd;)Lyct;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2}, Lyct;->a()V

    .line 717
    .line 718
    .line 719
    iget-object v2, v1, Ljdj;->o:Ltmg;

    .line 720
    .line 721
    const v6, 0x1797e

    .line 722
    .line 723
    .line 724
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v2, v7}, Ltmg;->B(Lacgd;)Lyct;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2, v15}, Lyct;->i(Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Lyct;->a()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v1, Ljdj;->o:Ltmg;

    .line 739
    .line 740
    const v7, 0x17b43

    .line 741
    .line 742
    .line 743
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-virtual {v2, v9}, Ltmg;->B(Lacgd;)Lyct;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2, v15}, Lyct;->i(Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Lyct;->a()V

    .line 755
    .line 756
    .line 757
    iget-object v2, v1, Ljdj;->o:Ltmg;

    .line 758
    .line 759
    const v9, 0x1aea6

    .line 760
    .line 761
    .line 762
    invoke-static {v9}, Lacgc;->c(I)Lacgd;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-virtual {v2, v10}, Ltmg;->B(Lacgd;)Lyct;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v2}, Lyct;->a()V

    .line 771
    .line 772
    .line 773
    iget-object v2, v1, Ljdj;->o:Ltmg;

    .line 774
    .line 775
    const v10, 0x1aea7

    .line 776
    .line 777
    .line 778
    invoke-static {v10}, Lacgc;->c(I)Lacgd;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    invoke-virtual {v2, v12}, Ltmg;->B(Lacgd;)Lyct;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2}, Lyct;->a()V

    .line 787
    .line 788
    .line 789
    iget-object v2, v1, Ljdj;->o:Ltmg;

    .line 790
    .line 791
    const v12, 0x17b44

    .line 792
    .line 793
    .line 794
    invoke-static {v12}, Lacgc;->c(I)Lacgd;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    invoke-virtual {v2, v14}, Ltmg;->B(Lacgd;)Lyct;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2}, Lyct;->a()V

    .line 803
    .line 804
    .line 805
    iput-object v11, v1, Ljdj;->p:Lrvt;

    .line 806
    .line 807
    iget-object v1, v3, Ljdg;->af:Lavgs;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object v2, v3, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 813
    .line 814
    if-nez v2, :cond_11

    .line 815
    .line 816
    iget-wide v8, v3, Ljdg;->aj:J

    .line 817
    .line 818
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v2}, Laltw;->a(Lj$/time/Duration;)J

    .line 823
    .line 824
    .line 825
    move-result-wide v8

    .line 826
    invoke-virtual {v3, v8, v9}, Ljdg;->t(J)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    goto :goto_8

    .line 831
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    .line 832
    .line 833
    .line 834
    move-result-wide v8

    .line 835
    long-to-int v2, v8

    .line 836
    :goto_8
    sget-object v8, Layyc;->a:Layyc;

    .line 837
    .line 838
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    iget-object v9, v1, Lavgs;->d:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 845
    .line 846
    .line 847
    iget-object v14, v8, Lanch;->instance:Lancp;

    .line 848
    .line 849
    check-cast v14, Layyc;

    .line 850
    .line 851
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget v11, v14, Layyc;->b:I

    .line 855
    .line 856
    or-int/lit8 v11, v11, 0x4

    .line 857
    .line 858
    iput v11, v14, Layyc;->b:I

    .line 859
    .line 860
    iput-object v9, v14, Layyc;->e:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v9, v1, Lavgs;->c:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 865
    .line 866
    .line 867
    iget-object v11, v8, Lanch;->instance:Lancp;

    .line 868
    .line 869
    check-cast v11, Layyc;

    .line 870
    .line 871
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iget v14, v11, Layyc;->b:I

    .line 875
    .line 876
    or-int/2addr v14, v15

    .line 877
    iput v14, v11, Layyc;->b:I

    .line 878
    .line 879
    iput-object v9, v11, Layyc;->c:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v9, v3, Ljdg;->e:Layyb;

    .line 882
    .line 883
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 887
    .line 888
    .line 889
    iget-object v11, v8, Lanch;->instance:Lancp;

    .line 890
    .line 891
    check-cast v11, Layyc;

    .line 892
    .line 893
    iget v9, v9, Layyb;->f:I

    .line 894
    .line 895
    iput v9, v11, Layyc;->h:I

    .line 896
    .line 897
    iget v9, v11, Layyc;->b:I

    .line 898
    .line 899
    or-int/lit8 v9, v9, 0x20

    .line 900
    .line 901
    iput v9, v11, Layyc;->b:I

    .line 902
    .line 903
    iget-object v9, v3, Ljdg;->ah:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 909
    .line 910
    .line 911
    iget-object v11, v8, Lanch;->instance:Lancp;

    .line 912
    .line 913
    check-cast v11, Layyc;

    .line 914
    .line 915
    iget v14, v11, Layyc;->b:I

    .line 916
    .line 917
    or-int/lit8 v14, v14, 0x10

    .line 918
    .line 919
    iput v14, v11, Layyc;->b:I

    .line 920
    .line 921
    iput-object v9, v11, Layyc;->g:Ljava/lang/String;

    .line 922
    .line 923
    sget-object v9, Layxv;->a:Layxv;

    .line 924
    .line 925
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 930
    .line 931
    .line 932
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 933
    .line 934
    check-cast v11, Layxv;

    .line 935
    .line 936
    iget v14, v11, Layxv;->b:I

    .line 937
    .line 938
    or-int/2addr v14, v15

    .line 939
    iput v14, v11, Layxv;->b:I

    .line 940
    .line 941
    iput v2, v11, Layxv;->c:I

    .line 942
    .line 943
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Layxv;

    .line 948
    .line 949
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 950
    .line 951
    .line 952
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 953
    .line 954
    check-cast v9, Layyc;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iput-object v2, v9, Layyc;->d:Layxv;

    .line 960
    .line 961
    iget v2, v9, Layyc;->b:I

    .line 962
    .line 963
    or-int/2addr v2, v13

    .line 964
    iput v2, v9, Layyc;->b:I

    .line 965
    .line 966
    iget-object v2, v1, Lavgs;->f:Lavgr;

    .line 967
    .line 968
    if-nez v2, :cond_12

    .line 969
    .line 970
    sget-object v2, Lavgr;->a:Lavgr;

    .line 971
    .line 972
    :cond_12
    iget v2, v2, Lavgr;->b:I

    .line 973
    .line 974
    and-int/2addr v2, v15

    .line 975
    if-eqz v2, :cond_14

    .line 976
    .line 977
    iget-object v1, v1, Lavgs;->f:Lavgr;

    .line 978
    .line 979
    if-nez v1, :cond_13

    .line 980
    .line 981
    sget-object v1, Lavgr;->a:Lavgr;

    .line 982
    .line 983
    :cond_13
    iget-object v1, v1, Lavgr;->c:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 986
    .line 987
    .line 988
    iget-object v2, v8, Lanch;->instance:Lancp;

    .line 989
    .line 990
    check-cast v2, Layyc;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iget v9, v2, Layyc;->b:I

    .line 996
    .line 997
    or-int/lit8 v9, v9, 0x40

    .line 998
    .line 999
    iput v9, v2, Layyc;->b:I

    .line 1000
    .line 1001
    iput-object v1, v2, Layyc;->i:Ljava/lang/String;

    .line 1002
    .line 1003
    :cond_14
    iget-object v1, v3, Ljdg;->ag:Lauuz;

    .line 1004
    .line 1005
    if-eqz v1, :cond_16

    .line 1006
    .line 1007
    iget-object v1, v1, Lauuz;->c:Landg;

    .line 1008
    .line 1009
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v8, Lanch;->instance:Lancp;

    .line 1013
    .line 1014
    check-cast v2, Layyc;

    .line 1015
    .line 1016
    iget-object v9, v2, Layyc;->l:Landg;

    .line 1017
    .line 1018
    invoke-interface {v9}, Landg;->c()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v11

    .line 1022
    if-nez v11, :cond_15

    .line 1023
    .line 1024
    invoke-static {v9}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    iput-object v9, v2, Layyc;->l:Landg;

    .line 1029
    .line 1030
    :cond_15
    iget-object v2, v2, Layyc;->l:Landg;

    .line 1031
    .line 1032
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_16
    iget-object v1, v3, Ljdg;->ak:Laoxu;

    .line 1036
    .line 1037
    if-eqz v1, :cond_18

    .line 1038
    .line 1039
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lancn;

    .line 1040
    .line 1041
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v9, v1, Lanck;->l:Lancc;

    .line 1049
    .line 1050
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 1051
    .line 1052
    invoke-virtual {v9, v2}, Lancc;->o(Lancm;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_18

    .line 1057
    .line 1058
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lancn;

    .line 1059
    .line 1060
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1068
    .line 1069
    iget-object v9, v2, Lancn;->d:Lancm;

    .line 1070
    .line 1071
    invoke-virtual {v1, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    if-nez v1, :cond_17

    .line 1076
    .line 1077
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    goto :goto_9

    .line 1080
    :cond_17
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    :goto_9
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    .line 1085
    .line 1086
    goto :goto_a

    .line 1087
    :cond_18
    const/4 v1, 0x0

    .line 1088
    :goto_a
    iget-object v2, v3, Ljdg;->e:Layyb;

    .line 1089
    .line 1090
    sget-object v9, Layyb;->d:Layyb;

    .line 1091
    .line 1092
    if-ne v2, v9, :cond_1a

    .line 1093
    .line 1094
    if-eqz v1, :cond_1a

    .line 1095
    .line 1096
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    .line 1097
    .line 1098
    and-int/lit16 v2, v2, 0x800

    .line 1099
    .line 1100
    if-eqz v2, :cond_1a

    .line 1101
    .line 1102
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->k:Laoxu;

    .line 1103
    .line 1104
    if-nez v1, :cond_19

    .line 1105
    .line 1106
    sget-object v1, Laoxu;->a:Laoxu;

    .line 1107
    .line 1108
    :cond_19
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v8, Lanch;->instance:Lancp;

    .line 1112
    .line 1113
    check-cast v2, Layyc;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    iput-object v1, v2, Layyc;->m:Laoxu;

    .line 1119
    .line 1120
    iget v1, v2, Layyc;->b:I

    .line 1121
    .line 1122
    or-int/lit16 v1, v1, 0x200

    .line 1123
    .line 1124
    iput v1, v2, Layyc;->b:I

    .line 1125
    .line 1126
    :cond_1a
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Layyc;

    .line 1131
    .line 1132
    iput-object v1, v3, Ljdg;->aG:Layyc;

    .line 1133
    .line 1134
    iget-object v1, v3, Ljdg;->aL:Ljcg;

    .line 1135
    .line 1136
    iget-wide v8, v3, Ljdg;->am:J

    .line 1137
    .line 1138
    iget-object v2, v3, Ljdg;->aG:Layyc;

    .line 1139
    .line 1140
    new-instance v11, Lrvt;

    .line 1141
    .line 1142
    const/4 v13, 0x0

    .line 1143
    invoke-direct {v11, v3, v13}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v2, v1, Ljcg;->f:Layyc;

    .line 1147
    .line 1148
    iput-object v11, v1, Ljcg;->h:Lrvt;

    .line 1149
    .line 1150
    iget-object v2, v2, Layyc;->d:Layxv;

    .line 1151
    .line 1152
    if-nez v2, :cond_1b

    .line 1153
    .line 1154
    sget-object v2, Layxv;->a:Layxv;

    .line 1155
    .line 1156
    :cond_1b
    iget v2, v2, Layxv;->c:I

    .line 1157
    .line 1158
    int-to-long v13, v2

    .line 1159
    iput-wide v13, v1, Ljcg;->e:J

    .line 1160
    .line 1161
    iput-wide v8, v1, Ljcg;->d:J

    .line 1162
    .line 1163
    iget-object v1, v11, Lrvt;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, Ljdg;

    .line 1166
    .line 1167
    iget-boolean v1, v1, Ljdg;->an:Z

    .line 1168
    .line 1169
    if-nez v1, :cond_1c

    .line 1170
    .line 1171
    const-string v1, "Attempting to prepare trim state before trimmer finished setting up."

    .line 1172
    .line 1173
    invoke-static {v1}, Ljdg;->aS(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v11, Lrvt;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, Ljdg;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljdg;->aT()V

    .line 1181
    .line 1182
    .line 1183
    :cond_1c
    iget-object v1, v11, Lrvt;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Ljdg;

    .line 1186
    .line 1187
    iget-object v1, v1, Ljdg;->aL:Ljcg;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljcg;->l()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_1d

    .line 1194
    .line 1195
    iget-object v1, v11, Lrvt;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Ljdg;

    .line 1198
    .line 1199
    iget-object v1, v1, Ljdg;->aL:Ljcg;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljcg;->k()V

    .line 1202
    .line 1203
    .line 1204
    :cond_1d
    iget-object v1, v11, Lrvt;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, Ljdg;

    .line 1207
    .line 1208
    iget-object v2, v1, Ljdg;->aD:Ljdj;

    .line 1209
    .line 1210
    if-eqz v2, :cond_1e

    .line 1211
    .line 1212
    iget-object v1, v1, Ljdg;->aL:Ljcg;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljcg;->l()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    invoke-virtual {v2, v1}, Ljdj;->d(Z)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v1, v11, Lrvt;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, Ljdg;

    .line 1224
    .line 1225
    iget-object v1, v1, Ljdg;->aD:Ljdj;

    .line 1226
    .line 1227
    iget-object v1, v1, Ljdj;->g:Landroid/view/View;

    .line 1228
    .line 1229
    if-eqz v1, :cond_1e

    .line 1230
    .line 1231
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    .line 1233
    .line 1234
    :cond_1e
    iget-object v1, v11, Lrvt;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Ljdg;

    .line 1237
    .line 1238
    iget-object v2, v1, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1239
    .line 1240
    if-eqz v2, :cond_20

    .line 1241
    .line 1242
    iget-object v8, v1, Ljdg;->aC:Lzmf;

    .line 1243
    .line 1244
    if-eqz v8, :cond_20

    .line 1245
    .line 1246
    iget-object v9, v1, Ljdg;->e:Layyb;

    .line 1247
    .line 1248
    sget-object v13, Layyb;->d:Layyb;

    .line 1249
    .line 1250
    if-eq v9, v13, :cond_1f

    .line 1251
    .line 1252
    invoke-virtual {v8, v2, v15}, Lzmf;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    .line 1253
    .line 1254
    .line 1255
    iput-object v2, v1, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1256
    .line 1257
    goto :goto_b

    .line 1258
    :cond_1f
    invoke-virtual {v8, v2}, Lzmf;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 1259
    .line 1260
    .line 1261
    iput-object v2, v1, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1262
    .line 1263
    :cond_20
    :goto_b
    iget-object v1, v11, Lrvt;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Ljdg;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljdg;->aV()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v11, Lrvt;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Ljdg;

    .line 1273
    .line 1274
    iget-object v2, v1, Ljdg;->aD:Ljdj;

    .line 1275
    .line 1276
    if-eqz v2, :cond_21

    .line 1277
    .line 1278
    iget-object v8, v1, Ljdg;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 1279
    .line 1280
    if-eqz v8, :cond_21

    .line 1281
    .line 1282
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v8

    .line 1286
    iget-object v1, v1, Ljdg;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 1287
    .line 1288
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 1289
    .line 1290
    invoke-static {v12}, Lacgc;->c(I)Lacgd;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v12

    .line 1294
    invoke-static {v8, v9}, Laltw;->c(J)Lj$/time/Duration;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v8

    .line 1302
    iget-object v13, v2, Ljdj;->o:Ltmg;

    .line 1303
    .line 1304
    iget-object v13, v13, Ltmg;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    invoke-static {v13, v12, v1, v8, v9}, Llvm;->cN(Lacfo;Lacgd;ZJ)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v10}, Lacgc;->c(I)Lacgd;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    iget-object v2, v2, Ljdj;->o:Ltmg;

    .line 1314
    .line 1315
    invoke-virtual {v2, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v1}, Lyct;->f()V

    .line 1320
    .line 1321
    .line 1322
    :cond_21
    iget-object v1, v11, Lrvt;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, Ljdg;

    .line 1325
    .line 1326
    iget-object v1, v1, Ljdg;->aD:Ljdj;

    .line 1327
    .line 1328
    if-eqz v1, :cond_22

    .line 1329
    .line 1330
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    iget-object v7, v1, Ljdj;->o:Ltmg;

    .line 1335
    .line 1336
    invoke-virtual {v7, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v2}, Lyct;->f()V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    iget-object v4, v1, Ljdj;->o:Ltmg;

    .line 1348
    .line 1349
    invoke-virtual {v4, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v2}, Lyct;->f()V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    iget-object v1, v1, Ljdj;->o:Ltmg;

    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-virtual {v1}, Lyct;->f()V

    .line 1367
    .line 1368
    .line 1369
    :cond_22
    iget-object v1, v3, Ljdg;->d:Ljdn;

    .line 1370
    .line 1371
    if-eqz v1, :cond_26

    .line 1372
    .line 1373
    iget-object v2, v3, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1374
    .line 1375
    if-eqz v2, :cond_26

    .line 1376
    .line 1377
    iget-wide v6, v3, Ljdg;->aj:J

    .line 1378
    .line 1379
    iget-wide v8, v3, Ljdg;->ap:J

    .line 1380
    .line 1381
    iget-wide v10, v3, Ljdg;->ay:J

    .line 1382
    .line 1383
    invoke-static {v10, v11}, Laltw;->c(J)Lj$/time/Duration;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v10

    .line 1391
    iget-object v2, v3, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1392
    .line 1393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    iput-wide v6, v1, Ljdn;->k:J

    .line 1397
    .line 1398
    iput-object v2, v1, Ljdn;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1399
    .line 1400
    iput-wide v10, v1, Ljdn;->n:J

    .line 1401
    .line 1402
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v12

    .line 1406
    iput-wide v12, v1, Ljdn;->m:J

    .line 1407
    .line 1408
    const-wide/32 v12, 0xea60

    .line 1409
    .line 1410
    .line 1411
    cmp-long v2, v6, v12

    .line 1412
    .line 1413
    if-lez v2, :cond_23

    .line 1414
    .line 1415
    move v14, v5

    .line 1416
    goto :goto_c

    .line 1417
    :cond_23
    const/16 v14, 0x8

    .line 1418
    .line 1419
    :goto_c
    iget-object v2, v1, Ljdn;->b:Landroid/view/View;

    .line 1420
    .line 1421
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v8, v9}, Ljdn;->b(J)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v10, v11}, Ljdn;->d(J)V

    .line 1428
    .line 1429
    .line 1430
    iget-wide v6, v1, Ljdn;->k:J

    .line 1431
    .line 1432
    invoke-static {v6, v7}, Llvm;->cl(J)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    iget-object v4, v1, Ljdn;->d:Landroid/widget/TextView;

    .line 1437
    .line 1438
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v2, v1, Ljdn;->d:Landroid/widget/TextView;

    .line 1442
    .line 1443
    invoke-virtual {v2, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v2, v1, Ljdn;->d:Landroid/widget/TextView;

    .line 1447
    .line 1448
    iget-object v4, v1, Ljdn;->c:Landroid/widget/TextView;

    .line 1449
    .line 1450
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1}, Ljdn;->e()V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1, v8, v9}, Ljdn;->a(J)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v3, Ljdg;->bd:Ltmg;

    .line 1464
    .line 1465
    const v2, 0x1aea6

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-virtual {v1, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-virtual {v1}, Lyct;->f()V

    .line 1477
    .line 1478
    .line 1479
    iget-object v1, v3, Ljdg;->al:Ljava/util/List;

    .line 1480
    .line 1481
    if-eqz v1, :cond_26

    .line 1482
    .line 1483
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-eqz v1, :cond_24

    .line 1488
    .line 1489
    goto :goto_e

    .line 1490
    :cond_24
    iget-object v1, v3, Ljdg;->bd:Ltmg;

    .line 1491
    .line 1492
    const v2, 0x28fba

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-virtual {v1, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v1, v15}, Lyct;->i(Z)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1}, Lyct;->a()V

    .line 1507
    .line 1508
    .line 1509
    iget-object v1, v3, Ljdg;->d:Ljdn;

    .line 1510
    .line 1511
    if-eqz v1, :cond_26

    .line 1512
    .line 1513
    iget-wide v6, v3, Ljdg;->ap:J

    .line 1514
    .line 1515
    invoke-virtual {v1, v6, v7}, Ljdn;->a(J)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v1, v3, Ljdg;->d:Ljdn;

    .line 1519
    .line 1520
    iget-object v2, v3, Ljdg;->aK:Ljce;

    .line 1521
    .line 1522
    iget-object v2, v2, Ljce;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 1523
    .line 1524
    if-nez v2, :cond_25

    .line 1525
    .line 1526
    move v2, v5

    .line 1527
    goto :goto_d

    .line 1528
    :cond_25
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 1529
    .line 1530
    :goto_d
    iget-object v4, v1, Ljdn;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 1531
    .line 1532
    iput v2, v4, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    .line 1533
    .line 1534
    iput v2, v4, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    .line 1535
    .line 1536
    iget-object v2, v3, Ljdg;->al:Ljava/util/List;

    .line 1537
    .line 1538
    iget-object v4, v1, Ljdn;->g:Lydl;

    .line 1539
    .line 1540
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    new-instance v6, Lwwv;

    .line 1545
    .line 1546
    const/16 v7, 0x14

    .line 1547
    .line 1548
    invoke-direct {v6, v7}, Lwwv;-><init>(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    sget v6, Lalcj;->d:I

    .line 1556
    .line 1557
    sget-object v6, Lakzv;->a:Lj$/util/stream/Collector;

    .line 1558
    .line 1559
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    check-cast v2, Lalcj;

    .line 1564
    .line 1565
    const/4 v6, 0x0

    .line 1566
    invoke-virtual {v4, v2, v6}, Lydl;->e(Lalcj;Lalcj;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v2, v1, Ljdn;->g:Lydl;

    .line 1570
    .line 1571
    iget-wide v6, v1, Ljdn;->l:J

    .line 1572
    .line 1573
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    iput-object v4, v2, Lydl;->d:Ljava/lang/Long;

    .line 1578
    .line 1579
    iget-object v2, v1, Ljdn;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 1580
    .line 1581
    iget-wide v6, v1, Ljdn;->n:J

    .line 1582
    .line 1583
    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    .line 1584
    .line 1585
    .line 1586
    :cond_26
    :goto_e
    iget-object v1, v3, Ljdg;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 1587
    .line 1588
    if-eqz v1, :cond_27

    .line 1589
    .line 1590
    new-instance v2, Ljdf;

    .line 1591
    .line 1592
    invoke-direct {v2, v3, v5}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->b:Lzlv;

    .line 1596
    .line 1597
    iget-object v2, v3, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1598
    .line 1599
    if-eqz v2, :cond_27

    .line 1600
    .line 1601
    iget-object v4, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1602
    .line 1603
    new-instance v5, Lzkx;

    .line 1604
    .line 1605
    invoke-direct {v5, v4}, Lzkx;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lzkv;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_27
    invoke-virtual {v3, v15}, Ljdg;->aZ(Z)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v1, v3, Ljdg;->bg:Lfvn;

    .line 1615
    .line 1616
    iget-object v2, v3, Ljdg;->aG:Layyc;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    iput-object v2, v1, Lfvn;->a:Ljava/lang/Object;

    .line 1622
    .line 1623
    return-void

    .line 1624
    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1625
    .line 1626
    const-string v2, "Null textViewButtonControllerFactory"

    .line 1627
    .line 1628
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v1

    .line 1632
    :cond_29
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1633
    .line 1634
    const-string v2, "Null creationInteractionLogger"

    .line 1635
    .line 1636
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    throw v1

    .line 1640
    :cond_2a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1641
    .line 1642
    const-string v2, "Null context"

    .line 1643
    .line 1644
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    throw v1
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
.end method
