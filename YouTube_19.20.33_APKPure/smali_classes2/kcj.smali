.class public final synthetic Lkcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Laoxu;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lahkm;


# direct methods
.method public synthetic constructor <init>(Lahkm;Laoxu;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcj;->c:Lahkm;

    .line 5
    .line 6
    iput-object p2, p0, Lkcj;->a:Laoxu;

    .line 7
    .line 8
    iput-object p3, p0, Lkcj;->b:Ljava/util/Map;

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
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Laruo;

    .line 6
    .line 7
    iget-object v2, v1, Lkcj;->c:Lahkm;

    .line 8
    .line 9
    iget-object v3, v2, Lahkm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lguo;

    .line 12
    .line 13
    invoke-virtual {v3}, Lguo;->j()V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Laruo;->d:Larup;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Larup;->a:Larup;

    .line 25
    .line 26
    :cond_1
    iget v3, v3, Larup;->b:I

    .line 27
    .line 28
    const v4, 0x7dca18f

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v3, v4, :cond_4

    .line 33
    .line 34
    iget-object v3, v0, Laruo;->d:Larup;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Larup;->a:Larup;

    .line 39
    .line 40
    :cond_2
    iget v6, v3, Larup;->b:I

    .line 41
    .line 42
    if-ne v6, v4, :cond_3

    .line 43
    .line 44
    iget-object v3, v3, Larup;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Latsf;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v3, Latsf;->a:Latsf;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v3, v5

    .line 53
    :goto_0
    iget-object v4, v1, Lkcj;->a:Laoxu;

    .line 54
    .line 55
    iget-object v6, v2, Lahkm;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lcj;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcj;->C()V

    .line 60
    .line 61
    .line 62
    const-string v6, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 63
    .line 64
    if-eqz v3, :cond_26

    .line 65
    .line 66
    iget-object v7, v1, Lkcj;->b:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v8, v2, Lahkm;->g:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v8}, Lazfd;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lacfo;

    .line 75
    .line 76
    const v9, 0x84c2

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lacgc;->b(I)Lacgd;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v8, v9, v4, v5}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 84
    .line 85
    .line 86
    new-instance v4, Lacfm;

    .line 87
    .line 88
    iget-object v0, v0, Laruo;->e:Lanbk;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lacfm;-><init>(Lanbk;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, v4}, Lacfo;->e(Lacga;)Lacgu;

    .line 94
    .line 95
    .line 96
    const-string v0, "YpcGetOfflineUpsellResponse_videoIdKey"

    .line 97
    .line 98
    const-class v4, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {v7, v0, v4}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v4, v2, Lahkm;->f:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v7, Lgnq;

    .line 109
    .line 110
    const/4 v9, 0x5

    .line 111
    invoke-direct {v7, v2, v9}, Lgnq;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    check-cast v4, Laflg;

    .line 115
    .line 116
    iget-object v2, v4, Laflg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2a

    .line 125
    .line 126
    iget-object v2, v4, Laflg;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_2a

    .line 135
    .line 136
    iget-object v2, v4, Laflg;->i:Ljava/lang/Object;

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    iget-object v2, v4, Laflg;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v11, v4, Laflg;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v12, v4, Laflg;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v13, v4, Laflg;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v9, v4, Laflg;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v10, v4, Laflg;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v14, v4, Laflg;->g:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v15, Laflf;

    .line 155
    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    check-cast v16, Lmgi;

    .line 159
    .line 160
    move-object/from16 v17, v10

    .line 161
    .line 162
    check-cast v17, Lvjf;

    .line 163
    .line 164
    move-object v14, v9

    .line 165
    check-cast v14, Lajab;

    .line 166
    .line 167
    move-object v10, v2

    .line 168
    check-cast v10, Landroid/app/Activity;

    .line 169
    .line 170
    move-object v9, v15

    .line 171
    move-object v2, v15

    .line 172
    move-object/from16 v15, v17

    .line 173
    .line 174
    invoke-direct/range {v9 .. v16}, Laflf;-><init>(Landroid/app/Activity;Laadu;Lafhq;Lahqv;Lajab;Lvjf;Lmgi;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v4, Laflg;->i:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_5
    iget-object v2, v4, Laflg;->i:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Laflf;

    .line 182
    .line 183
    iget-object v2, v2, Laflf;->i:Landroid/app/AlertDialog;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    iget-object v2, v4, Laflg;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Laflf;

    .line 194
    .line 195
    iget-object v2, v2, Laflf;->i:Landroid/app/AlertDialog;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v2, v4, Laflg;->i:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Laflf;

    .line 203
    .line 204
    iput-object v7, v2, Laflf;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 205
    .line 206
    iget-object v4, v4, Laflg;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Laael;

    .line 209
    .line 210
    const-wide/32 v9, 0x2b4239f

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-virtual {v4, v9, v10, v7}, Laael;->r(JZ)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v9, 0x1

    .line 219
    xor-int/2addr v4, v9

    .line 220
    iget-object v10, v2, Laflf;->r:Laflb;

    .line 221
    .line 222
    invoke-virtual {v10}, Laflb;->clear()V

    .line 223
    .line 224
    .line 225
    iput-object v5, v2, Laflf;->p:Lacfo;

    .line 226
    .line 227
    iput-object v8, v2, Laflf;->p:Lacfo;

    .line 228
    .line 229
    iget-object v10, v2, Laflf;->d:Landroid/widget/ImageView;

    .line 230
    .line 231
    iget v11, v3, Latsf;->c:I

    .line 232
    .line 233
    const/16 v12, 0xc

    .line 234
    .line 235
    if-ne v11, v12, :cond_7

    .line 236
    .line 237
    iget-object v11, v3, Latsf;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v11, Lavzh;

    .line 240
    .line 241
    iget-object v11, v11, Lavzh;->c:Lavzg;

    .line 242
    .line 243
    if-nez v11, :cond_8

    .line 244
    .line 245
    sget-object v11, Lavzg;->a:Lavzg;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    move-object v11, v5

    .line 249
    :cond_8
    :goto_1
    if-eqz v11, :cond_a

    .line 250
    .line 251
    iget v12, v11, Lavzg;->b:I

    .line 252
    .line 253
    and-int/lit8 v13, v12, 0x1

    .line 254
    .line 255
    if-eqz v13, :cond_a

    .line 256
    .line 257
    and-int/lit8 v12, v12, 0x2

    .line 258
    .line 259
    if-eqz v12, :cond_a

    .line 260
    .line 261
    iget-object v12, v2, Laflf;->a:Landroid/app/Activity;

    .line 262
    .line 263
    invoke-static {v12}, Lxyn;->t(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_9

    .line 268
    .line 269
    iget-object v11, v11, Lavzg;->c:Lavzc;

    .line 270
    .line 271
    if-nez v11, :cond_b

    .line 272
    .line 273
    sget-object v11, Lavzc;->a:Lavzc;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    iget-object v11, v11, Lavzg;->d:Lavzc;

    .line 277
    .line 278
    if-nez v11, :cond_b

    .line 279
    .line 280
    sget-object v11, Lavzc;->a:Lavzc;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_a
    iget-object v11, v3, Latsf;->g:Lavzc;

    .line 284
    .line 285
    if-nez v11, :cond_b

    .line 286
    .line 287
    sget-object v11, Lavzc;->a:Lavzc;

    .line 288
    .line 289
    :cond_b
    :goto_2
    invoke-virtual {v2, v10, v11}, Laflf;->a(Landroid/widget/ImageView;Lavzc;)V

    .line 290
    .line 291
    .line 292
    iget-object v10, v2, Laflf;->e:Landroid/widget/ImageView;

    .line 293
    .line 294
    iget-object v11, v3, Latsf;->h:Lavzc;

    .line 295
    .line 296
    if-nez v11, :cond_c

    .line 297
    .line 298
    sget-object v11, Lavzc;->a:Lavzc;

    .line 299
    .line 300
    :cond_c
    invoke-virtual {v2, v10, v11}, Laflf;->a(Landroid/widget/ImageView;Lavzc;)V

    .line 301
    .line 302
    .line 303
    iget-object v10, v2, Laflf;->f:Landroid/widget/TextView;

    .line 304
    .line 305
    iget v11, v3, Latsf;->b:I

    .line 306
    .line 307
    and-int/lit8 v11, v11, 0x4

    .line 308
    .line 309
    if-eqz v11, :cond_d

    .line 310
    .line 311
    iget-object v11, v3, Latsf;->i:Laqhw;

    .line 312
    .line 313
    if-nez v11, :cond_e

    .line 314
    .line 315
    sget-object v11, Laqhw;->a:Laqhw;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_d
    move-object v11, v5

    .line 319
    :cond_e
    :goto_3
    iget-object v12, v2, Laflf;->b:Laadu;

    .line 320
    .line 321
    invoke-static {v11, v12, v7}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v10, v11}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v10, v2, Laflf;->g:Landroid/widget/TextView;

    .line 329
    .line 330
    iget v11, v3, Latsf;->b:I

    .line 331
    .line 332
    const/16 v12, 0x8

    .line 333
    .line 334
    and-int/2addr v11, v12

    .line 335
    if-eqz v11, :cond_f

    .line 336
    .line 337
    iget-object v11, v3, Latsf;->j:Laqhw;

    .line 338
    .line 339
    if-nez v11, :cond_10

    .line 340
    .line 341
    sget-object v11, Laqhw;->a:Laqhw;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_f
    move-object v11, v5

    .line 345
    :cond_10
    :goto_4
    iget-object v13, v2, Laflf;->b:Laadu;

    .line 346
    .line 347
    invoke-static {v11, v13, v7}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v10, v11}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v10, v2, Laflf;->r:Laflb;

    .line 355
    .line 356
    iget-object v11, v3, Latsf;->m:Landg;

    .line 357
    .line 358
    new-array v13, v7, [Latug;

    .line 359
    .line 360
    invoke-interface {v11, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, [Latug;

    .line 365
    .line 366
    iget-object v13, v2, Laflf;->c:Lafhq;

    .line 367
    .line 368
    invoke-interface {v13}, Lafhq;->s()Lalcj;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    new-instance v14, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    array-length v15, v11

    .line 378
    move v5, v7

    .line 379
    :goto_5
    if-ge v5, v15, :cond_13

    .line 380
    .line 381
    aget-object v9, v11, v5

    .line 382
    .line 383
    iget v12, v9, Latug;->e:I

    .line 384
    .line 385
    invoke-static {v12}, Latuh;->a(I)Latuh;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    if-nez v12, :cond_11

    .line 390
    .line 391
    sget-object v12, Latuh;->a:Latuh;

    .line 392
    .line 393
    :cond_11
    invoke-virtual {v13, v12}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_12

    .line 398
    .line 399
    new-instance v12, Lafee;

    .line 400
    .line 401
    invoke-direct {v12, v9}, Lafee;-><init>(Latug;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    const/16 v12, 0x8

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_13
    iget-object v5, v2, Laflf;->c:Lafhq;

    .line 414
    .line 415
    invoke-interface {v5}, Lafhq;->f()Ljava/util/Comparator;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v14, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v7}, Laflb;->setNotifyOnChange(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Laflb;->clear()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v14}, Laflb;->addAll(Ljava/util/Collection;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Laflb;->notifyDataSetChanged()V

    .line 432
    .line 433
    .line 434
    const/4 v5, -0x1

    .line 435
    invoke-virtual {v10, v5}, Laflb;->a(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_14

    .line 443
    .line 444
    if-nez v4, :cond_15

    .line 445
    .line 446
    :cond_14
    iget-object v4, v2, Laflf;->r:Laflb;

    .line 447
    .line 448
    invoke-virtual {v4}, Laflb;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_16

    .line 453
    .line 454
    :cond_15
    iget-object v4, v2, Laflf;->q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 455
    .line 456
    const/16 v9, 0x8

    .line 457
    .line 458
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_16
    iget-object v4, v2, Laflf;->q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 463
    .line 464
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v2, Laflf;->c:Lafhq;

    .line 468
    .line 469
    invoke-interface {v4}, Lafhq;->u()Latuh;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v9, v2, Laflf;->r:Laflb;

    .line 474
    .line 475
    invoke-virtual {v9}, Laflb;->getCount()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    move v11, v7

    .line 480
    :goto_6
    if-ge v11, v10, :cond_18

    .line 481
    .line 482
    invoke-virtual {v9, v11}, Laflb;->getItem(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, Lafee;

    .line 487
    .line 488
    if-eqz v12, :cond_17

    .line 489
    .line 490
    iget-object v12, v12, Lafee;->a:Latuh;

    .line 491
    .line 492
    if-ne v12, v4, :cond_17

    .line 493
    .line 494
    invoke-virtual {v9, v11}, Laflb;->a(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_18
    iget-object v4, v2, Laflf;->r:Laflb;

    .line 502
    .line 503
    invoke-virtual {v4, v7}, Laflb;->a(I)V

    .line 504
    .line 505
    .line 506
    :goto_7
    iget-object v4, v2, Laflf;->h:Landroid/widget/TextView;

    .line 507
    .line 508
    iget v9, v3, Latsf;->e:I

    .line 509
    .line 510
    const/4 v10, 0x3

    .line 511
    if-ne v9, v10, :cond_19

    .line 512
    .line 513
    iget-object v9, v3, Latsf;->f:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v9, Laqhw;

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_19
    const/4 v9, 0x0

    .line 519
    :goto_8
    iget-object v10, v2, Laflf;->b:Laadu;

    .line 520
    .line 521
    invoke-static {v9, v10, v7}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-static {v4, v7}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v3, Latsf;->k:Laoit;

    .line 529
    .line 530
    if-nez v4, :cond_1a

    .line 531
    .line 532
    sget-object v4, Laoit;->a:Laoit;

    .line 533
    .line 534
    :cond_1a
    iget v4, v4, Laoit;->b:I

    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    and-int/2addr v4, v7

    .line 538
    if-eqz v4, :cond_1c

    .line 539
    .line 540
    iget-object v4, v3, Latsf;->k:Laoit;

    .line 541
    .line 542
    if-nez v4, :cond_1b

    .line 543
    .line 544
    sget-object v4, Laoit;->a:Laoit;

    .line 545
    .line 546
    :cond_1b
    iget-object v4, v4, Laoit;->c:Laois;

    .line 547
    .line 548
    if-nez v4, :cond_1d

    .line 549
    .line 550
    sget-object v4, Laois;->a:Laois;

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_1c
    const/4 v4, 0x0

    .line 554
    :cond_1d
    :goto_9
    iput-object v4, v2, Laflf;->o:Laois;

    .line 555
    .line 556
    iget-object v4, v3, Latsf;->l:Laoit;

    .line 557
    .line 558
    if-nez v4, :cond_1e

    .line 559
    .line 560
    sget-object v7, Laoit;->a:Laoit;

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_1e
    move-object v7, v4

    .line 564
    :goto_a
    iget v7, v7, Laoit;->b:I

    .line 565
    .line 566
    const/4 v9, 0x1

    .line 567
    and-int/2addr v7, v9

    .line 568
    if-eqz v7, :cond_20

    .line 569
    .line 570
    if-nez v4, :cond_1f

    .line 571
    .line 572
    sget-object v4, Laoit;->a:Laoit;

    .line 573
    .line 574
    :cond_1f
    iget-object v4, v4, Laoit;->c:Laois;

    .line 575
    .line 576
    if-nez v4, :cond_21

    .line 577
    .line 578
    sget-object v4, Laois;->a:Laois;

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_20
    const/4 v4, 0x0

    .line 582
    :cond_21
    :goto_b
    iput-object v4, v2, Laflf;->n:Laois;

    .line 583
    .line 584
    new-instance v4, Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance v7, Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 592
    .line 593
    .line 594
    sget-object v9, Lacge;->b:Ljava/lang/String;

    .line 595
    .line 596
    const/4 v10, 0x1

    .line 597
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v9, Lacge;->b:Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    if-eqz v8, :cond_22

    .line 610
    .line 611
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_22
    iget-object v6, v2, Laflf;->l:Laiec;

    .line 618
    .line 619
    iget-object v9, v2, Laflf;->o:Laois;

    .line 620
    .line 621
    invoke-virtual {v6, v9, v8, v4}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_24

    .line 629
    .line 630
    iget-object v0, v2, Laflf;->r:Laflb;

    .line 631
    .line 632
    iget v4, v0, Laflb;->a:I

    .line 633
    .line 634
    if-eq v4, v5, :cond_23

    .line 635
    .line 636
    invoke-virtual {v0, v4}, Laflb;->getItem(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lafee;

    .line 641
    .line 642
    if-eqz v0, :cond_23

    .line 643
    .line 644
    iget-object v0, v0, Lafee;->a:Latuh;

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_23
    sget-object v0, Latuh;->a:Latuh;

    .line 648
    .line 649
    :goto_c
    sget-object v4, Latuh;->a:Latuh;

    .line 650
    .line 651
    if-eq v0, v4, :cond_24

    .line 652
    .line 653
    new-instance v0, Lafje;

    .line 654
    .line 655
    invoke-direct {v0}, Lafje;-><init>()V

    .line 656
    .line 657
    .line 658
    const-string v4, "VideoToSaveInfoContainerKey"

    .line 659
    .line 660
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_24
    iget-object v0, v2, Laflf;->k:Laiec;

    .line 664
    .line 665
    iget-object v4, v2, Laflf;->n:Laois;

    .line 666
    .line 667
    invoke-virtual {v0, v4, v8, v7}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v2, Laflf;->o:Laois;

    .line 671
    .line 672
    if-nez v0, :cond_25

    .line 673
    .line 674
    iget-object v0, v2, Laflf;->n:Laois;

    .line 675
    .line 676
    if-nez v0, :cond_25

    .line 677
    .line 678
    iget-object v0, v2, Laflf;->j:Landroid/widget/TextView;

    .line 679
    .line 680
    iget-object v4, v2, Laflf;->a:Landroid/app/Activity;

    .line 681
    .line 682
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const v5, 0x7f140206

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-static {v0, v4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    :cond_25
    iget-object v0, v2, Laflf;->i:Landroid/app/AlertDialog;

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 699
    .line 700
    .line 701
    if-eqz v8, :cond_2a

    .line 702
    .line 703
    new-instance v0, Lacfm;

    .line 704
    .line 705
    iget-object v2, v3, Latsf;->n:Lanbk;

    .line 706
    .line 707
    invoke-direct {v0, v2}, Lacfm;-><init>(Lanbk;)V

    .line 708
    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-interface {v8, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_26
    iget v3, v0, Laruo;->b:I

    .line 716
    .line 717
    and-int/lit8 v3, v3, 0x10

    .line 718
    .line 719
    if-eqz v3, :cond_2a

    .line 720
    .line 721
    iget-object v3, v2, Lahkm;->h:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    new-instance v5, Lacfm;

    .line 728
    .line 729
    iget-object v7, v0, Laruo;->e:Lanbk;

    .line 730
    .line 731
    invoke-direct {v5, v7}, Lacfm;-><init>(Lanbk;)V

    .line 732
    .line 733
    .line 734
    new-instance v7, Lacfm;

    .line 735
    .line 736
    iget-object v4, v4, Laoxu;->c:Lanbk;

    .line 737
    .line 738
    invoke-direct {v7, v4}, Lacfm;-><init>(Lanbk;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v3, v5, v7}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 742
    .line 743
    .line 744
    iget-object v3, v0, Laruo;->f:Laoxu;

    .line 745
    .line 746
    if-nez v3, :cond_27

    .line 747
    .line 748
    sget-object v3, Laoxu;->a:Laoxu;

    .line 749
    .line 750
    :cond_27
    sget-object v4, Lapyt;->a:Lancn;

    .line 751
    .line 752
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 757
    .line 758
    .line 759
    iget-object v5, v3, Lanck;->l:Lancc;

    .line 760
    .line 761
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 762
    .line 763
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_28

    .line 768
    .line 769
    iget-object v4, v2, Lahkm;->a:Lbbko;

    .line 770
    .line 771
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Lkex;

    .line 776
    .line 777
    invoke-static {v6, v4}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    new-instance v6, Lacfm;

    .line 782
    .line 783
    iget-object v0, v0, Laruo;->e:Lanbk;

    .line 784
    .line 785
    invoke-direct {v6, v0}, Lacfm;-><init>(Lanbk;)V

    .line 786
    .line 787
    .line 788
    iput-object v6, v4, Lkex;->a:Lacga;

    .line 789
    .line 790
    :try_start_0
    iget-object v0, v2, Lahkm;->d:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Laavj;

    .line 793
    .line 794
    invoke-virtual {v0, v3, v5}, Laavj;->b(Laoxu;Ljava/util/Map;)V
    :try_end_0
    .catch Laaeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :catch_0
    move-exception v0

    .line 799
    new-instance v2, Ljava/lang/AssertionError;

    .line 800
    .line 801
    const-string v3, "Unknown command"

    .line 802
    .line 803
    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    throw v2

    .line 807
    :cond_28
    iget-object v2, v2, Lahkm;->c:Ljava/lang/Object;

    .line 808
    .line 809
    iget-object v0, v0, Laruo;->f:Laoxu;

    .line 810
    .line 811
    if-nez v0, :cond_29

    .line 812
    .line 813
    sget-object v0, Laoxu;->a:Laoxu;

    .line 814
    .line 815
    :cond_29
    invoke-interface {v2, v0}, Laadu;->a(Laoxu;)V

    .line 816
    .line 817
    .line 818
    :cond_2a
    :goto_d
    return-void
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
.end method
