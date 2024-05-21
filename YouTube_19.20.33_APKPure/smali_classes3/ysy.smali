.class public final synthetic Lysy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Lyta;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lytj;


# direct methods
.method public synthetic constructor <init>(Lyta;Lytj;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysy;->a:Lyta;

    .line 5
    .line 6
    iput-object p2, p0, Lysy;->d:Lytj;

    .line 7
    .line 8
    iput-boolean p3, p0, Lysy;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lysy;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Larfu;

    .line 6
    .line 7
    sget v2, Lalcj;->d:I

    .line 8
    .line 9
    iget-object v2, v0, Lysy;->d:Lytj;

    .line 10
    .line 11
    sget-object v3, Lalgr;->a:Lalcj;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_26

    .line 15
    .line 16
    iget-object v6, v2, Lytj;->p:Lacfo;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    new-instance v7, Lacfm;

    .line 21
    .line 22
    iget-object v8, v1, Larfu;->k:Lasor;

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    sget-object v8, Lasor;->b:Lasor;

    .line 27
    .line 28
    :cond_0
    invoke-direct {v7, v8}, Lacfm;-><init>(Lasor;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v7}, Lacfo;->m(Lacga;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v6, v2, Lytj;->o:Lzna;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    sget-object v7, Lawot;->aW:Lawot;

    .line 39
    .line 40
    invoke-interface {v6, v7}, Lzna;->y(Lawot;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v6, v0, Lysy;->b:Z

    .line 44
    .line 45
    if-eqz v6, :cond_11

    .line 46
    .line 47
    iget v6, v1, Larfu;->b:I

    .line 48
    .line 49
    and-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_11

    .line 52
    .line 53
    iget-object v6, v1, Larfu;->d:Lauvf;

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    sget-object v6, Lauvf;->a:Lauvf;

    .line 58
    .line 59
    :cond_3
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ShortsCameraRendererOuterClass;->shortsCameraRenderer:Lancn;

    .line 60
    .line 61
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 69
    .line 70
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    iget-object v6, v7, Lancn;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v7, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_0
    check-cast v6, Lavgt;

    .line 86
    .line 87
    iget v7, v6, Lavgt;->b:I

    .line 88
    .line 89
    and-int/2addr v7, v4

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    iget-object v7, v6, Lavgt;->c:Lavuu;

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    sget-object v7, Lavuu;->a:Lavuu;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v7, 0x0

    .line 100
    :cond_6
    :goto_1
    iget v8, v6, Lavgt;->b:I

    .line 101
    .line 102
    and-int/lit8 v8, v8, 0x2

    .line 103
    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    iget-object v8, v6, Lavgt;->d:Lauvf;

    .line 107
    .line 108
    if-nez v8, :cond_7

    .line 109
    .line 110
    sget-object v8, Lauvf;->a:Lauvf;

    .line 111
    .line 112
    :cond_7
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ShortsEffectPickerEntryRendererOuterClass;->shortsEffectPickerEntryRenderer:Lancn;

    .line 113
    .line 114
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v8, v9}, Lanck;->d(Lancn;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v8, Lanck;->l:Lancc;

    .line 122
    .line 123
    iget-object v10, v9, Lancn;->d:Lancm;

    .line 124
    .line 125
    invoke-virtual {v8, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    iget-object v8, v9, Lancn;->b:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {v9, v8}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_2
    check-cast v8, Lavik;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const/4 v8, 0x0

    .line 142
    :goto_3
    iget v9, v6, Lavgt;->b:I

    .line 143
    .line 144
    and-int/lit8 v9, v9, 0x4

    .line 145
    .line 146
    if-eqz v9, :cond_c

    .line 147
    .line 148
    iget-object v9, v6, Lavgt;->e:Lauvf;

    .line 149
    .line 150
    if-nez v9, :cond_a

    .line 151
    .line 152
    sget-object v9, Lauvf;->a:Lauvf;

    .line 153
    .line 154
    :cond_a
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ShortsLayoutPickerEntryRendererOuterClass;->shortsLayoutPickerEntryRenderer:Lancn;

    .line 155
    .line 156
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v9, v10}, Lanck;->d(Lancn;)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v9, Lanck;->l:Lancc;

    .line 164
    .line 165
    iget-object v11, v10, Lancn;->d:Lancm;

    .line 166
    .line 167
    invoke-virtual {v9, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v9, :cond_b

    .line 172
    .line 173
    iget-object v9, v10, Lancn;->b:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    invoke-virtual {v10, v9}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :goto_4
    check-cast v9, Lavja;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    const/4 v9, 0x0

    .line 184
    :goto_5
    iget-object v10, v6, Lavgt;->h:Lauvf;

    .line 185
    .line 186
    if-nez v10, :cond_d

    .line 187
    .line 188
    sget-object v10, Lauvf;->a:Lauvf;

    .line 189
    .line 190
    :cond_d
    sget-object v11, Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;->shortsCreationGreenScreenMediaPickerRenderer:Lancn;

    .line 191
    .line 192
    invoke-static {v11}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v10, v11}, Lanck;->d(Lancn;)V

    .line 197
    .line 198
    .line 199
    iget-object v12, v10, Lanck;->l:Lancc;

    .line 200
    .line 201
    iget-object v11, v11, Lancn;->d:Lancm;

    .line 202
    .line 203
    invoke-virtual {v12, v11}, Lancc;->o(Lancm;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_f

    .line 208
    .line 209
    sget-object v11, Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;->shortsCreationGreenScreenMediaPickerRenderer:Lancn;

    .line 210
    .line 211
    invoke-static {v11}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v10, v11}, Lanck;->d(Lancn;)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v10, Lanck;->l:Lancc;

    .line 219
    .line 220
    iget-object v12, v11, Lancn;->d:Lancm;

    .line 221
    .line 222
    invoke-virtual {v10, v12}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-nez v10, :cond_e

    .line 227
    .line 228
    iget-object v10, v11, Lancn;->b:Ljava/lang/Object;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_e
    invoke-virtual {v11, v10}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    :goto_6
    check-cast v10, Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_f
    const/4 v10, 0x0

    .line 239
    :goto_7
    iget-object v11, v6, Lavgt;->f:Landg;

    .line 240
    .line 241
    invoke-static {v11}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    iget-object v12, v1, Larfu;->f:Landg;

    .line 246
    .line 247
    iget v13, v6, Lavgt;->b:I

    .line 248
    .line 249
    and-int/lit8 v13, v13, 0x8

    .line 250
    .line 251
    if-eqz v13, :cond_10

    .line 252
    .line 253
    iget-object v6, v6, Lavgt;->g:Lauvf;

    .line 254
    .line 255
    if-nez v6, :cond_12

    .line 256
    .line 257
    sget-object v6, Lauvf;->a:Lauvf;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_10
    const/4 v6, 0x0

    .line 261
    goto :goto_8

    .line 262
    :cond_11
    move-object v11, v3

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    :cond_12
    :goto_8
    iget-boolean v13, v0, Lysy;->c:Z

    .line 270
    .line 271
    if-eqz v13, :cond_19

    .line 272
    .line 273
    iget v13, v1, Larfu;->b:I

    .line 274
    .line 275
    and-int/lit8 v13, v13, 0x4

    .line 276
    .line 277
    if-eqz v13, :cond_19

    .line 278
    .line 279
    iget-object v3, v1, Larfu;->e:Lauvf;

    .line 280
    .line 281
    if-nez v3, :cond_13

    .line 282
    .line 283
    sget-object v3, Lauvf;->a:Lauvf;

    .line 284
    .line 285
    :cond_13
    sget-object v13, Lcom/google/protos/youtube/api/innertube/ShortsEditRendererOuterClass;->shortsEditRenderer:Lancn;

    .line 286
    .line 287
    invoke-static {v13}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v3, v13}, Lanck;->d(Lancn;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 295
    .line 296
    iget-object v14, v13, Lancn;->d:Lancm;

    .line 297
    .line 298
    invoke-virtual {v3, v14}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v3, :cond_14

    .line 303
    .line 304
    iget-object v3, v13, Lancn;->b:Ljava/lang/Object;

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_14
    invoke-virtual {v13, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_9
    check-cast v3, Lavih;

    .line 312
    .line 313
    iget v13, v3, Lavih;->b:I

    .line 314
    .line 315
    and-int/2addr v13, v4

    .line 316
    if-eqz v13, :cond_15

    .line 317
    .line 318
    iget-object v13, v3, Lavih;->c:Lawtq;

    .line 319
    .line 320
    if-nez v13, :cond_16

    .line 321
    .line 322
    sget-object v13, Lawtq;->a:Lawtq;

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_15
    const/4 v13, 0x0

    .line 326
    :cond_16
    :goto_a
    iget-object v14, v3, Lavih;->d:Landg;

    .line 327
    .line 328
    invoke-static {v14}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    iget v15, v3, Lavih;->b:I

    .line 333
    .line 334
    and-int/lit8 v15, v15, 0x2

    .line 335
    .line 336
    if-eqz v15, :cond_18

    .line 337
    .line 338
    iget-object v3, v3, Lavih;->e:Lauvf;

    .line 339
    .line 340
    if-nez v3, :cond_17

    .line 341
    .line 342
    sget-object v3, Lauvf;->a:Lauvf;

    .line 343
    .line 344
    :cond_17
    move-object/from16 v19, v13

    .line 345
    .line 346
    move-object v13, v3

    .line 347
    move-object v3, v14

    .line 348
    move-object/from16 v14, v19

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_18
    move-object v3, v14

    .line 352
    move-object v14, v13

    .line 353
    const/4 v13, 0x0

    .line 354
    goto :goto_b

    .line 355
    :cond_19
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    :goto_b
    iget-object v15, v1, Larfu;->g:Landg;

    .line 358
    .line 359
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    if-eqz v17, :cond_1e

    .line 370
    .line 371
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    move-object/from16 v5, v17

    .line 376
    .line 377
    check-cast v5, Lauvf;

    .line 378
    .line 379
    sget-object v17, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lancn;

    .line 380
    .line 381
    invoke-static/range {v17 .. v17}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v5, v4}, Lanck;->d(Lancn;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v17, v3

    .line 389
    .line 390
    iget-object v3, v5, Lanck;->l:Lancc;

    .line 391
    .line 392
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_1b

    .line 399
    .line 400
    sget-object v3, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lancn;

    .line 401
    .line 402
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v5, v3}, Lanck;->d(Lancn;)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v5, Lanck;->l:Lancc;

    .line 410
    .line 411
    move-object/from16 v18, v6

    .line 412
    .line 413
    iget-object v6, v3, Lancn;->d:Lancm;

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-nez v4, :cond_1a

    .line 420
    .line 421
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_1a
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_d
    move-object/from16 v16, v3

    .line 429
    .line 430
    check-cast v16, Lawbf;

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_1b
    move-object/from16 v18, v6

    .line 434
    .line 435
    :goto_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreationSuggestionRendererOuterClass;->creationSuggestionRenderer:Lancn;

    .line 436
    .line 437
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v5, v3}, Lanck;->d(Lancn;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v5, Lanck;->l:Lancc;

    .line 445
    .line 446
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 447
    .line 448
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_1d

    .line 453
    .line 454
    iget-object v3, v0, Lysy;->a:Lyta;

    .line 455
    .line 456
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CreationSuggestionRendererOuterClass;->creationSuggestionRenderer:Lancn;

    .line 457
    .line 458
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v5, v4}, Lanck;->d(Lancn;)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 466
    .line 467
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 468
    .line 469
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-nez v5, :cond_1c

    .line 474
    .line 475
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_1c
    invoke-virtual {v4, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :goto_f
    iget-object v3, v3, Lyta;->c:Lbbjh;

    .line 483
    .line 484
    check-cast v4, Lapkm;

    .line 485
    .line 486
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v3, v4}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1d
    move-object/from16 v3, v17

    .line 494
    .line 495
    move-object/from16 v6, v18

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    goto/16 :goto_c

    .line 499
    .line 500
    :cond_1e
    move-object/from16 v17, v3

    .line 501
    .line 502
    move-object/from16 v18, v6

    .line 503
    .line 504
    iget v3, v1, Larfu;->b:I

    .line 505
    .line 506
    and-int/lit8 v4, v3, 0x20

    .line 507
    .line 508
    if-eqz v4, :cond_21

    .line 509
    .line 510
    and-int/lit8 v3, v3, 0x40

    .line 511
    .line 512
    if-eqz v3, :cond_21

    .line 513
    .line 514
    iget-object v3, v1, Larfu;->h:Laoxu;

    .line 515
    .line 516
    if-nez v3, :cond_1f

    .line 517
    .line 518
    sget-object v3, Laoxu;->a:Laoxu;

    .line 519
    .line 520
    :cond_1f
    iget-object v4, v1, Larfu;->i:Laoxu;

    .line 521
    .line 522
    if-nez v4, :cond_20

    .line 523
    .line 524
    sget-object v4, Laoxu;->a:Laoxu;

    .line 525
    .line 526
    :cond_20
    invoke-virtual {v2, v3, v4}, Lytj;->g(Laoxu;Laoxu;)V

    .line 527
    .line 528
    .line 529
    :cond_21
    iget v3, v1, Larfu;->b:I

    .line 530
    .line 531
    and-int/lit16 v3, v3, 0x80

    .line 532
    .line 533
    if-eqz v3, :cond_25

    .line 534
    .line 535
    iget-object v3, v1, Larfu;->j:Lauvf;

    .line 536
    .line 537
    if-nez v3, :cond_22

    .line 538
    .line 539
    sget-object v3, Lauvf;->a:Lauvf;

    .line 540
    .line 541
    :cond_22
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 542
    .line 543
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 551
    .line 552
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_25

    .line 559
    .line 560
    iget-object v1, v1, Larfu;->j:Lauvf;

    .line 561
    .line 562
    if-nez v1, :cond_23

    .line 563
    .line 564
    sget-object v1, Lauvf;->a:Lauvf;

    .line 565
    .line 566
    :cond_23
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 567
    .line 568
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 576
    .line 577
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 578
    .line 579
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-nez v1, :cond_24

    .line 584
    .line 585
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_24
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_10
    move-object v5, v1

    .line 593
    check-cast v5, Lapym;

    .line 594
    .line 595
    move-object v3, v11

    .line 596
    move-object/from16 v4, v16

    .line 597
    .line 598
    move-object/from16 v1, v17

    .line 599
    .line 600
    move-object/from16 v6, v18

    .line 601
    .line 602
    move-object/from16 v19, v7

    .line 603
    .line 604
    move-object v7, v5

    .line 605
    move-object/from16 v5, v19

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_25
    move-object v5, v7

    .line 609
    move-object v3, v11

    .line 610
    move-object/from16 v4, v16

    .line 611
    .line 612
    move-object/from16 v1, v17

    .line 613
    .line 614
    move-object/from16 v6, v18

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    goto :goto_11

    .line 618
    :cond_26
    move-object v1, v3

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x0

    .line 621
    const/4 v6, 0x0

    .line 622
    const/4 v7, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v12, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    :goto_11
    if-eqz v5, :cond_27

    .line 630
    .line 631
    iput-object v5, v2, Lytj;->h:Lavuu;

    .line 632
    .line 633
    iget-object v5, v2, Lytj;->a:Lyvc;

    .line 634
    .line 635
    iget-object v11, v2, Lytj;->h:Lavuu;

    .line 636
    .line 637
    invoke-virtual {v5, v11}, Lyvc;->f(Lavuu;)V

    .line 638
    .line 639
    .line 640
    :cond_27
    invoke-virtual {v2, v9}, Lytj;->l(Lavja;)V

    .line 641
    .line 642
    .line 643
    iput-object v12, v2, Lytj;->n:Ljava/util/List;

    .line 644
    .line 645
    invoke-virtual {v2}, Lytj;->e()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v14}, Lytj;->k(Lawtq;)V

    .line 649
    .line 650
    .line 651
    if-eqz v4, :cond_28

    .line 652
    .line 653
    iget-object v5, v2, Lytj;->s:Lahdx;

    .line 654
    .line 655
    if-eqz v5, :cond_28

    .line 656
    .line 657
    invoke-static {v4}, Liaa;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    if-eqz v9, :cond_28

    .line 662
    .line 663
    iget-object v11, v5, Lahdx;->c:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    new-instance v9, Lxoq;

    .line 669
    .line 670
    const/16 v11, 0xf

    .line 671
    .line 672
    invoke-direct {v9, v5, v4, v11}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v9}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    iget-object v5, v5, Lahdx;->a:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 682
    .line 683
    .line 684
    :cond_28
    invoke-virtual {v2, v3, v6, v1, v13}, Lytj;->f(Lalcj;Lauvf;Lalcj;Lauvf;)V

    .line 685
    .line 686
    .line 687
    if-eqz v8, :cond_29

    .line 688
    .line 689
    iget-object v4, v2, Lytj;->d:Lbbki;

    .line 690
    .line 691
    invoke-virtual {v4, v8}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_29
    if-eqz v10, :cond_2a

    .line 695
    .line 696
    iget-object v4, v2, Lytj;->e:Lbbjv;

    .line 697
    .line 698
    invoke-virtual {v4, v10}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_2a
    iget-object v4, v2, Lytj;->t:Lablx;

    .line 702
    .line 703
    if-eqz v4, :cond_2b

    .line 704
    .line 705
    if-eqz v7, :cond_2b

    .line 706
    .line 707
    iget-object v4, v4, Lablx;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Lbbki;

    .line 710
    .line 711
    invoke-virtual {v4, v7}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_2b
    invoke-virtual {v2}, Lytj;->o()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_2d

    .line 719
    .line 720
    iget-object v4, v2, Lytj;->r:Lvjf;

    .line 721
    .line 722
    if-nez v4, :cond_2c

    .line 723
    .line 724
    invoke-virtual {v2}, Lytj;->d()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_2c
    invoke-static {}, Lyxz;->a()Labmy;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v4, v3}, Labmy;->d(Lalcj;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v1}, Labmy;->e(Lalcj;)V

    .line 736
    .line 737
    .line 738
    iput-object v6, v4, Labmy;->d:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v13, v4, Labmy;->c:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v1, v2, Lytj;->r:Lvjf;

    .line 743
    .line 744
    invoke-virtual {v4}, Labmy;->c()Lyxz;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v1, v1, Lvjf;->a:Ljava/lang/Object;

    .line 749
    .line 750
    new-instance v3, Lxww;

    .line 751
    .line 752
    const/16 v4, 0x14

    .line 753
    .line 754
    invoke-direct {v3, v2, v4}, Lxww;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    sget-object v2, Lalvu;->a:Lalvu;

    .line 758
    .line 759
    check-cast v1, Laflg;

    .line 760
    .line 761
    invoke-virtual {v1, v3, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-instance v2, Lygr;

    .line 766
    .line 767
    const/4 v3, 0x7

    .line 768
    invoke-direct {v2, v3}, Lygr;-><init>(I)V

    .line 769
    .line 770
    .line 771
    sget-object v3, Lalvu;->a:Lalvu;

    .line 772
    .line 773
    const-class v4, Ljava/io/IOException;

    .line 774
    .line 775
    invoke-static {v1, v4, v2, v3}, Lakrv;->R(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v2, Lyti;

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    invoke-direct {v2, v3}, Lyti;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_2d
    invoke-virtual {v2}, Lytj;->d()V

    .line 790
    .line 791
    .line 792
    return-void
.end method
