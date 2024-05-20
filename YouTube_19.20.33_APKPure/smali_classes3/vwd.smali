.class public final synthetic Lvwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lvwf;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvwf;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwd;->a:Lvwf;

    .line 5
    .line 6
    iput-object p2, p0, Lvwd;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 7
    .line 8
    iput-object p3, p0, Lvwd;->c:Ljava/lang/String;

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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lvwd;->a:Lvwf;

    .line 4
    .line 5
    iget-object v3, v2, Lvwf;->c:Lbbko;

    .line 6
    .line 7
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lyhq;

    .line 12
    .line 13
    iget-object v2, v2, Lvwf;->d:Lbbko;

    .line 14
    .line 15
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lahig;

    .line 20
    .line 21
    invoke-static {}, Lalcj;->d()Lalce;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v1, Lvwd;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 28
    .line 29
    sget-object v6, Larug;->a:Larug;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v1, Lvwd;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lalce;->g()Lalcj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto/16 :goto_15

    .line 44
    .line 45
    :cond_0
    iget-object v5, v5, Larug;->h:Landg;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_36

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lauvf;

    .line 62
    .line 63
    sget-object v8, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Lancn;

    .line 64
    .line 65
    invoke-static {v6, v8}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lanqi;

    .line 70
    .line 71
    if-eqz v6, :cond_35

    .line 72
    .line 73
    iget v8, v6, Lanqi;->b:I

    .line 74
    .line 75
    and-int/lit8 v8, v8, 0x4

    .line 76
    .line 77
    if-eqz v8, :cond_35

    .line 78
    .line 79
    :try_start_0
    iget-object v8, v3, Lyhq;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v8, v6, Lanqi;->e:Lanuf;
    :try_end_0
    .catch Lvwx; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lvxa; {:try_start_0 .. :try_end_0} :catch_a

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    :try_start_1
    sget-object v8, Lanuf;->a:Lanuf;
    :try_end_1
    .catch Lvwx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lvxa; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :goto_1
    move-object v1, v0

    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    goto/16 :goto_13

    .line 95
    .line 96
    :cond_1
    :goto_2
    :try_start_2
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v8, v9}, Lvkg;->z(Lanuf;Lj$/util/Optional;)Lwiu;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, Lanst;->a:Lanst;

    .line 105
    .line 106
    iget-object v9, v6, Lanqi;->c:Lanqh;
    :try_end_2
    .catch Lvwx; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lvxa; {:try_start_2 .. :try_end_2} :catch_a

    .line 107
    .line 108
    if-nez v9, :cond_2

    .line 109
    .line 110
    :try_start_3
    sget-object v9, Lanqh;->a:Lanqh;
    :try_end_3
    .catch Lvwx; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lvxa; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    .line 112
    :cond_2
    :try_start_4
    iget v9, v9, Lanqh;->c:I

    .line 113
    .line 114
    invoke-static {v9}, Lanst;->a(I)Lanst;

    .line 115
    .line 116
    .line 117
    move-result-object v9
    :try_end_4
    .catch Lvwx; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lvxa; {:try_start_4 .. :try_end_4} :catch_a

    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    :try_start_5
    sget-object v9, Lanst;->a:Lanst;
    :try_end_5
    .catch Lvwx; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lvxa; {:try_start_5 .. :try_end_5} :catch_0

    .line 121
    .line 122
    :cond_3
    :try_start_6
    invoke-virtual {v9}, Lanst;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v9
    :try_end_6
    .catch Lvwx; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lvxa; {:try_start_6 .. :try_end_6} :catch_a

    .line 126
    const/4 v10, 0x6

    .line 127
    const-string v12, "Failed to create a client trigger. "

    .line 128
    .line 129
    const/16 v14, 0x75

    .line 130
    .line 131
    if-eq v9, v10, :cond_1e

    .line 132
    .line 133
    const/16 v10, 0x9

    .line 134
    .line 135
    if-eq v9, v10, :cond_12

    .line 136
    .line 137
    const/16 v10, 0xd

    .line 138
    .line 139
    if-eq v9, v10, :cond_4

    .line 140
    .line 141
    :goto_3
    move-object/from16 v16, v2

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_4
    :try_start_7
    iget-object v9, v6, Lanqi;->d:Lanqj;

    .line 147
    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    sget-object v9, Lanqj;->a:Lanqj;

    .line 151
    .line 152
    :cond_5
    iget-object v9, v9, Lanqj;->b:Lauvf;

    .line 153
    .line 154
    if-nez v9, :cond_6

    .line 155
    .line 156
    sget-object v9, Lauvf;->a:Lauvf;

    .line 157
    .line 158
    :cond_6
    sget-object v10, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Lancn;

    .line 159
    .line 160
    invoke-static {v9, v10}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Laohc;

    .line 165
    .line 166
    if-eqz v9, :cond_11

    .line 167
    .line 168
    iget-object v10, v9, Laohc;->d:Lauvf;

    .line 169
    .line 170
    if-nez v10, :cond_7

    .line 171
    .line 172
    sget-object v10, Lauvf;->a:Lauvf;

    .line 173
    .line 174
    :cond_7
    sget-object v15, Lcom/google/protos/youtube/api/innertube/AdEngagementPanelsRendererOuterClass;->adEngagementPanelsRenderer:Lancn;

    .line 175
    .line 176
    invoke-static {v10, v15}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lanod;

    .line 181
    .line 182
    if-eqz v10, :cond_10

    .line 183
    .line 184
    iget-object v10, v10, Lanod;->b:Landg;

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget-object v14, v9, Laohc;->c:Lanoq;

    .line 194
    .line 195
    if-nez v14, :cond_9

    .line 196
    .line 197
    sget-object v14, Lanoq;->a:Lanoq;

    .line 198
    .line 199
    :cond_9
    iget-object v15, v6, Lanqi;->c:Lanqh;

    .line 200
    .line 201
    if-nez v15, :cond_a

    .line 202
    .line 203
    sget-object v15, Lanqh;->a:Lanqh;

    .line 204
    .line 205
    :cond_a
    iget-object v15, v15, Lanqh;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v10, v15}, Lahig;->P(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    new-instance v13, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v11, Lwdm;

    .line 217
    .line 218
    invoke-direct {v11, v10}, Lwdm;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v10, Lwej;

    .line 225
    .line 226
    invoke-direct {v10, v15}, Lwej;-><init>(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget v10, v9, Laohc;->b:I

    .line 233
    .line 234
    and-int/lit8 v10, v10, 0x4

    .line 235
    .line 236
    if-eqz v10, :cond_c

    .line 237
    .line 238
    new-instance v10, Lwfo;

    .line 239
    .line 240
    iget-object v11, v9, Laohc;->g:Laoxu;

    .line 241
    .line 242
    if-nez v11, :cond_b

    .line 243
    .line 244
    sget-object v11, Laoxu;->a:Laoxu;

    .line 245
    .line 246
    :cond_b
    invoke-direct {v10, v11}, Lwfo;-><init>(Laoxu;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v10, Lwfm;

    .line 253
    .line 254
    sget-object v11, Lalgw;->b:Lalcp;

    .line 255
    .line 256
    invoke-direct {v10, v11}, Lwfm;-><init>(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_c
    sget-object v10, Lalgr;->a:Lalcj;
    :try_end_7
    .catch Lvwx; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lvxa; {:try_start_7 .. :try_end_7} :catch_0

    .line 263
    .line 264
    :try_start_8
    iget-object v11, v2, Lahig;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v11, v9, Laohc;->e:Landg;

    .line 267
    .line 268
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v11, v15}, Lvkg;->B(Ljava/util/List;Lj$/util/Optional;)Lalcj;

    .line 273
    .line 274
    .line 275
    move-result-object v11
    :try_end_8
    .catch Lvxa; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lvwx; {:try_start_8 .. :try_end_8} :catch_1

    .line 276
    :try_start_9
    iget-object v15, v2, Lahig;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v9, v9, Laohc;->f:Landg;

    .line 279
    .line 280
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v9, v15}, Lvkg;->B(Ljava/util/List;Lj$/util/Optional;)Lalcj;

    .line 285
    .line 286
    .line 287
    move-result-object v10
    :try_end_9
    .catch Lvxa; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lvwx; {:try_start_9 .. :try_end_9} :catch_1

    .line 288
    goto :goto_5

    .line 289
    :catch_2
    move-exception v0

    .line 290
    move-object v9, v0

    .line 291
    goto :goto_4

    .line 292
    :catch_3
    move-exception v0

    .line 293
    move-object v9, v0

    .line 294
    move-object v11, v10

    .line 295
    :goto_4
    :try_start_a
    iget-object v15, v2, Lahig;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v9}, Lvxa;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v9}, Lvhj;->n(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {v2, v8, v6, v14}, Lahig;->M(Lwiu;Lanqi;Lanoq;)Larwn;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {}, Lwge;->a()Lwgd;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    iget-object v1, v14, Lanoq;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v15, v1}, Lwgd;->i(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget v1, v14, Lanoq;->d:I

    .line 326
    .line 327
    invoke-static {v1}, Lansp;->a(I)Lansp;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v1, :cond_d

    .line 332
    .line 333
    sget-object v1, Lansp;->a:Lansp;

    .line 334
    .line 335
    :cond_d
    invoke-virtual {v15, v1}, Lwgd;->j(Lansp;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    invoke-virtual {v15, v1}, Lwgd;->k(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v11}, Lwgd;->f(Lalcj;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v10}, Lwgd;->g(Lalcj;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v9}, Lwgd;->d(Larwn;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v13}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v15, v1}, Lwgd;->c(Lwdb;)V

    .line 356
    .line 357
    .line 358
    iget v1, v14, Lanoq;->b:I

    .line 359
    .line 360
    and-int/lit8 v1, v1, 0x4

    .line 361
    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    iget-object v1, v14, Lanoq;->e:Lanoo;

    .line 365
    .line 366
    if-nez v1, :cond_e

    .line 367
    .line 368
    sget-object v1, Lanoo;->a:Lanoo;

    .line 369
    .line 370
    :cond_e
    invoke-virtual {v15, v1}, Lwgd;->b(Lanoo;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    invoke-virtual {v15}, Lwgd;->a()Lwge;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_10
    new-instance v1, Lvwx;

    .line 380
    .line 381
    const-string v6, "Unable to fetch the ad engagement panels from the below player immersive layout renderer."

    .line 382
    .line 383
    invoke-direct {v1, v6, v14}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_11
    new-instance v1, Lvwx;

    .line 388
    .line 389
    const-string v6, "Unable to fetch the below player immersive ad layout renderer to build a layout."

    .line 390
    .line 391
    invoke-direct {v1, v6, v14}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_12
    iget-object v1, v6, Lanqi;->d:Lanqj;

    .line 396
    .line 397
    if-nez v1, :cond_13

    .line 398
    .line 399
    sget-object v1, Lanqj;->a:Lanqj;

    .line 400
    .line 401
    :cond_13
    iget-object v1, v1, Lanqj;->b:Lauvf;

    .line 402
    .line 403
    if-nez v1, :cond_14

    .line 404
    .line 405
    sget-object v1, Lauvf;->a:Lauvf;

    .line 406
    .line 407
    :cond_14
    sget-object v9, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementAdLayoutRendererOuterClass;->fullscreenEngagementAdLayoutRenderer:Lancn;

    .line 408
    .line 409
    invoke-static {v1, v9}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Laqit;

    .line 414
    .line 415
    if-eqz v1, :cond_1d

    .line 416
    .line 417
    iget-object v9, v1, Laqit;->c:Lauvf;

    .line 418
    .line 419
    if-nez v9, :cond_15

    .line 420
    .line 421
    sget-object v9, Lauvf;->a:Lauvf;

    .line 422
    .line 423
    :cond_15
    sget-object v10, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementCompanionRendererOuterClass;->fullscreenEngagementCompanionRenderer:Lancn;

    .line 424
    .line 425
    invoke-static {v9, v10}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Laqiu;

    .line 430
    .line 431
    if-eqz v9, :cond_1c

    .line 432
    .line 433
    sget-object v10, Lalgr;->a:Lalcj;
    :try_end_a
    .catch Lvwx; {:try_start_a .. :try_end_a} :catch_1
    .catch Lvxa; {:try_start_a .. :try_end_a} :catch_0

    .line 434
    .line 435
    :try_start_b
    iget-object v11, v2, Lahig;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v11, v1, Laqit;->d:Landg;

    .line 438
    .line 439
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-static {v11, v13}, Lvkg;->B(Ljava/util/List;Lj$/util/Optional;)Lalcj;

    .line 444
    .line 445
    .line 446
    move-result-object v10
    :try_end_b
    .catch Lvxa; {:try_start_b .. :try_end_b} :catch_4
    .catch Lvwx; {:try_start_b .. :try_end_b} :catch_1

    .line 447
    goto :goto_6

    .line 448
    :catch_4
    move-exception v0

    .line 449
    move-object v11, v0

    .line 450
    :try_start_c
    iget-object v13, v2, Lahig;->b:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v11}, Lvxa;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v11}, Lvhj;->n(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_6
    iget-object v1, v1, Laqit;->b:Lanoq;

    .line 468
    .line 469
    if-nez v1, :cond_16

    .line 470
    .line 471
    sget-object v1, Lanoq;->a:Lanoq;

    .line 472
    .line 473
    :cond_16
    iget v11, v1, Lanoq;->b:I

    .line 474
    .line 475
    and-int/lit8 v11, v11, 0x4

    .line 476
    .line 477
    if-eqz v11, :cond_17

    .line 478
    .line 479
    iget-object v11, v1, Lanoq;->e:Lanoo;

    .line 480
    .line 481
    if-nez v11, :cond_19

    .line 482
    .line 483
    sget-object v11, Lanoo;->a:Lanoo;

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_17
    iget v11, v9, Laqiu;->b:I

    .line 487
    .line 488
    and-int/lit8 v11, v11, 0x4

    .line 489
    .line 490
    if-eqz v11, :cond_18

    .line 491
    .line 492
    iget-object v11, v9, Laqiu;->e:Lanoo;

    .line 493
    .line 494
    if-nez v11, :cond_19

    .line 495
    .line 496
    sget-object v11, Lanoo;->a:Lanoo;

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_18
    const/4 v11, 0x0

    .line 500
    :cond_19
    :goto_7
    invoke-virtual {v2, v8, v6, v1}, Lahig;->M(Lwiu;Lanqi;Lanoq;)Larwn;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    new-instance v14, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v15, Lwei;

    .line 510
    .line 511
    invoke-direct {v15, v9}, Lwei;-><init>(Laqiu;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lwge;->a()Lwgd;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    iget-object v15, v1, Lanoq;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v9, v15}, Lwgd;->i(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget v1, v1, Lanoq;->d:I

    .line 527
    .line 528
    invoke-static {v1}, Lansp;->a(I)Lansp;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-nez v1, :cond_1a

    .line 533
    .line 534
    sget-object v1, Lansp;->a:Lansp;

    .line 535
    .line 536
    :cond_1a
    invoke-virtual {v9, v1}, Lwgd;->j(Lansp;)V

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    invoke-virtual {v9, v1}, Lwgd;->k(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v10}, Lwgd;->f(Lalcj;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v13}, Lwgd;->d(Larwn;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v14}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v9, v1}, Lwgd;->c(Lwdb;)V

    .line 554
    .line 555
    .line 556
    if-eqz v11, :cond_1b

    .line 557
    .line 558
    invoke-virtual {v9, v11}, Lwgd;->b(Lanoo;)V

    .line 559
    .line 560
    .line 561
    :cond_1b
    invoke-virtual {v9}, Lwgd;->a()Lwge;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_8
    move-object/from16 v16, v2

    .line 566
    .line 567
    goto/16 :goto_b

    .line 568
    .line 569
    :cond_1c
    new-instance v1, Lvwx;

    .line 570
    .line 571
    const-string v6, "Unable to fetch the ad engagement panels from the fullscreen engagement ad layout renderer."

    .line 572
    .line 573
    invoke-direct {v1, v6, v14}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_1d
    new-instance v1, Lvwx;

    .line 578
    .line 579
    const-string v6, "Unable to fetch the fullscreen engagement ad layout renderer to build a layout"

    .line 580
    .line 581
    invoke-direct {v1, v6, v14}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    throw v1
    :try_end_c
    .catch Lvwx; {:try_start_c .. :try_end_c} :catch_1
    .catch Lvxa; {:try_start_c .. :try_end_c} :catch_0

    .line 585
    :cond_1e
    :try_start_d
    iget-object v1, v6, Lanqi;->d:Lanqj;
    :try_end_d
    .catch Lvwx; {:try_start_d .. :try_end_d} :catch_b
    .catch Lvxa; {:try_start_d .. :try_end_d} :catch_a

    .line 586
    .line 587
    if-nez v1, :cond_1f

    .line 588
    .line 589
    :try_start_e
    sget-object v1, Lanqj;->a:Lanqj;
    :try_end_e
    .catch Lvwx; {:try_start_e .. :try_end_e} :catch_1
    .catch Lvxa; {:try_start_e .. :try_end_e} :catch_0

    .line 590
    .line 591
    :cond_1f
    :try_start_f
    iget-object v1, v1, Lanqj;->b:Lauvf;
    :try_end_f
    .catch Lvwx; {:try_start_f .. :try_end_f} :catch_b
    .catch Lvxa; {:try_start_f .. :try_end_f} :catch_a

    .line 592
    .line 593
    if-nez v1, :cond_20

    .line 594
    .line 595
    :try_start_10
    sget-object v1, Lauvf;->a:Lauvf;
    :try_end_10
    .catch Lvwx; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lvxa; {:try_start_10 .. :try_end_10} :catch_0

    .line 596
    .line 597
    :cond_20
    :try_start_11
    sget-object v9, Lcom/google/protos/youtube/api/innertube/BelowPlayerAdLayoutRendererOuterClass;->belowPlayerAdLayoutRenderer:Lancn;

    .line 598
    .line 599
    invoke-static {v1, v9}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Laohb;

    .line 604
    .line 605
    if-eqz v1, :cond_33

    .line 606
    .line 607
    sget-object v9, Lalgr;->a:Lalcj;
    :try_end_11
    .catch Lvwx; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lvxa; {:try_start_11 .. :try_end_11} :catch_a

    .line 608
    .line 609
    :try_start_12
    iget-object v10, v2, Lahig;->a:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v10, v1, Laohb;->d:Landg;

    .line 612
    .line 613
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-static {v10, v11}, Lvkg;->B(Ljava/util/List;Lj$/util/Optional;)Lalcj;

    .line 618
    .line 619
    .line 620
    move-result-object v9
    :try_end_12
    .catch Lvxa; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lvwx; {:try_start_12 .. :try_end_12} :catch_1

    .line 621
    goto :goto_9

    .line 622
    :catch_5
    move-exception v0

    .line 623
    move-object v10, v0

    .line 624
    :try_start_13
    iget-object v11, v2, Lahig;->b:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-virtual {v10}, Lvxa;->getMessage()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-static {v10}, Lvhj;->n(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :goto_9
    iget-object v10, v1, Laohb;->b:Lanoq;
    :try_end_13
    .catch Lvwx; {:try_start_13 .. :try_end_13} :catch_b
    .catch Lvxa; {:try_start_13 .. :try_end_13} :catch_a

    .line 642
    .line 643
    if-nez v10, :cond_21

    .line 644
    .line 645
    :try_start_14
    sget-object v10, Lanoq;->a:Lanoq;
    :try_end_14
    .catch Lvwx; {:try_start_14 .. :try_end_14} :catch_1
    .catch Lvxa; {:try_start_14 .. :try_end_14} :catch_0

    .line 646
    .line 647
    :cond_21
    :try_start_15
    invoke-virtual {v2, v8, v6, v10}, Lahig;->M(Lwiu;Lanqi;Lanoq;)Larwn;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    new-instance v13, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .line 655
    .line 656
    iget-object v15, v1, Laohb;->c:Lauvf;
    :try_end_15
    .catch Lvwx; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lvxa; {:try_start_15 .. :try_end_15} :catch_a

    .line 657
    .line 658
    if-nez v15, :cond_22

    .line 659
    .line 660
    :try_start_16
    sget-object v15, Lauvf;->a:Lauvf;
    :try_end_16
    .catch Lvwx; {:try_start_16 .. :try_end_16} :catch_1
    .catch Lvxa; {:try_start_16 .. :try_end_16} :catch_0

    .line 661
    .line 662
    :cond_22
    :try_start_17
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 663
    .line 664
    invoke-static {v15, v14}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    check-cast v14, Lapym;

    .line 669
    .line 670
    if-eqz v14, :cond_23

    .line 671
    .line 672
    sget-object v15, Lapel;->a:Lapel;

    .line 673
    .line 674
    invoke-virtual {v15}, Lancp;->createBuilder()Lanch;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    invoke-virtual {v15}, Lanch;->copyOnWrite()V
    :try_end_17
    .catch Lvwx; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lvxa; {:try_start_17 .. :try_end_17} :catch_a

    .line 679
    .line 680
    .line 681
    move-object/from16 v16, v2

    .line 682
    .line 683
    :try_start_18
    iget-object v2, v15, Lanch;->instance:Lancp;

    .line 684
    .line 685
    check-cast v2, Lapel;

    .line 686
    .line 687
    iput-object v14, v2, Lapel;->d:Lapym;

    .line 688
    .line 689
    iget v14, v2, Lapel;->b:I

    .line 690
    .line 691
    or-int/lit8 v14, v14, 0x20

    .line 692
    .line 693
    iput v14, v2, Lapel;->b:I

    .line 694
    .line 695
    invoke-virtual {v15}, Lanch;->build()Lancp;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lapel;

    .line 700
    .line 701
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    goto :goto_a

    .line 706
    :cond_23
    move-object/from16 v16, v2

    .line 707
    .line 708
    iget-object v2, v1, Laohb;->c:Lauvf;

    .line 709
    .line 710
    if-nez v2, :cond_24

    .line 711
    .line 712
    sget-object v2, Lauvf;->a:Lauvf;

    .line 713
    .line 714
    :cond_24
    sget-object v14, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;->multiStateCompanionAdRenderer:Lancn;

    .line 715
    .line 716
    invoke-static {v2, v14}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

    .line 721
    .line 722
    if-eqz v2, :cond_25

    .line 723
    .line 724
    sget-object v14, Lapel;->a:Lapel;

    .line 725
    .line 726
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object v15, v14, Lanch;->instance:Lancp;

    .line 734
    .line 735
    check-cast v15, Lapel;

    .line 736
    .line 737
    iput-object v2, v15, Lapel;->e:Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$MultiStateCompanionAdRenderer;

    .line 738
    .line 739
    iget v2, v15, Lapel;->b:I

    .line 740
    .line 741
    or-int/lit8 v2, v2, 0x40

    .line 742
    .line 743
    iput v2, v15, Lapel;->b:I

    .line 744
    .line 745
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lapel;

    .line 750
    .line 751
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    goto :goto_a

    .line 756
    :cond_25
    sget-object v2, Lakvi;->a:Lakvi;

    .line 757
    .line 758
    :goto_a
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    if-eqz v14, :cond_32

    .line 763
    .line 764
    new-instance v14, Lwdv;

    .line 765
    .line 766
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lapel;

    .line 771
    .line 772
    invoke-direct {v14, v2}, Lwdv;-><init>(Lapel;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    new-instance v2, Lwdp;

    .line 779
    .line 780
    invoke-direct {v2, v1}, Lwdp;-><init>(Laohb;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    invoke-static {}, Lwge;->a()Lwgd;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v2, v10, Lanoq;->c:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lwgd;->i(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget v2, v10, Lanoq;->d:I

    .line 796
    .line 797
    invoke-static {v2}, Lansp;->a(I)Lansp;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-nez v2, :cond_26

    .line 802
    .line 803
    sget-object v2, Lansp;->a:Lansp;

    .line 804
    .line 805
    :cond_26
    invoke-virtual {v1, v2}, Lwgd;->j(Lansp;)V

    .line 806
    .line 807
    .line 808
    const/4 v2, 0x1

    .line 809
    invoke-virtual {v1, v2}, Lwgd;->k(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v9}, Lwgd;->f(Lalcj;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v10, Lanoq;->e:Lanoo;

    .line 816
    .line 817
    if-nez v2, :cond_27

    .line 818
    .line 819
    sget-object v2, Lanoo;->a:Lanoo;

    .line 820
    .line 821
    :cond_27
    invoke-virtual {v1, v2}, Lwgd;->b(Lanoo;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v11}, Lwgd;->d(Larwn;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v13}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v1, v2}, Lwgd;->c(Lwdb;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Lwgd;->a()Lwge;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_b
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 839
    .line 840
    .line 841
    move-result-object v25

    .line 842
    iget-object v1, v6, Lanqi;->c:Lanqh;

    .line 843
    .line 844
    if-nez v1, :cond_28

    .line 845
    .line 846
    sget-object v1, Lanqh;->a:Lanqh;

    .line 847
    .line 848
    :cond_28
    iget v1, v1, Lanqh;->c:I

    .line 849
    .line 850
    invoke-static {v1}, Lanst;->a(I)Lanst;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-nez v1, :cond_29

    .line 855
    .line 856
    sget-object v1, Lanst;->a:Lanst;

    .line 857
    .line 858
    :cond_29
    sget-object v2, Lanst;->g:Lanst;

    .line 859
    .line 860
    if-eq v1, v2, :cond_2a

    .line 861
    .line 862
    sget-object v2, Lanst;->n:Lanst;

    .line 863
    .line 864
    if-eq v1, v2, :cond_2a

    .line 865
    .line 866
    sget-object v2, Lanst;->j:Lanst;

    .line 867
    .line 868
    if-eq v1, v2, :cond_2a

    .line 869
    .line 870
    const/4 v13, 0x0

    .line 871
    goto/16 :goto_10

    .line 872
    .line 873
    :cond_2a
    sget-object v1, Lalgr;->a:Lalcj;
    :try_end_18
    .catch Lvwx; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lvxa; {:try_start_18 .. :try_end_18} :catch_8

    .line 874
    .line 875
    :try_start_19
    iget-object v2, v3, Lyhq;->e:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v2, v6, Lanqi;->f:Landg;

    .line 878
    .line 879
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    invoke-static {v2, v9}, Lvkg;->B(Ljava/util/List;Lj$/util/Optional;)Lalcj;

    .line 884
    .line 885
    .line 886
    move-result-object v2
    :try_end_19
    .catch Lvxa; {:try_start_19 .. :try_end_19} :catch_7
    .catch Lvwx; {:try_start_19 .. :try_end_19} :catch_9

    .line 887
    :try_start_1a
    iget-object v9, v3, Lyhq;->e:Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v9, v6, Lanqi;->g:Landg;

    .line 890
    .line 891
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    invoke-static {v9, v10}, Lvkg;->B(Ljava/util/List;Lj$/util/Optional;)Lalcj;

    .line 896
    .line 897
    .line 898
    move-result-object v1
    :try_end_1a
    .catch Lvxa; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Lvwx; {:try_start_1a .. :try_end_1a} :catch_9

    .line 899
    goto :goto_d

    .line 900
    :catch_6
    move-exception v0

    .line 901
    move-object v9, v0

    .line 902
    goto :goto_c

    .line 903
    :catch_7
    move-exception v0

    .line 904
    move-object v9, v0

    .line 905
    move-object v2, v1

    .line 906
    :goto_c
    :try_start_1b
    invoke-virtual {v9}, Lvxa;->getMessage()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-static {v9}, Lvhj;->h(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :goto_d
    move-object/from16 v22, v1

    .line 922
    .line 923
    move-object/from16 v21, v2

    .line 924
    .line 925
    new-instance v1, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v25 .. v25}, Lj$/util/Optional;->isPresent()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_2b

    .line 935
    .line 936
    new-instance v2, Lwfb;

    .line 937
    .line 938
    invoke-virtual/range {v25 .. v25}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    check-cast v9, Lwge;

    .line 943
    .line 944
    invoke-direct {v2, v9}, Lwfb;-><init>(Lwge;)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    :cond_2b
    iget-object v2, v6, Lanqi;->c:Lanqh;

    .line 951
    .line 952
    if-nez v2, :cond_2c

    .line 953
    .line 954
    sget-object v9, Lanqh;->a:Lanqh;

    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_2c
    move-object v9, v2

    .line 958
    :goto_e
    iget-object v9, v9, Lanqh;->b:Ljava/lang/String;

    .line 959
    .line 960
    if-nez v2, :cond_2d

    .line 961
    .line 962
    sget-object v10, Lanqh;->a:Lanqh;

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_2d
    move-object v10, v2

    .line 966
    :goto_f
    iget v10, v10, Lanqh;->c:I

    .line 967
    .line 968
    invoke-static {v10}, Lanst;->a(I)Lanst;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    if-nez v10, :cond_2e

    .line 973
    .line 974
    sget-object v10, Lanst;->a:Lanst;

    .line 975
    .line 976
    :cond_2e
    move-object/from16 v18, v10

    .line 977
    .line 978
    if-nez v2, :cond_2f

    .line 979
    .line 980
    sget-object v2, Lanqh;->a:Lanqh;

    .line 981
    .line 982
    :cond_2f
    iget v2, v2, Lanqh;->d:I

    .line 983
    .line 984
    invoke-static {v8}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 985
    .line 986
    .line 987
    move-result-object v20

    .line 988
    invoke-static {v1}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 989
    .line 990
    .line 991
    move-result-object v23

    .line 992
    iget-object v1, v6, Lanqi;->c:Lanqh;

    .line 993
    .line 994
    if-nez v1, :cond_30

    .line 995
    .line 996
    sget-object v1, Lanqh;->a:Lanqh;

    .line 997
    .line 998
    :cond_30
    iget-object v1, v1, Lanqh;->e:Lanqg;

    .line 999
    .line 1000
    if-nez v1, :cond_31

    .line 1001
    .line 1002
    sget-object v1, Lanqg;->a:Lanqg;

    .line 1003
    .line 1004
    :cond_31
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v24

    .line 1008
    move-object/from16 v17, v9

    .line 1009
    .line 1010
    move/from16 v19, v2

    .line 1011
    .line 1012
    invoke-static/range {v17 .. v25}, Lwid;->j(Ljava/lang/String;Lanst;ILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;Lj$/util/Optional;)Lwid;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    :goto_10
    if-eqz v13, :cond_34

    .line 1017
    .line 1018
    invoke-virtual {v4, v13}, Lalce;->h(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_14

    .line 1022
    :catch_8
    move-exception v0

    .line 1023
    goto :goto_12

    .line 1024
    :catch_9
    move-exception v0

    .line 1025
    goto :goto_12

    .line 1026
    :cond_32
    new-instance v1, Lvwx;

    .line 1027
    .line 1028
    const-string v2, "Unable to create a companion ad from the rendering content."

    .line 1029
    .line 1030
    const/16 v6, 0x75

    .line 1031
    .line 1032
    invoke-direct {v1, v2, v6}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 1033
    .line 1034
    .line 1035
    throw v1

    .line 1036
    :cond_33
    move-object/from16 v16, v2

    .line 1037
    .line 1038
    new-instance v1, Lvwx;

    .line 1039
    .line 1040
    const-string v2, "Unable to fetch the below player ad layout renderer to build a below player layout."

    .line 1041
    .line 1042
    const/16 v6, 0x75

    .line 1043
    .line 1044
    invoke-direct {v1, v2, v6}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 1045
    .line 1046
    .line 1047
    throw v1
    :try_end_1b
    .catch Lvwx; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Lvxa; {:try_start_1b .. :try_end_1b} :catch_8

    .line 1048
    :catch_a
    move-exception v0

    .line 1049
    goto :goto_11

    .line 1050
    :catch_b
    move-exception v0

    .line 1051
    :goto_11
    move-object/from16 v16, v2

    .line 1052
    .line 1053
    :goto_12
    move-object v1, v0

    .line 1054
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const-string v2, "Failed to create a client companion or engagement panel slot. "

    .line 1063
    .line 1064
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {v1}, Lvhj;->h(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_34
    :goto_14
    move-object/from16 v1, p0

    .line 1072
    .line 1073
    move-object/from16 v2, v16

    .line 1074
    .line 1075
    goto/16 :goto_0

    .line 1076
    .line 1077
    :cond_35
    move-object/from16 v1, p0

    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :cond_36
    invoke-virtual {v4}, Lalce;->g()Lalcj;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    :goto_15
    return-object v2
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
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
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
.end method
