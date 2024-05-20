.class final Lfcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lfcc;


# direct methods
.method public constructor <init>(Lfcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcb;->a:Lfcc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lfcb;->a:Lfcc;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Lfcb;->a:Lfcc;

    .line 7
    .line 8
    iget-boolean v0, v0, Lfcc;->l:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 17
    iget-object v0, v1, Lfcb;->a:Lfcc;

    .line 18
    .line 19
    iget-object v4, v0, Lfcc;->m:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-boolean v2, v4, Lcom/facebook/litho/ComponentTree;->A:Z

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v5, v2, :cond_1

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v10, v0

    .line 29
    :goto_0
    monitor-enter v4

    .line 30
    :try_start_1
    iget-object v2, v0, Lfcc;->m:Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/facebook/litho/ComponentTree;->w:Lffv;

    .line 33
    .line 34
    invoke-static {v2}, Lffv;->a(Lffv;)Lffv;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v2, v0, Lfcc;->m:Lcom/facebook/litho/ComponentTree;

    .line 39
    .line 40
    iget-object v11, v2, Lcom/facebook/litho/ComponentTree;->v:Lfdv;

    .line 41
    .line 42
    new-instance v2, Lfbr;

    .line 43
    .line 44
    iget-object v6, v0, Lfcc;->a:Lfbr;

    .line 45
    .line 46
    iget-object v7, v0, Lfcc;->f:Lfgt;

    .line 47
    .line 48
    invoke-direct {v2, v6, v7, v3}, Lfbr;-><init>(Lfbr;Lfgt;Lfdw;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v9, Lffv;->g:Lant;

    .line 52
    .line 53
    invoke-virtual {v6, v9}, Lant;->k(Lffv;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 57
    iget-object v14, v0, Lfcc;->b:Lfbn;

    .line 58
    .line 59
    iget-object v4, v0, Lfcc;->m:Lcom/facebook/litho/ComponentTree;

    .line 60
    .line 61
    iget v15, v0, Lfcc;->c:I

    .line 62
    .line 63
    iget v13, v0, Lfcc;->d:I

    .line 64
    .line 65
    iget-boolean v12, v0, Lfcc;->e:Z

    .line 66
    .line 67
    iget v6, v0, Lfcc;->j:I

    .line 68
    .line 69
    iget-object v0, v0, Lfcc;->k:Ljava/lang/String;

    .line 70
    .line 71
    sget v7, Lfdv;->Q:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lfbr;->p()Loat;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget v4, v4, Lcom/facebook/litho/ComponentTree;->x:I

    .line 78
    .line 79
    invoke-static {}, Lekz;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-boolean v16, Lfhw;->a:Z

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v14}, Lfbn;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lfdv;->i(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    sget-boolean v16, Lfhw;->a:Z

    .line 96
    .line 97
    iget v5, v14, Lfbn;->i:I

    .line 98
    .line 99
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v11, :cond_e

    .line 106
    .line 107
    monitor-enter v11

    .line 108
    :try_start_2
    iget-object v5, v11, Lfdv;->O:Lfco;

    .line 109
    .line 110
    iget-object v3, v11, Lfdv;->n:Lfej;

    .line 111
    .line 112
    invoke-virtual {v11}, Lfdv;->d()Lfdw;

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    invoke-virtual {v2}, Lfbr;->o()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v9}, Lffv;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-nez v16, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object/from16 v16, v5

    .line 132
    .line 133
    invoke-virtual {v3}, Lfej;->d()Lfbn;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    invoke-virtual {v14}, Lfbn;->D()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move/from16 v18, v12

    .line 144
    .line 145
    invoke-virtual {v5}, Lfbn;->D()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    :goto_1
    goto :goto_3

    .line 156
    :cond_6
    invoke-static {v5, v14}, Lekz;->v(Lfbn;Lfbn;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    if-ne v5, v14, :cond_9

    .line 164
    .line 165
    :cond_8
    const/4 v3, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    if-eqz v5, :cond_c

    .line 168
    .line 169
    if-nez v14, :cond_a

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    sget-boolean v3, Lfhw;->a:Z

    .line 173
    .line 174
    invoke-virtual {v5, v14}, Lfbn;->g(Lfbn;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    :goto_2
    move-object/from16 v17, v3

    .line 182
    .line 183
    move-object/from16 v16, v5

    .line 184
    .line 185
    move/from16 v18, v12

    .line 186
    .line 187
    :cond_c
    :goto_3
    const/4 v3, 0x0

    .line 188
    :goto_4
    if-nez v3, :cond_d

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    iput-object v5, v11, Lfdv;->n:Lfej;

    .line 192
    .line 193
    iput-object v5, v11, Lfdv;->p:Lfeb;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    const/4 v5, 0x0

    .line 197
    :goto_5
    monitor-exit v11

    .line 198
    const/4 v12, 0x1

    .line 199
    xor-int/2addr v7, v12

    .line 200
    move/from16 v19, v3

    .line 201
    .line 202
    move v3, v7

    .line 203
    move-object/from16 v12, v16

    .line 204
    .line 205
    move-object/from16 v20, v17

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    throw v0

    .line 211
    :cond_e
    move-object v5, v3

    .line 212
    move/from16 v18, v12

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    xor-int/2addr v7, v3

    .line 216
    move-object v12, v5

    .line 217
    move-object/from16 v20, v12

    .line 218
    .line 219
    move v3, v7

    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    :goto_6
    if-eqz v8, :cond_f

    .line 223
    .line 224
    const/16 v7, 0x10

    .line 225
    .line 226
    :try_start_3
    invoke-virtual {v8, v2, v7}, Loat;->D(Lfbr;I)Lffj;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v2, v8, v7}, Lfcm;->A(Lfbr;Loat;Lffj;)Lffj;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto :goto_8

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move v7, v3

    .line 237
    :goto_7
    const/4 v2, 0x1

    .line 238
    goto/16 :goto_10

    .line 239
    .line 240
    :cond_f
    move-object v7, v5

    .line 241
    :goto_8
    if-eqz v7, :cond_10

    .line 242
    .line 243
    const-string v5, "component"

    .line 244
    .line 245
    move-object/from16 v16, v8

    .line 246
    .line 247
    invoke-virtual {v14}, Lfbn;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v7, v5, v8}, Lffj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v5, "calculate_layout_state_source"

    .line 255
    .line 256
    invoke-static {v6}, Lfdv;->i(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v7, v5, v6}, Lffj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lfcm;->u()Z

    .line 264
    .line 265
    .line 266
    const-string v5, "attribution"

    .line 267
    .line 268
    invoke-interface {v7, v5, v0}, Lffj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_10
    move-object/from16 v16, v8

    .line 273
    .line 274
    :goto_9
    :try_start_4
    new-instance v0, Lfdv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 275
    .line 276
    move-object v6, v0

    .line 277
    move-object v5, v7

    .line 278
    move-object v7, v2

    .line 279
    move-object/from16 v21, v16

    .line 280
    .line 281
    move-object v8, v14

    .line 282
    move/from16 v22, v3

    .line 283
    .line 284
    move/from16 v3, v18

    .line 285
    .line 286
    :try_start_5
    invoke-direct/range {v6 .. v12}, Lfdv;-><init>(Lfbr;Lfbn;Lffv;Lfcc;Lfdv;Lfco;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lfdv;->d()Lfdw;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v7, Lfbn;->g:Ljava/util/Map;

    .line 294
    .line 295
    iget-boolean v7, v6, Lfdw;->d:Z

    .line 296
    .line 297
    if-eqz v7, :cond_12

    .line 298
    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    iget-object v2, v6, Lfdw;->a:Lcom/facebook/litho/ComponentTree;

    .line 302
    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->b()Lfbn;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    goto :goto_a

    .line 310
    :cond_11
    const/4 v3, 0x0

    .line 311
    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "Duplicate layout of a component: "

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_12
    const/4 v7, 0x1

    .line 330
    iput-boolean v7, v6, Lfdw;->d:Z

    .line 331
    .line 332
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v7, v2, Lfbr;->h:Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    iput-boolean v3, v0, Lfdv;->w:Z

    .line 340
    .line 341
    iput v4, v0, Lfdv;->x:I

    .line 342
    .line 343
    iget-object v3, v2, Lfbr;->a:Landroid/content/Context;

    .line 344
    .line 345
    const-string v7, "accessibility"

    .line 346
    .line 347
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 352
    .line 353
    iput-object v3, v0, Lfdv;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 354
    .line 355
    iget-object v3, v0, Lfdv;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 356
    .line 357
    invoke-static {v3}, Lfbb;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iput-boolean v3, v0, Lfdv;->C:Z

    .line 362
    .line 363
    iput v15, v0, Lfdv;->d:I

    .line 364
    .line 365
    iput v13, v0, Lfdv;->e:I

    .line 366
    .line 367
    invoke-virtual {v14}, Lfbn;->d()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v0, Lfdv;->r:Ljava/lang/String;

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    iput-boolean v3, v0, Lfdv;->A:Z

    .line 375
    .line 376
    sget-boolean v3, Lfhw;->a:Z

    .line 377
    .line 378
    if-eqz v19, :cond_13

    .line 379
    .line 380
    invoke-static/range {v20 .. v20}, Lbas;->i(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v20 .. v20}, Lfej;->r()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_b

    .line 388
    :cond_13
    const/4 v3, 0x0

    .line 389
    :goto_b
    move-object v12, v6

    .line 390
    move v7, v13

    .line 391
    move-object v13, v2

    .line 392
    move v8, v15

    .line 393
    move-object v15, v3

    .line 394
    move/from16 v16, v8

    .line 395
    .line 396
    move/from16 v17, v7

    .line 397
    .line 398
    move/from16 v18, v19

    .line 399
    .line 400
    move-object/from16 v19, v20

    .line 401
    .line 402
    move-object/from16 v20, v5

    .line 403
    .line 404
    invoke-static/range {v12 .. v20}, Lfcm;->C(Lfdw;Lfbr;Lfbn;Ljava/lang/String;IIZLfej;Lffj;)Lhne;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Lhne;->X()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_14

    .line 413
    .line 414
    iget-object v2, v3, Lhne;->b:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v2}, Lbas;->i(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    check-cast v2, Lfej;

    .line 420
    .line 421
    iput-object v2, v0, Lfdv;->o:Lfej;

    .line 422
    .line 423
    iget-object v2, v3, Lhne;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lfej;

    .line 426
    .line 427
    invoke-static {v2}, Lfdv;->f(Lfej;)Lfgm;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iput-object v2, v0, Lfdv;->q:Lfgm;

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    iput-boolean v2, v0, Lfdv;->A:Z

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    iput-boolean v2, v0, Lfdv;->G:Z

    .line 438
    .line 439
    if-eqz v5, :cond_19

    .line 440
    .line 441
    invoke-static/range {v21 .. v21}, Lbas;->i(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Loat;->H(Lffj;)V

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_14
    iget-object v3, v3, Lhne;->a:Ljava/lang/Object;

    .line 449
    .line 450
    if-eqz v3, :cond_15

    .line 451
    .line 452
    move-object v7, v3

    .line 453
    check-cast v7, Lfeb;

    .line 454
    .line 455
    invoke-virtual {v7}, Lfeb;->l()Lfej;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    goto :goto_c

    .line 460
    :cond_15
    const/4 v7, 0x0

    .line 461
    :goto_c
    check-cast v3, Lfeb;

    .line 462
    .line 463
    iput-object v3, v0, Lfdv;->p:Lfeb;

    .line 464
    .line 465
    iput-object v7, v0, Lfdv;->n:Lfej;

    .line 466
    .line 467
    invoke-static {v7}, Lfdv;->f(Lfej;)Lfgm;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iput-object v3, v0, Lfdv;->q:Lfgm;

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    iput-boolean v3, v0, Lfdv;->A:Z

    .line 475
    .line 476
    if-eqz v5, :cond_16

    .line 477
    .line 478
    const-string v3, "start_collect_results"

    .line 479
    .line 480
    invoke-interface {v5, v3}, Lffj;->b(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_16
    invoke-static {v2, v0}, Lfdv;->k(Lfbr;Lfdv;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Lfdw;->b()V

    .line 487
    .line 488
    .line 489
    if-eqz v5, :cond_17

    .line 490
    .line 491
    const-string v3, "end_collect_results"

    .line 492
    .line 493
    invoke-interface {v5, v3}, Lffj;->b(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v3, v21

    .line 497
    .line 498
    invoke-static {v2, v3, v5}, Lfcm;->A(Lfbr;Loat;Lffj;)Lffj;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v3}, Lbas;->i(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v5}, Loat;->H(Lffj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 506
    .line 507
    .line 508
    :cond_17
    sget-object v3, Lfku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 509
    .line 510
    const-wide/16 v5, 0x1

    .line 511
    .line 512
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lfcm;->u()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_18

    .line 520
    .line 521
    sget-object v3, Lfku;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 522
    .line 523
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 524
    .line 525
    .line 526
    :cond_18
    sget-boolean v3, Lfhw;->j:Z

    .line 527
    .line 528
    if-eqz v3, :cond_19

    .line 529
    .line 530
    iget-object v2, v2, Lfbr;->a:Landroid/content/Context;

    .line 531
    .line 532
    invoke-static {v4, v2}, Lfcn;->b(ILandroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    :cond_19
    :goto_d
    iget-object v2, v1, Lfcb;->a:Lfcc;

    .line 536
    .line 537
    monitor-enter v2

    .line 538
    :try_start_6
    iget-object v3, v1, Lfcb;->a:Lfcc;

    .line 539
    .line 540
    iget-boolean v3, v3, Lfcc;->l:Z

    .line 541
    .line 542
    if-eqz v3, :cond_1a

    .line 543
    .line 544
    monitor-exit v2

    .line 545
    const/4 v3, 0x0

    .line 546
    goto :goto_e

    .line 547
    :cond_1a
    monitor-exit v2

    .line 548
    move-object v3, v0

    .line 549
    :goto_e
    return-object v3

    .line 550
    :catchall_2
    move-exception v0

    .line 551
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 552
    throw v0

    .line 553
    :catchall_3
    move-exception v0

    .line 554
    goto :goto_f

    .line 555
    :catchall_4
    move-exception v0

    .line 556
    move/from16 v22, v3

    .line 557
    .line 558
    :goto_f
    move/from16 v7, v22

    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :goto_10
    if-eq v2, v7, :cond_1b

    .line 563
    .line 564
    sget-boolean v2, Lfhw;->a:Z

    .line 565
    .line 566
    :cond_1b
    throw v0

    .line 567
    :catchall_5
    move-exception v0

    .line 568
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 569
    throw v0

    .line 570
    :catchall_6
    move-exception v0

    .line 571
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 572
    throw v0
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
.end method
