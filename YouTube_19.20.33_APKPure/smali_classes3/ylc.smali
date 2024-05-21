.class public final Lylc;
.super Lylk;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field private a:Lylh;

.field private b:Landroid/content/Context;

.field private final c:Lbnb;

.field private d:Z

.field private final e:Lbbin;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lylk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lylc;->c:Lbnb;

    .line 10
    .line 11
    new-instance v0, Lbbin;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lbbin;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lylc;->e:Lbbin;

    .line 18
    .line 19
    invoke-static {}, Ltnl;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 46

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "image_editor_config"

    .line 4
    .line 5
    const-string v2, "navigation_endpoint"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lylc;->e:Lbbin;

    .line 10
    .line 11
    invoke-virtual {v4}, Lbbin;->m()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-super/range {p0 .. p3}, Lylk;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lylc;->a()Lylh;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, 0x7f0e02b0

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    move-object/from16 v15, p2

    .line 28
    .line 29
    invoke-virtual {v7, v5, v15, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v7, v4, Lylh;->a:Lylc;

    .line 34
    .line 35
    iget-object v7, v7, Lcd;->m:Landroid/os/Bundle;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    :try_start_1
    sget-object v8, Laoxu;->a:Laoxu;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v7, v2, v8, v9}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laoxu;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_0
    move-object v2, v14

    .line 60
    :goto_0
    const v7, 0x26547    # 2.20002E-40f

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :try_start_2
    iget-object v8, v4, Lylh;->n:Ltmg;

    .line 66
    .line 67
    invoke-static {v7}, Lacgc;->b(I)Lacgd;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v14, v2, v8}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v2, Laepg;->a:Laepg;

    .line 76
    .line 77
    sget-object v8, Laepf;->m:Laepf;

    .line 78
    .line 79
    const-string v9, "[Creation][Android][ImageEditor]NavigationEndpoint was null"

    .line 80
    .line 81
    invoke-static {v2, v8, v9}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v4, Lylh;->n:Ltmg;

    .line 85
    .line 86
    invoke-static {v7}, Lacgc;->b(I)Lacgd;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, v14, v14, v2}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v2, v4, Lylh;->k:Lafjo;

    .line 94
    .line 95
    iget-object v13, v4, Lylh;->m:Ltmg;

    .line 96
    .line 97
    new-instance v12, Lykx;

    .line 98
    .line 99
    iget-object v7, v2, Lafjo;->a:Lbbko;

    .line 100
    .line 101
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Lajuy;

    .line 107
    .line 108
    iget-object v7, v2, Lafjo;->i:Lbbko;

    .line 109
    .line 110
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v9, v7

    .line 115
    check-cast v9, Lablx;

    .line 116
    .line 117
    iget-object v7, v2, Lafjo;->k:Lbbko;

    .line 118
    .line 119
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v10, v7

    .line 124
    check-cast v10, Lytj;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v7, v2, Lafjo;->u:Lbbko;

    .line 130
    .line 131
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v11, v7

    .line 136
    check-cast v11, Lyjg;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v7, v2, Lafjo;->v:Lbbko;

    .line 142
    .line 143
    iget-object v14, v2, Lafjo;->j:Lbbko;

    .line 144
    .line 145
    check-cast v14, Lazgs;

    .line 146
    .line 147
    iget-object v14, v14, Lazgs;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, Lcd;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v6, v2, Lafjo;->t:Lbbko;

    .line 155
    .line 156
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lyrh;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lafjo;->b:Lbbko;

    .line 166
    .line 167
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lj$/util/Optional;

    .line 172
    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    iget-object v7, v2, Lafjo;->c:Lbbko;

    .line 176
    .line 177
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object/from16 v17, v7

    .line 182
    .line 183
    check-cast v17, Lykv;

    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v7, v2, Lafjo;->f:Lbbko;

    .line 189
    .line 190
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    check-cast v18, Lzic;

    .line 197
    .line 198
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v7, v2, Lafjo;->l:Lbbko;

    .line 202
    .line 203
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move-object/from16 v19, v7

    .line 208
    .line 209
    check-cast v19, Lzna;

    .line 210
    .line 211
    iget-object v7, v2, Lafjo;->p:Lbbko;

    .line 212
    .line 213
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object/from16 v20, v7

    .line 218
    .line 219
    check-cast v20, Laijg;

    .line 220
    .line 221
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v7, v2, Lafjo;->h:Lbbko;

    .line 225
    .line 226
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object/from16 v21, v7

    .line 231
    .line 232
    check-cast v21, Laiik;

    .line 233
    .line 234
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v7, v2, Lafjo;->d:Lbbko;

    .line 238
    .line 239
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object/from16 v22, v7

    .line 244
    .line 245
    check-cast v22, Lalxb;

    .line 246
    .line 247
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v7, v2, Lafjo;->s:Lbbko;

    .line 251
    .line 252
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object/from16 v23, v7

    .line 257
    .line 258
    check-cast v23, Lyjx;

    .line 259
    .line 260
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v7, v2, Lafjo;->q:Lbbko;

    .line 264
    .line 265
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    move-object/from16 v24, v7

    .line 270
    .line 271
    check-cast v24, Lyrp;

    .line 272
    .line 273
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v7, v2, Lafjo;->m:Lbbko;

    .line 277
    .line 278
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object/from16 v25, v7

    .line 283
    .line 284
    check-cast v25, Ltmg;

    .line 285
    .line 286
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v7, v2, Lafjo;->g:Lbbko;

    .line 290
    .line 291
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object/from16 v26, v7

    .line 296
    .line 297
    check-cast v26, Ljava/util/Map;

    .line 298
    .line 299
    iget-object v7, v2, Lafjo;->e:Lbbko;

    .line 300
    .line 301
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    move-object/from16 v27, v7

    .line 306
    .line 307
    check-cast v27, Lazqu;

    .line 308
    .line 309
    iget-object v7, v2, Lafjo;->o:Lbbko;

    .line 310
    .line 311
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    move-object/from16 v28, v7

    .line 316
    .line 317
    check-cast v28, Lzrn;

    .line 318
    .line 319
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v7, v2, Lafjo;->w:Lbbko;

    .line 323
    .line 324
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    move-object/from16 v29, v7

    .line 329
    .line 330
    check-cast v29, Lzqo;

    .line 331
    .line 332
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v7, v2, Lafjo;->n:Lbbko;

    .line 336
    .line 337
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    move-object/from16 v30, v7

    .line 342
    .line 343
    check-cast v30, Landroid/content/Context;

    .line 344
    .line 345
    iget-object v2, v2, Lafjo;->r:Lbbko;

    .line 346
    .line 347
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/util/Map;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-object v7, v12

    .line 360
    move-object/from16 v34, v1

    .line 361
    .line 362
    move-object v1, v12

    .line 363
    move-object/from16 v12, v16

    .line 364
    .line 365
    move-object/from16 v33, v13

    .line 366
    .line 367
    move-object v13, v14

    .line 368
    move-object v14, v6

    .line 369
    move-object v15, v3

    .line 370
    move-object/from16 v16, v17

    .line 371
    .line 372
    move-object/from16 v17, v18

    .line 373
    .line 374
    move-object/from16 v18, v19

    .line 375
    .line 376
    move-object/from16 v19, v20

    .line 377
    .line 378
    move-object/from16 v20, v21

    .line 379
    .line 380
    move-object/from16 v21, v22

    .line 381
    .line 382
    move-object/from16 v22, v23

    .line 383
    .line 384
    move-object/from16 v23, v24

    .line 385
    .line 386
    move-object/from16 v24, v25

    .line 387
    .line 388
    move-object/from16 v25, v26

    .line 389
    .line 390
    move-object/from16 v26, v27

    .line 391
    .line 392
    move-object/from16 v27, v28

    .line 393
    .line 394
    move-object/from16 v28, v29

    .line 395
    .line 396
    move-object/from16 v29, v30

    .line 397
    .line 398
    move-object/from16 v30, v2

    .line 399
    .line 400
    move-object/from16 v31, p2

    .line 401
    .line 402
    move-object/from16 v32, v5

    .line 403
    .line 404
    invoke-direct/range {v7 .. v33}, Lykx;-><init>(Lajuy;Lablx;Lytj;Lyjg;Lbbko;Lcd;Lyrh;Lj$/util/Optional;Lykv;Lzic;Lzna;Laijg;Laiik;Lalxb;Lyjx;Lyrp;Ltmg;Ljava/util/Map;Lazqu;Lzrn;Lzqo;Landroid/content/Context;Ljava/util/Map;Landroid/view/ViewGroup;Landroid/view/View;Ltmg;)V

    .line 405
    .line 406
    .line 407
    iput-object v1, v4, Lylh;->g:Lykx;

    .line 408
    .line 409
    iget-object v1, v4, Lylh;->g:Lykx;

    .line 410
    .line 411
    iget-object v2, v1, Lykx;->n:Laijg;

    .line 412
    .line 413
    invoke-virtual {v2, v5}, Laijg;->i(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v1, Lykx;->c:Lyjg;

    .line 417
    .line 418
    iget-object v3, v1, Lykx;->w:Ltmg;

    .line 419
    .line 420
    iget-object v6, v1, Lykx;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 421
    .line 422
    iget-object v7, v1, Lykx;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 423
    .line 424
    iget-object v8, v1, Lykx;->h:Lyjo;

    .line 425
    .line 426
    iget-object v9, v1, Lykx;->v:Ltmg;

    .line 427
    .line 428
    invoke-static {}, Lyix;->a()Laikg;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    const/4 v14, 0x1

    .line 433
    invoke-virtual {v10, v14}, Laikg;->m(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Laikg;->l()Lyix;

    .line 437
    .line 438
    .line 439
    move-result-object v45

    .line 440
    const/16 v39, 0x0

    .line 441
    .line 442
    const/16 v44, 0x0

    .line 443
    .line 444
    move-object/from16 v35, v2

    .line 445
    .line 446
    move-object/from16 v36, v3

    .line 447
    .line 448
    move-object/from16 v37, v6

    .line 449
    .line 450
    move-object/from16 v38, v7

    .line 451
    .line 452
    move-object/from16 v40, v1

    .line 453
    .line 454
    move-object/from16 v41, v8

    .line 455
    .line 456
    move-object/from16 v42, v9

    .line 457
    .line 458
    move-object/from16 v43, v1

    .line 459
    .line 460
    invoke-virtual/range {v35 .. v45}, Lyjg;->E(Ltmg;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Liso;Lywd;Lyjo;Ltmg;Lyjz;ZLyix;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lykx;->b:Lytj;

    .line 464
    .line 465
    iget-object v3, v1, Lykx;->f:Lcd;

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-virtual {v2, v3, v0, v6}, Lytj;->h(Lbna;Landroid/os/Bundle;Laoxu;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v1, Lykx;->u:Lyrh;

    .line 472
    .line 473
    invoke-static {}, Lyic;->a()Laiat;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v7, Lycc;->d:Lycc;

    .line 478
    .line 479
    invoke-virtual {v3, v7}, Laiat;->n(Lycc;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Laiat;->m()Lyic;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v2, v3}, Lydo;->C(Lyic;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v1, Lykx;->g:Lj$/util/Optional;

    .line 490
    .line 491
    new-instance v3, Lyjr;

    .line 492
    .line 493
    const/16 v15, 0x12

    .line 494
    .line 495
    invoke-direct {v3, v1, v15}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v1, Lykx;->k:Lzna;

    .line 502
    .line 503
    invoke-interface {v2, v0, v6}, Lzna;->D(Landroid/os/Bundle;Laoxu;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Lykx;->f:Lcd;

    .line 507
    .line 508
    instance-of v2, v0, Lyxt;

    .line 509
    .line 510
    if-eqz v2, :cond_2

    .line 511
    .line 512
    check-cast v0, Lyxt;

    .line 513
    .line 514
    :goto_2
    move-object v9, v0

    .line 515
    goto :goto_3

    .line 516
    :cond_2
    instance-of v2, v0, Lakja;

    .line 517
    .line 518
    if-eqz v2, :cond_3

    .line 519
    .line 520
    check-cast v0, Lakja;

    .line 521
    .line 522
    invoke-interface {v0}, Lakja;->aU()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    instance-of v0, v0, Lyxt;

    .line 527
    .line 528
    if-eqz v0, :cond_3

    .line 529
    .line 530
    iget-object v0, v1, Lykx;->f:Lcd;

    .line 531
    .line 532
    check-cast v0, Lakja;

    .line 533
    .line 534
    invoke-interface {v0}, Lakja;->aU()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lyxt;

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_3
    move-object v9, v6

    .line 542
    :goto_3
    if-eqz v9, :cond_4

    .line 543
    .line 544
    iget-object v7, v1, Lykx;->a:Lyib;

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    const v10, 0x2677d

    .line 549
    .line 550
    .line 551
    move-object v8, v5

    .line 552
    invoke-virtual/range {v7 .. v12}, Lyib;->q(Landroid/view/View;Lyxt;IZZ)V

    .line 553
    .line 554
    .line 555
    :cond_4
    iget-object v0, v1, Lykx;->x:Lazqu;

    .line 556
    .line 557
    const-wide/32 v2, 0x2b4fc36

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2, v3}, Laael;->s(J)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v2, 0x5

    .line 565
    if-eqz v0, :cond_5

    .line 566
    .line 567
    iget-object v0, v1, Lykx;->p:Lzqo;

    .line 568
    .line 569
    invoke-interface {v0, v5}, Lzqo;->b(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, Lykx;->a:Lyib;

    .line 573
    .line 574
    iget-object v3, v1, Lykx;->p:Lzqo;

    .line 575
    .line 576
    invoke-interface {v3}, Lzqo;->a()Lbagv;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v7, v1, Lykx;->a:Lyib;

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v8, Lyje;

    .line 586
    .line 587
    invoke-direct {v8, v7, v2}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v8}, Lbagv;->aD(Lbain;)Lbaht;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v0, v3}, Lyib;->a(Lbaht;)V

    .line 595
    .line 596
    .line 597
    iget-object v7, v1, Lykx;->o:Lzrn;

    .line 598
    .line 599
    sget-object v9, Lycc;->d:Lycc;

    .line 600
    .line 601
    iget-object v0, v1, Lykx;->w:Ltmg;

    .line 602
    .line 603
    iget-object v10, v0, Ltmg;->a:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v11, v1, Lykx;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 606
    .line 607
    const/4 v12, 0x1

    .line 608
    const/4 v13, 0x0

    .line 609
    move-object v8, v5

    .line 610
    invoke-interface/range {v7 .. v13}, Lzrn;->h(Landroid/view/View;Lycc;Lacfo;Landroid/view/View;ZZ)V

    .line 611
    .line 612
    .line 613
    :cond_5
    iget-object v0, v1, Lykx;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v3, v1, Lykx;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Lylh;->a()Landroid/net/Uri;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_8

    .line 629
    .line 630
    iget-object v3, v1, Lykx;->i:Lykv;

    .line 631
    .line 632
    invoke-virtual {v3, v0}, Lykv;->a(Landroid/net/Uri;)Lzho;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v7, v1, Lykx;->m:Landroid/view/View;

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object v7, v1, Lykx;->f:Lcd;

    .line 643
    .line 644
    iget-object v9, v1, Lykx;->l:Lalxb;

    .line 645
    .line 646
    iget-object v10, v3, Lzho;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 647
    .line 648
    if-nez v10, :cond_6

    .line 649
    .line 650
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-static {v9}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    goto :goto_4

    .line 659
    :cond_6
    iget-object v8, v3, Lzho;->a:Layxk;

    .line 660
    .line 661
    iput-object v8, v3, Lzho;->h:Layxk;

    .line 662
    .line 663
    iget-object v8, v10, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 664
    .line 665
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    iget-object v10, v10, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    invoke-virtual {v10, v11, v12}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->writeToParcel(Landroid/os/Parcel;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 676
    .line 677
    .line 678
    sget-object v10, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    .line 680
    invoke-interface {v10, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    check-cast v10, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 685
    .line 686
    new-instance v11, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 687
    .line 688
    invoke-direct {v11, v10, v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 689
    .line 690
    .line 691
    iput-object v11, v3, Lzho;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 692
    .line 693
    iget-boolean v8, v3, Lzho;->c:Z

    .line 694
    .line 695
    if-eqz v8, :cond_7

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-static {v9}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    goto :goto_4

    .line 707
    :cond_7
    new-instance v8, Lyku;

    .line 708
    .line 709
    invoke-direct {v8, v3, v2}, Lyku;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v8}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-static {v8, v9}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    :goto_4
    new-instance v9, Lwyf;

    .line 721
    .line 722
    const/16 v39, 0x5

    .line 723
    .line 724
    const/16 v40, 0x0

    .line 725
    .line 726
    move-object/from16 v35, v9

    .line 727
    .line 728
    move-object/from16 v36, v1

    .line 729
    .line 730
    move-object/from16 v37, v0

    .line 731
    .line 732
    move-object/from16 v38, v3

    .line 733
    .line 734
    invoke-direct/range {v35 .. v40}, Lwyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 735
    .line 736
    .line 737
    new-instance v10, Lwyf;

    .line 738
    .line 739
    const/16 v39, 0x6

    .line 740
    .line 741
    const/16 v40, 0x0

    .line 742
    .line 743
    move-object/from16 v35, v10

    .line 744
    .line 745
    move-object/from16 v36, v1

    .line 746
    .line 747
    move-object/from16 v37, v0

    .line 748
    .line 749
    move-object/from16 v38, v3

    .line 750
    .line 751
    invoke-direct/range {v35 .. v40}, Lwyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 752
    .line 753
    .line 754
    invoke-static {v7, v8, v9, v10}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 755
    .line 756
    .line 757
    :cond_8
    iget-object v0, v4, Lylh;->a:Lylc;

    .line 758
    .line 759
    iget-object v0, v0, Lcd;->m:Landroid/os/Bundle;

    .line 760
    .line 761
    if-eqz v0, :cond_9

    .line 762
    .line 763
    move-object/from16 v3, v34

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_9

    .line 770
    .line 771
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 776
    .line 777
    move-object v6, v0

    .line 778
    :cond_9
    if-eqz v6, :cond_a

    .line 779
    .line 780
    iget-object v0, v1, Lykx;->g:Lj$/util/Optional;

    .line 781
    .line 782
    new-instance v1, Lyjr;

    .line 783
    .line 784
    const/16 v3, 0x11

    .line 785
    .line 786
    invoke-direct {v1, v6, v3}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 790
    .line 791
    .line 792
    :cond_a
    const v0, 0x7f0b1217

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Landroid/widget/TextView;

    .line 800
    .line 801
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v4, Lylh;->l:Lajab;

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const v1, 0x7f0b1216

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/4 v3, 0x0

    .line 818
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v4, Lylh;->n:Ltmg;

    .line 822
    .line 823
    const v6, 0x23e29

    .line 824
    .line 825
    .line 826
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-virtual {v1, v6}, Ltmg;->B(Lacgd;)Lyct;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1, v3}, Lyct;->k(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Lyct;->a()V

    .line 838
    .line 839
    .line 840
    iget-object v1, v4, Lylh;->o:Lazqu;

    .line 841
    .line 842
    const-wide/32 v6, 0x2b4914f

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v6, v7}, Laael;->s(J)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eq v14, v1, :cond_b

    .line 850
    .line 851
    const/16 v1, 0xe

    .line 852
    .line 853
    goto :goto_5

    .line 854
    :cond_b
    const/16 v1, 0x2a

    .line 855
    .line 856
    :goto_5
    move v9, v1

    .line 857
    iget-object v1, v4, Lylh;->a:Lylc;

    .line 858
    .line 859
    invoke-virtual {v1}, Lcd;->oE()Landroid/content/Context;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const v3, 0x7f1409c5

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    const/4 v10, 0x2

    .line 871
    const/4 v11, 0x0

    .line 872
    const/4 v8, 0x1

    .line 873
    move-object v6, v0

    .line 874
    invoke-static/range {v6 .. v11}, Lyco;->l(Laiec;Ljava/lang/String;ZIILacfo;)V

    .line 875
    .line 876
    .line 877
    new-instance v1, Llzn;

    .line 878
    .line 879
    invoke-direct {v1, v4, v15}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    iput-object v1, v0, Laidz;->c:Laidy;

    .line 883
    .line 884
    const v0, 0x7f0b11ef

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 892
    .line 893
    iget-object v1, v4, Lylh;->n:Ltmg;

    .line 894
    .line 895
    const/16 v3, 0x568c

    .line 896
    .line 897
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v1, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/4 v3, 0x0

    .line 906
    invoke-virtual {v1, v3}, Lyct;->k(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lyct;->a()V

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v1, v14}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lyfq;

    .line 922
    .line 923
    invoke-direct {v1, v4, v2}, Lyfq;-><init>(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v4, Lylh;->b:Lzox;

    .line 930
    .line 931
    const/4 v1, 0x3

    .line 932
    iput v1, v0, Lzox;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 933
    .line 934
    invoke-static {}, Lakqm;->l()V

    .line 935
    .line 936
    .line 937
    return-object v5

    .line 938
    :catchall_0
    move-exception v0

    .line 939
    move-object v1, v0

    .line 940
    :try_start_3
    invoke-static {}, Lakqm;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 941
    .line 942
    .line 943
    goto :goto_6

    .line 944
    :catchall_1
    move-exception v0

    .line 945
    move-object v2, v0

    .line 946
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    :goto_6
    throw v1
.end method

.method public final a()Lylh;
    .locals 2

    .line 1
    iget-object v0, p0, Lylc;->a:Lylh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lylc;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lylk;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->j(II)Lakpf;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakqm;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->l()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakpf;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lylc;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Lylk;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lylc;->b:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lylc;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    iget-object v0, v0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lylh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylc;->a()Lylh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Laihj;->G(Lcd;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aW(Lakqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->h()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lylk;->ab(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lylk;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lylk;->ad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lylk;->af()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lylc;->a()Lylh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lylh;->g:Lykx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lykx;->t:Lyjx;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lyjx;->y(Lyre;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lykx;->a:Lyib;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyib;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v0
.end method

.method public final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lylk;->ah()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lylc;->a()Lylh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lylh;->g:Lykx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lykx;->t:Lyjx;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lyjx;->x(Lyre;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lykx;->a:Lyib;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyib;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lakpf;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakqm;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcd;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final bridge synthetic b()Lakku;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lakkl;->a(Lcd;Z)Lakkl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final g(Lcd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lylc;->a()Lylh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lylh;->g:Lykx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lylh;->a:Lylc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcd;->pP()Lda;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ldh;->n(Lcd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ldh;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lylc;->c:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lylk;->i(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lylc;->a()Lylh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p1, Lylh;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lylh;->a:Lylc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcd;->pO()Lcg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lylh;->a:Lylc;

    .line 28
    .line 29
    new-instance v2, Lyle;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lyle;-><init>(Lylh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lsb;->b(Lbna;Lrt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lakqm;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p1
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lakku;->d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lakkf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lakkf;-><init>(Lcd;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lylk;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lylc;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakqm;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lylk;->pr()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lylc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lakpf;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ps()V
    .locals 3

    .line 1
    iget-object v0, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lylk;->ps()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lylc;->a()Lylh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lylh;->a:Lylc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcd;->pN()Lcg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcg;->getRequestedOrientation()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput v1, v0, Lylh;->j:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lylh;->f(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v0, Lylh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lakqm;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw v0
.end method

.method public final py()V
    .locals 2

    .line 1
    iget-object v0, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lylk;->py()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lylc;->a()Lylh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lylh;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lylh;->j:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lylh;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lakqm;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v0
.end method

.method public final q(Layso;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lylc;->a()Lylh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lylh;->u()Labem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lylh;->g:Lykx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lykx;->y:Lablx;

    .line 16
    .line 17
    invoke-virtual {v2}, Lablx;->aP()Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p1, v2}, Labem;->g(Layso;Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lykx;->c:Lyjg;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyjg;->j()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lylk;->qf(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lylc;->a()Lylh;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lylc;->a()Lylh;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lanch;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lylc;->a()Lylh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lylh;->u()Labem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lylh;->g:Lykx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Labem;->m(Lanch;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lykx;->c:Lyjg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyjg;->j()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final tV()V
    .locals 4

    .line 1
    iget-object v0, p0, Lylc;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lylk;->tV()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lylc;->a()Lylh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lylh;->g:Lykx;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Lykx;->c:Lyjg;

    .line 19
    .line 20
    invoke-virtual {v3}, Lyjg;->l()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lykx;->a:Lyib;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyib;->j()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lylh;->n:Ltmg;

    .line 29
    .line 30
    const v2, 0x26547    # 2.20002E-40f

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lacgc;->b(I)Lacgd;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lyco;->ax(Ltmg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lakpf;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v1
.end method

.method public final u(Lytb;Lamrg;Lzao;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lylc;->a()Lylh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lylh;->g:Lykx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lykx;->t:Lyjx;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lyjx;->m(Lytb;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lzps;

    .line 15
    .line 16
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Laywe;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lzps;-><init>(Laywe;Lzao;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lykx;->t:Lyjx;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lyjx;->i(Lzqh;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lykx;->c:Lyjg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyjg;->j()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lylc;->e:Lbbin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbin;->m()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Lylc;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lylk;->uB(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lylc;->a:Lylh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lylk;->aY()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    move-object v2, v0

    .line 24
    check-cast v2, Lgdt;

    .line 25
    .line 26
    iget-object v9, v2, Lgdt;->b:Lazgw;

    .line 27
    .line 28
    move-object v2, v9

    .line 29
    check-cast v2, Lazgs;

    .line 30
    .line 31
    iget-object v2, v2, Lazgs;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcd;

    .line 34
    .line 35
    instance-of v3, v2, Lylc;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v2, Lylc;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v28, Lafjo;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lgdt;

    .line 48
    .line 49
    iget-object v4, v3, Lgdt;->bH:Lazgw;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lgdt;

    .line 53
    .line 54
    iget-object v5, v3, Lgdt;->bG:Lazgw;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lgdt;

    .line 58
    .line 59
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 60
    .line 61
    iget-object v6, v3, Lgdp;->co:Lazgw;

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Lgdt;

    .line 65
    .line 66
    iget-object v7, v7, Lgdt;->dx:Lazgw;

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Lgdt;

    .line 70
    .line 71
    iget-object v8, v8, Lgdt;->dy:Lazgw;

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Lgdt;

    .line 75
    .line 76
    iget-object v10, v10, Lgdt;->bK:Lazgw;

    .line 77
    .line 78
    move-object v11, v0

    .line 79
    check-cast v11, Lgdt;

    .line 80
    .line 81
    iget-object v11, v11, Lgdt;->dz:Lazgw;

    .line 82
    .line 83
    move-object v12, v0

    .line 84
    check-cast v12, Lgdt;

    .line 85
    .line 86
    iget-object v12, v12, Lgdt;->a:Lgbv;

    .line 87
    .line 88
    iget-object v13, v12, Lgbv;->a:Lgca;

    .line 89
    .line 90
    iget-object v13, v13, Lgca;->dC:Lazgw;

    .line 91
    .line 92
    move-object v14, v0

    .line 93
    check-cast v14, Lgdt;

    .line 94
    .line 95
    iget-object v14, v14, Lgdt;->dw:Lazgw;

    .line 96
    .line 97
    iget-object v15, v3, Lgdp;->n:Lazgw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    :try_start_3
    move-object v1, v0

    .line 100
    check-cast v1, Lgdt;

    .line 101
    .line 102
    iget-object v1, v1, Lgdt;->dA:Lazgw;

    .line 103
    .line 104
    move-object/from16 p1, v2

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lgdt;

    .line 108
    .line 109
    iget-object v2, v2, Lgdt;->dB:Lazgw;

    .line 110
    .line 111
    iget-object v12, v12, Lgbv;->u:Lazgw;

    .line 112
    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    move-object v12, v0

    .line 116
    check-cast v12, Lgdt;

    .line 117
    .line 118
    iget-object v12, v12, Lgdt;->bh:Lazgw;

    .line 119
    .line 120
    move-object/from16 v17, v12

    .line 121
    .line 122
    move-object v12, v0

    .line 123
    check-cast v12, Lgdt;

    .line 124
    .line 125
    iget-object v12, v12, Lgdt;->bQ:Lazgw;

    .line 126
    .line 127
    move-object/from16 v18, v12

    .line 128
    .line 129
    move-object v12, v0

    .line 130
    check-cast v12, Lgdt;

    .line 131
    .line 132
    iget-object v12, v12, Lgdt;->f:Lazgw;

    .line 133
    .line 134
    move-object/from16 v19, v12

    .line 135
    .line 136
    move-object v12, v0

    .line 137
    check-cast v12, Lgdt;

    .line 138
    .line 139
    iget-object v12, v12, Lgdt;->bJ:Lazgw;

    .line 140
    .line 141
    move-object/from16 v20, v2

    .line 142
    .line 143
    iget-object v2, v3, Lgdp;->v:Lazgw;

    .line 144
    .line 145
    move-object/from16 v21, v12

    .line 146
    .line 147
    move-object v12, v0

    .line 148
    check-cast v12, Lgdt;

    .line 149
    .line 150
    iget-object v12, v12, Lgdt;->br:Lazgw;

    .line 151
    .line 152
    move-object/from16 v22, v12

    .line 153
    .line 154
    move-object v12, v0

    .line 155
    check-cast v12, Lgdt;

    .line 156
    .line 157
    iget-object v12, v12, Lgdt;->bf:Lazgw;

    .line 158
    .line 159
    iget-object v3, v3, Lgdp;->aC:Lazgw;

    .line 160
    .line 161
    move-object/from16 v23, v3

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    check-cast v3, Lgdt;

    .line 165
    .line 166
    iget-object v3, v3, Lgdt;->bN:Lazgw;

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    move-object/from16 v26, v3

    .line 171
    .line 172
    move-object/from16 v25, v23

    .line 173
    .line 174
    move-object/from16 v3, v28

    .line 175
    .line 176
    move-object/from16 v24, v12

    .line 177
    .line 178
    move-object/from16 v23, v22

    .line 179
    .line 180
    move-object/from16 v22, v21

    .line 181
    .line 182
    move-object/from16 v21, v19

    .line 183
    .line 184
    move-object/from16 v19, v18

    .line 185
    .line 186
    move-object/from16 v18, v17

    .line 187
    .line 188
    move-object/from16 v17, v16

    .line 189
    .line 190
    move-object v12, v13

    .line 191
    move-object v13, v14

    .line 192
    move-object v14, v15

    .line 193
    move-object v15, v1

    .line 194
    move-object/from16 v16, v20

    .line 195
    .line 196
    move-object/from16 v20, v21

    .line 197
    .line 198
    move-object/from16 v21, v22

    .line 199
    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    invoke-direct/range {v3 .. v27}, Lafjo;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V

    .line 203
    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Lgdt;

    .line 207
    .line 208
    iget-object v1, v1, Lgdt;->dx:Lazgw;

    .line 209
    .line 210
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v13, v1

    .line 215
    check-cast v13, Lyjg;

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Lgdt;

    .line 219
    .line 220
    invoke-virtual {v1}, Lgdt;->w()Lznf;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lziz;->j(Lznf;)Lzox;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Lgdt;

    .line 230
    .line 231
    iget-object v1, v1, Lgdt;->dw:Lazgw;

    .line 232
    .line 233
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v15, v1

    .line 238
    check-cast v15, Lzic;

    .line 239
    .line 240
    move-object v1, v0

    .line 241
    check-cast v1, Lgdt;

    .line 242
    .line 243
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 244
    .line 245
    iget-object v1, v1, Lgbv;->u:Lazgw;

    .line 246
    .line 247
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    check-cast v16, Lalxb;

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    check-cast v1, Lgdt;

    .line 257
    .line 258
    iget-object v1, v1, Lgdt;->u:Lazgw;

    .line 259
    .line 260
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    check-cast v17, Lajab;

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Lgdt;

    .line 270
    .line 271
    iget-object v1, v1, Lgdt;->f:Lazgw;

    .line 272
    .line 273
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object/from16 v18, v1

    .line 278
    .line 279
    check-cast v18, Ltmg;

    .line 280
    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Lgdt;

    .line 283
    .line 284
    iget-object v1, v1, Lgdt;->aE:Lazgw;

    .line 285
    .line 286
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v19, v1

    .line 291
    .line 292
    check-cast v19, Lrvt;

    .line 293
    .line 294
    move-object v1, v0

    .line 295
    check-cast v1, Lgdt;

    .line 296
    .line 297
    iget-object v1, v1, Lgdt;->dY:Lgdp;

    .line 298
    .line 299
    iget-object v1, v1, Lgdp;->v:Lazgw;

    .line 300
    .line 301
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v20, v1

    .line 306
    .line 307
    check-cast v20, Lazqu;

    .line 308
    .line 309
    move-object v1, v0

    .line 310
    check-cast v1, Lgdt;

    .line 311
    .line 312
    iget-object v1, v1, Lgdt;->av:Lazgw;

    .line 313
    .line 314
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object/from16 v21, v1

    .line 319
    .line 320
    check-cast v21, Ltmg;

    .line 321
    .line 322
    check-cast v0, Lgdt;

    .line 323
    .line 324
    invoke-virtual {v0}, Lgdt;->y()Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v22

    .line 328
    new-instance v0, Lylh;

    .line 329
    .line 330
    move-object v10, v0

    .line 331
    move-object/from16 v11, p1

    .line 332
    .line 333
    move-object/from16 v12, v28

    .line 334
    .line 335
    invoke-direct/range {v10 .. v22}, Lylh;-><init>(Lylc;Lafjo;Lyjg;Lzox;Lzic;Lalxb;Lajab;Ltmg;Lrvt;Lazqu;Ltmg;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    :try_start_4
    iput-object v0, v1, Lylc;->a:Lylh;

    .line 341
    .line 342
    iput-object v1, v0, Lylh;->q:Lylc;

    .line 343
    .line 344
    iget-object v0, v1, Lcd;->Y:Lbnb;

    .line 345
    .line 346
    new-instance v2, Lakkc;

    .line 347
    .line 348
    iget-object v3, v1, Lylc;->e:Lbbin;

    .line 349
    .line 350
    iget-object v4, v1, Lylc;->c:Lbnb;

    .line 351
    .line 352
    invoke-direct {v2, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lbmt;->b(Lbmz;)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-class v3, Lylh;

    .line 366
    .line 367
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 368
    .line 369
    invoke-static {v2, v3, v4}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    move-object v2, v0

    .line 379
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 382
    .line 383
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcd;->pN()Lcg;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_2

    .line 392
    .line 393
    iget-object v0, v1, Lylc;->a:Lylh;

    .line 394
    .line 395
    invoke-static {}, Lyic;->a()Laiat;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v3, Lycc;->d:Lycc;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Laiat;->n(Lycc;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Laiat;->m()Lyic;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v0, v0, Lylh;->f:Lbbko;

    .line 409
    .line 410
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lalcj;

    .line 415
    .line 416
    new-instance v3, Lyjr;

    .line 417
    .line 418
    const/16 v4, 0x14

    .line 419
    .line 420
    invoke-direct {v3, v2, v4}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 424
    .line 425
    .line 426
    :cond_2
    iget-object v0, v1, Lcd;->D:Lcd;

    .line 427
    .line 428
    instance-of v2, v0, Lakpb;

    .line 429
    .line 430
    if-eqz v2, :cond_3

    .line 431
    .line 432
    iget-object v2, v1, Lylc;->e:Lbbin;

    .line 433
    .line 434
    iget-object v3, v2, Lbbin;->c:Ljava/lang/Object;

    .line 435
    .line 436
    if-nez v3, :cond_3

    .line 437
    .line 438
    check-cast v0, Lakpb;

    .line 439
    .line 440
    invoke-interface {v0}, Lakpb;->aS()Lakqb;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/4 v3, 0x1

    .line 445
    invoke-virtual {v2, v0, v3}, Lbbin;->g(Lakqb;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 446
    .line 447
    .line 448
    :cond_3
    invoke-static {}, Lakqm;->l()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 455
    .line 456
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    :goto_1
    move-object v2, v0

    .line 462
    :try_start_6
    invoke-static {}, Lakqm;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :catchall_2
    move-exception v0

    .line 467
    move-object v3, v0

    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :goto_2
    throw v2
.end method

.method public final v(Lamrg;Lzqj;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lylc;->a()Lylh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lylh;->g:Lykx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lykx;->y:Lablx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lablx;->aQ()Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lzps;

    .line 16
    .line 17
    sget-object v3, Laywq;->a:Laywq;

    .line 18
    .line 19
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v5, Laywq;

    .line 31
    .line 32
    iget v6, v5, Laywq;->b:I

    .line 33
    .line 34
    or-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    iput v6, v5, Laywq;->b:I

    .line 37
    .line 38
    iput v4, v5, Laywq;->c:F

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v4, Laywq;

    .line 48
    .line 49
    iget v5, v4, Laywq;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    iput v5, v4, Laywq;->b:I

    .line 54
    .line 55
    iput v1, v4, Laywq;->d:F

    .line 56
    .line 57
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lamrg;->instance:Lancp;

    .line 61
    .line 62
    check-cast v1, Laywe;

    .line 63
    .line 64
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Laywq;

    .line 69
    .line 70
    sget-object v4, Laywe;->a:Laywe;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v3, v1, Laywe;->j:Laywq;

    .line 76
    .line 77
    iget v3, v1, Laywe;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x20

    .line 80
    .line 81
    iput v3, v1, Laywe;->b:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laywe;

    .line 88
    .line 89
    iget-object v1, p2, Lzqj;->a:Lzao;

    .line 90
    .line 91
    iget-object p2, p2, Lzqj;->b:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-direct {v2, p1, v1, p2}, Lzps;-><init>(Laywe;Lzao;Lj$/util/Optional;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lykx;->t:Lyjx;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lyjx;->i(Lzqh;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lykx;->c:Lyjg;

    .line 102
    .line 103
    invoke-virtual {p1}, Lyjg;->j()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
