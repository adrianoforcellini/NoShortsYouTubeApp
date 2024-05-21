.class public final synthetic Lyie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Lyik;

.field public final synthetic b:Lyil;

.field public final synthetic c:Lyij;


# direct methods
.method public synthetic constructor <init>(Lyik;Lyil;Lyij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyie;->a:Lyik;

    .line 5
    .line 6
    iput-object p2, p0, Lyie;->b:Lyil;

    .line 7
    .line 8
    iput-object p3, p0, Lyie;->c:Lyij;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyim;

    .line 6
    .line 7
    iget-object v2, v0, Lyie;->b:Lyil;

    .line 8
    .line 9
    iget-object v3, v2, Lyil;->b:Lzij;

    .line 10
    .line 11
    iget-object v3, v3, Lzij;->b:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v4, v0, Lyie;->a:Lyik;

    .line 14
    .line 15
    iget-object v5, v4, Lyik;->j:Liys;

    .line 16
    .line 17
    invoke-virtual {v5}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Liys;->n()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v0, Lyie;->c:Lyij;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v7, Lxxe;

    .line 38
    .line 39
    const/16 v8, 0x14

    .line 40
    .line 41
    invoke-direct {v7, v5, v8}, Lxxe;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lyil;->a:Lzim;

    .line 48
    .line 49
    iget-object v5, v2, Lyil;->b:Lzij;

    .line 50
    .line 51
    iget-object v7, v4, Lyik;->e:Lysp;

    .line 52
    .line 53
    iget-object v9, v4, Lyik;->d:Lysq;

    .line 54
    .line 55
    iget-object v10, v1, Lyim;->f:Labha;

    .line 56
    .line 57
    invoke-static {v3}, Lzim;->aT(Lzim;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/4 v12, 0x1

    .line 62
    if-eq v12, v11, :cond_1

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v11, v5

    .line 67
    :goto_0
    invoke-interface {v7, v11, v10}, Lysp;->B(Lzij;Labha;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lzim;->aT(Lzim;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-interface {v9, v5, v3, v10, v11}, Lysq;->u(Lzij;Lzim;Labha;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Lysp;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v9, v3}, Lysq;->p(Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v6, Lyij;->b:Z

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v4, Lyik;->g:Lyrz;

    .line 89
    .line 90
    iget-object v5, v2, Lyil;->b:Lzij;

    .line 91
    .line 92
    iget-object v6, v1, Lyim;->f:Labha;

    .line 93
    .line 94
    invoke-interface {v3, v5, v6}, Lyrz;->s(Lzij;Labha;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v3, v4, Lyik;->m:Laiat;

    .line 98
    .line 99
    iget-object v5, v1, Lyim;->f:Labha;

    .line 100
    .line 101
    iput-object v5, v3, Laiat;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-wide v5, v2, Lyil;->e:J

    .line 104
    .line 105
    iget-object v14, v2, Lyil;->d:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v3, v3, Laiat;->a:Ljava/lang/Object;

    .line 112
    .line 113
    const-string v6, "SharedAudioTrackCtrl"

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    const-string v3, "setOriginalVolumeTrack before ME Audio Controller initialized"

    .line 118
    .line 119
    invoke-static {v6, v3}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v15, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 124
    .line 125
    sget-object v17, Lawxc;->b:Lawxc;

    .line 126
    .line 127
    sget-object v7, Lawxc;->b:Lawxc;

    .line 128
    .line 129
    move-object v13, v3

    .line 130
    check-cast v13, Labha;

    .line 131
    .line 132
    invoke-virtual {v13, v7}, Labha;->n(Lawxc;)Lalcj;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v7, Lylp;

    .line 145
    .line 146
    invoke-direct {v7, v12}, Lylp;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    invoke-virtual/range {v13 .. v19}, Labha;->m(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lawxc;Lj$/util/Optional;Z)J

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v3, v4, Lyik;->m:Laiat;

    .line 161
    .line 162
    iget-object v7, v2, Lyil;->b:Lzij;

    .line 163
    .line 164
    iget-object v7, v7, Lzij;->h:Lalcj;

    .line 165
    .line 166
    iget-object v3, v3, Laiat;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v9, 0x6

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    const-string v3, "setVisualRemixTracks before ME Audio Controller initialized"

    .line 172
    .line 173
    invoke-static {v6, v3}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object v6, Lawxc;->f:Lawxc;

    .line 178
    .line 179
    check-cast v3, Labha;

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Labha;->n(Lawxc;)Lalcj;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v10, Lygh;

    .line 190
    .line 191
    invoke-direct {v10, v8}, Lygh;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lylp;

    .line 195
    .line 196
    invoke-direct {v8, v12}, Lylp;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v8}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lalcp;

    .line 208
    .line 209
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v8, Lqpa;

    .line 214
    .line 215
    invoke-direct {v8, v3, v5, v6, v9}, Lqpa;-><init>(Labha;Lj$/time/Duration;Lalcp;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v6, Lakzv;->b:Lj$/util/stream/Collector;

    .line 223
    .line 224
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Laldp;

    .line 229
    .line 230
    sget-object v6, Lawxc;->f:Lawxc;

    .line 231
    .line 232
    invoke-virtual {v3, v6, v5}, Labha;->o(Lawxc;Laldp;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object v3, v4, Lyik;->k:Lyhq;

    .line 236
    .line 237
    invoke-virtual {v3}, Lyhq;->aa()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_26

    .line 242
    .line 243
    iget-object v2, v2, Lyil;->g:Landroid/util/Size;

    .line 244
    .line 245
    iget-object v3, v4, Lyik;->i:Liss;

    .line 246
    .line 247
    iget-object v4, v3, Liss;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 248
    .line 249
    if-eqz v4, :cond_26

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_26

    .line 256
    .line 257
    iget-object v4, v3, Liss;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_26

    .line 264
    .line 265
    iget-object v4, v3, Liss;->f:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_5

    .line 272
    .line 273
    goto/16 :goto_10

    .line 274
    .line 275
    :cond_5
    iget-object v4, v3, Liss;->e:Lzic;

    .line 276
    .line 277
    invoke-virtual {v4}, Lzic;->a()Lzih;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_6

    .line 282
    .line 283
    invoke-virtual {v4}, Lzih;->e()Lalcj;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_3

    .line 288
    :cond_6
    sget v4, Lalcj;->d:I

    .line 289
    .line 290
    sget-object v4, Lalgr;->a:Lalcj;

    .line 291
    .line 292
    :goto_3
    iput-object v4, v3, Liss;->f:Ljava/util/List;

    .line 293
    .line 294
    iget-object v4, v3, Liss;->f:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_26

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Landroid/util/Pair;

    .line 311
    .line 312
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iput v6, v3, Liss;->c:I

    .line 321
    .line 322
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Layxt;

    .line 325
    .line 326
    iget v7, v6, Layxt;->c:I

    .line 327
    .line 328
    const/4 v8, 0x2

    .line 329
    if-ne v7, v8, :cond_7

    .line 330
    .line 331
    iget-object v6, v6, Layxt;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Layxr;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    sget-object v6, Layxr;->a:Layxr;

    .line 337
    .line 338
    :goto_5
    iget-object v7, v6, Layxr;->c:Laqne;

    .line 339
    .line 340
    if-nez v7, :cond_8

    .line 341
    .line 342
    sget-object v7, Laqne;->a:Laqne;

    .line 343
    .line 344
    :cond_8
    iget-object v7, v7, Laqne;->e:Laqnb;

    .line 345
    .line 346
    if-nez v7, :cond_9

    .line 347
    .line 348
    sget-object v7, Laqnb;->a:Laqnb;

    .line 349
    .line 350
    :cond_9
    invoke-static {v7, v2}, Lacwi;->fD(Laqnb;Landroid/util/Size;)Lygl;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_25

    .line 355
    .line 356
    iget-object v10, v7, Lygl;->b:Laywp;

    .line 357
    .line 358
    iget v11, v10, Laywp;->c:F

    .line 359
    .line 360
    iget v10, v10, Laywp;->d:F

    .line 361
    .line 362
    div-float/2addr v11, v10

    .line 363
    iget-object v10, v3, Liss;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lzsj;->a()Lzsj;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iput-object v10, v3, Liss;->j:Lzsj;

    .line 376
    .line 377
    iget-object v10, v6, Layxr;->c:Laqne;

    .line 378
    .line 379
    if-nez v10, :cond_a

    .line 380
    .line 381
    sget-object v10, Laqne;->a:Laqne;

    .line 382
    .line 383
    :cond_a
    iget v13, v10, Laqne;->b:I

    .line 384
    .line 385
    const/16 v14, 0xb

    .line 386
    .line 387
    if-ne v13, v14, :cond_b

    .line 388
    .line 389
    iget-object v10, v10, Laqne;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v10, Laqnc;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_b
    sget-object v10, Laqnc;->a:Laqnc;

    .line 395
    .line 396
    :goto_6
    iget-object v13, v3, Liss;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v15, v3, Liss;->a:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v14, v3, Liss;->j:Lzsj;

    .line 407
    .line 408
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v9, v10, Laqnc;->g:I

    .line 412
    .line 413
    invoke-static {v9}, La;->bt(I)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-nez v9, :cond_c

    .line 418
    .line 419
    move v9, v8

    .line 420
    :cond_c
    sget v17, Lisp;->a:I

    .line 421
    .line 422
    sget-object v17, Lawwy;->a:Lawwy;

    .line 423
    .line 424
    add-int/lit8 v9, v9, -0x2

    .line 425
    .line 426
    const/4 v8, 0x3

    .line 427
    if-eq v9, v12, :cond_e

    .line 428
    .line 429
    if-eq v9, v8, :cond_d

    .line 430
    .line 431
    const/4 v9, 0x4

    .line 432
    goto :goto_7

    .line 433
    :cond_d
    const/4 v9, 0x6

    .line 434
    goto :goto_7

    .line 435
    :cond_e
    const/4 v9, 0x5

    .line 436
    :goto_7
    iget v8, v10, Laqnc;->c:I

    .line 437
    .line 438
    invoke-static {v8}, Lawwy;->a(I)Lawwy;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-nez v8, :cond_f

    .line 443
    .line 444
    sget-object v8, Lawwy;->a:Lawwy;

    .line 445
    .line 446
    :cond_f
    iget v8, v8, Lawwy;->m:I

    .line 447
    .line 448
    invoke-static {v8}, Layrn;->a(I)Layrn;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget-object v12, v10, Laqnc;->b:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, v10, Laqnc;->e:Lavxi;

    .line 455
    .line 456
    if-nez v0, :cond_10

    .line 457
    .line 458
    sget-object v0, Lavxi;->a:Lavxi;

    .line 459
    .line 460
    :cond_10
    invoke-static {v0}, Lisp;->a(Lavxi;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    move-object/from16 v20, v4

    .line 465
    .line 466
    iget-object v4, v10, Laqnc;->f:Lavxi;

    .line 467
    .line 468
    if-nez v4, :cond_11

    .line 469
    .line 470
    sget-object v4, Lavxi;->a:Lavxi;

    .line 471
    .line 472
    :cond_11
    invoke-static {v4}, Lisp;->a(Lavxi;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    iget v10, v10, Laqnc;->d:I

    .line 477
    .line 478
    invoke-static {v10}, La;->by(I)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-nez v10, :cond_12

    .line 483
    .line 484
    const/4 v10, 0x1

    .line 485
    :cond_12
    add-int/lit8 v10, v10, -0x1

    .line 486
    .line 487
    move-object/from16 v21, v1

    .line 488
    .line 489
    const/4 v1, 0x2

    .line 490
    if-ne v10, v1, :cond_14

    .line 491
    .line 492
    iget-object v1, v3, Liss;->k:Lyhq;

    .line 493
    .line 494
    invoke-virtual {v1}, Lyhq;->ah()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_13

    .line 499
    .line 500
    const/4 v10, 0x3

    .line 501
    goto :goto_8

    .line 502
    :cond_13
    const/4 v10, 0x2

    .line 503
    :cond_14
    :goto_8
    iget-object v1, v3, Liss;->k:Lyhq;

    .line 504
    .line 505
    invoke-virtual {v1}, Lyhq;->T()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_15

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v8}, Lzsm;->a(Layrn;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v13, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f(Z)V

    .line 519
    .line 520
    .line 521
    :cond_15
    invoke-virtual {v13, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x5

    .line 525
    if-ne v9, v1, :cond_16

    .line 526
    .line 527
    const/16 v1, 0x13

    .line 528
    .line 529
    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 530
    .line 531
    .line 532
    const/4 v1, 0x6

    .line 533
    goto :goto_9

    .line 534
    :cond_16
    const/4 v1, 0x6

    .line 535
    if-ne v9, v1, :cond_17

    .line 536
    .line 537
    const/16 v9, 0x15

    .line 538
    .line 539
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 540
    .line 541
    .line 542
    :cond_17
    :goto_9
    iget-object v9, v3, Liss;->l:Lzll;

    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v8}, Lzll;->l(Layrn;)Lzsn;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v8}, Lzsn;->a()Lj$/util/Optional;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-virtual {v15}, Lj$/util/Optional;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    if-eqz v15, :cond_18

    .line 563
    .line 564
    invoke-virtual {v9}, Lzll;->k()Lzsn;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    :cond_18
    invoke-virtual {v8}, Lzsn;->a()Lj$/util/Optional;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v9}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Landroid/graphics/Typeface;

    .line 577
    .line 578
    invoke-virtual {v13, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 579
    .line 580
    .line 581
    const/high16 v9, 0x42100000    # 36.0f

    .line 582
    .line 583
    const/4 v15, 0x2

    .line 584
    invoke-virtual {v13, v15, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    .line 585
    .line 586
    .line 587
    iget-object v15, v8, Lzsn;->a:Layrn;

    .line 588
    .line 589
    iget v8, v8, Lzsn;->g:I

    .line 590
    .line 591
    invoke-virtual {v14, v15, v8}, Lzsj;->e(Layrn;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    iget-object v8, v3, Liss;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    if-nez v8, :cond_19

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    goto :goto_a

    .line 610
    :cond_19
    invoke-interface {v8}, Landroid/text/Editable;->length()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    :goto_a
    invoke-virtual {v13, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setSelection(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v10}, Lzsj;->d(I)V

    .line 618
    .line 619
    .line 620
    iget-object v8, v3, Liss;->k:Lyhq;

    .line 621
    .line 622
    invoke-virtual {v8}, Lyhq;->ah()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_1b

    .line 627
    .line 628
    const/4 v8, 0x2

    .line 629
    if-ne v10, v8, :cond_1a

    .line 630
    .line 631
    const/4 v8, 0x1

    .line 632
    goto :goto_b

    .line 633
    :cond_1a
    const/4 v8, 0x0

    .line 634
    :goto_b
    invoke-virtual {v13, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e(Z)V

    .line 635
    .line 636
    .line 637
    :cond_1b
    invoke-virtual {v13, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setBackgroundColor(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextColor(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    const/16 v8, 0xc

    .line 652
    .line 653
    if-eqz v0, :cond_1e

    .line 654
    .line 655
    if-eqz v4, :cond_1e

    .line 656
    .line 657
    const/4 v10, 0x0

    .line 658
    cmpl-float v10, v11, v10

    .line 659
    .line 660
    if-nez v10, :cond_1c

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_1c
    const/high16 v10, -0x80000000

    .line 664
    .line 665
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    iget-object v10, v3, Liss;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const/16 v13, 0x70

    .line 679
    .line 680
    const/high16 v14, 0x4f000000

    .line 681
    .line 682
    :goto_c
    if-lt v13, v8, :cond_1e

    .line 683
    .line 684
    int-to-float v15, v13

    .line 685
    const/4 v1, 0x2

    .line 686
    invoke-virtual {v10, v1, v15}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v0, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->measure(II)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredWidth()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    int-to-float v1, v1

    .line 697
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredHeight()I

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    int-to-float v12, v12

    .line 702
    div-float/2addr v1, v12

    .line 703
    sub-float/2addr v1, v11

    .line 704
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    cmpg-float v12, v12, v14

    .line 709
    .line 710
    if-gez v12, :cond_1d

    .line 711
    .line 712
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    move v14, v1

    .line 717
    move v9, v15

    .line 718
    :cond_1d
    add-int/lit8 v13, v13, -0x1

    .line 719
    .line 720
    const/4 v1, 0x6

    .line 721
    goto :goto_c

    .line 722
    :cond_1e
    :goto_d
    iget-object v0, v3, Liss;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(F)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v6, Layxr;->c:Laqne;

    .line 731
    .line 732
    if-nez v0, :cond_1f

    .line 733
    .line 734
    sget-object v0, Laqne;->a:Laqne;

    .line 735
    .line 736
    :cond_1f
    iget v1, v0, Laqne;->b:I

    .line 737
    .line 738
    const/16 v4, 0xb

    .line 739
    .line 740
    if-ne v1, v4, :cond_20

    .line 741
    .line 742
    iget-object v0, v0, Laqne;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Laqnc;

    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_20
    sget-object v0, Laqnc;->a:Laqnc;

    .line 748
    .line 749
    :goto_e
    iget v0, v0, Laqnc;->c:I

    .line 750
    .line 751
    invoke-static {v0}, Lawwy;->a(I)Lawwy;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-nez v0, :cond_21

    .line 756
    .line 757
    sget-object v0, Lawwy;->a:Lawwy;

    .line 758
    .line 759
    :cond_21
    iget v0, v0, Lawwy;->m:I

    .line 760
    .line 761
    invoke-static {v0}, Layrn;->a(I)Layrn;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v1, v3, Liss;->l:Lzll;

    .line 766
    .line 767
    if-eqz v1, :cond_23

    .line 768
    .line 769
    if-nez v0, :cond_22

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_22
    invoke-virtual {v1, v0}, Lzll;->m(Layrn;)Lj$/util/Optional;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_23

    .line 781
    .line 782
    iget-object v1, v3, Liss;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lzsn;

    .line 792
    .line 793
    iget-object v0, v0, Lzsn;->c:Lj$/util/Optional;

    .line 794
    .line 795
    new-instance v4, Lhwj;

    .line 796
    .line 797
    invoke-direct {v4, v3, v8}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/4 v4, 0x0

    .line 805
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d(I)V

    .line 820
    .line 821
    .line 822
    :cond_23
    :goto_f
    iget-object v0, v3, Liss;->i:Lalxb;

    .line 823
    .line 824
    if-eqz v0, :cond_24

    .line 825
    .line 826
    sget-object v1, Lalxi;->a:Ljava/lang/Runnable;

    .line 827
    .line 828
    const-wide/16 v8, 0x12c

    .line 829
    .line 830
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 831
    .line 832
    invoke-interface {v0, v1, v8, v9, v4}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v1, v3, Liss;->h:Lbna;

    .line 837
    .line 838
    new-instance v4, Liiq;

    .line 839
    .line 840
    const/16 v6, 0xd

    .line 841
    .line 842
    invoke-direct {v4, v6}, Liiq;-><init>(I)V

    .line 843
    .line 844
    .line 845
    new-instance v6, Lglk;

    .line 846
    .line 847
    const/4 v8, 0x7

    .line 848
    invoke-direct {v6, v3, v7, v5, v8}, Lglk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v0, v4, v6}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 852
    .line 853
    .line 854
    :cond_24
    move-object/from16 v0, p0

    .line 855
    .line 856
    move-object/from16 v4, v20

    .line 857
    .line 858
    move-object/from16 v1, v21

    .line 859
    .line 860
    const/4 v9, 0x6

    .line 861
    const/4 v12, 0x1

    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :cond_25
    move-object/from16 v0, p0

    .line 865
    .line 866
    goto/16 :goto_4

    .line 867
    .line 868
    :cond_26
    :goto_10
    move-object/from16 v21, v1

    .line 869
    .line 870
    return-object v21
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
