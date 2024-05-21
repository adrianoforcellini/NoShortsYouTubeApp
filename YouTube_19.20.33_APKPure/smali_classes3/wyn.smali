.class public final Lwyn;
.super Lwya;
.source "PG"

# interfaces
.implements Lwzl;


# instance fields
.field public af:Lwyi;

.field public ag:Z

.field ah:Landroid/content/DialogInterface$OnDismissListener;

.field public ai:Lacfn;

.field public aj:Laadu;

.field public ak:Lablx;

.field public al:Lahdx;

.field private am:Landroid/content/Context;

.field private an:Larvb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwya;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwyn;->an:Larvb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lbu;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lwyn;->af:Lwyi;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lbu;->d:Landroid/app/Dialog;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lwyi;->c(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    iget-object v1, v0, Lbu;->d:Landroid/app/Dialog;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0e07ca

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    invoke-virtual {v5, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v5, 0x7f0b153d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v6, v0, Lwyn;->an:Larvb;

    .line 54
    .line 55
    iget v7, v6, Larvb;->c:I

    .line 56
    .line 57
    const/16 v8, 0xf

    .line 58
    .line 59
    if-ne v7, v8, :cond_2

    .line 60
    .line 61
    iget-object v6, v6, Larvb;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lauvf;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v6, Lauvf;->a:Lauvf;

    .line 67
    .line 68
    :goto_0
    sget-object v7, Lcom/google/protos/youtube/api/innertube/YpcUpgradeDialogRendererOuterClass;->ypcUpgradeDialogRenderer:Lancn;

    .line 69
    .line 70
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 78
    .line 79
    iget-object v9, v7, Lancn;->d:Lancm;

    .line 80
    .line 81
    invoke-virtual {v6, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    iget-object v6, v7, Lancn;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v7, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    check-cast v6, Laxii;

    .line 95
    .line 96
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Laxii;

    .line 105
    .line 106
    iget-object v9, v7, Laxii;->f:Lauvf;

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    sget-object v9, Lauvf;->a:Lauvf;

    .line 111
    .line 112
    :cond_4
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 113
    .line 114
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9, v10}, Lanck;->d(Lancn;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v9, Lanck;->l:Lancc;

    .line 122
    .line 123
    iget-object v11, v10, Lancn;->d:Lancm;

    .line 124
    .line 125
    invoke-virtual {v9, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    iget-object v9, v10, Lancn;->b:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v10, v9}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :goto_2
    check-cast v9, Laois;

    .line 139
    .line 140
    iget-object v9, v9, Laois;->o:Laoxu;

    .line 141
    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    sget-object v9, Laoxu;->a:Laoxu;

    .line 145
    .line 146
    :cond_6
    sget-object v10, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lancn;

    .line 147
    .line 148
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9, v10}, Lanck;->d(Lancn;)V

    .line 153
    .line 154
    .line 155
    iget-object v9, v9, Lanck;->l:Lancc;

    .line 156
    .line 157
    iget-object v10, v10, Lancn;->d:Lancm;

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Lancc;->o(Lancm;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_b

    .line 164
    .line 165
    iget-object v7, v7, Laxii;->f:Lauvf;

    .line 166
    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    sget-object v7, Lauvf;->a:Lauvf;

    .line 170
    .line 171
    :cond_7
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 172
    .line 173
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v7, v9}, Lanck;->d(Lancn;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 181
    .line 182
    iget-object v10, v9, Lancn;->d:Lancm;

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    iget-object v7, v9, Lancn;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {v9, v7}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_3
    check-cast v7, Laois;

    .line 198
    .line 199
    iget-object v7, v7, Laois;->o:Laoxu;

    .line 200
    .line 201
    if-nez v7, :cond_9

    .line 202
    .line 203
    sget-object v7, Laoxu;->a:Laoxu;

    .line 204
    .line 205
    :cond_9
    sget-object v9, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lancn;

    .line 206
    .line 207
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v7, v9}, Lanck;->d(Lancn;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 215
    .line 216
    iget-object v10, v9, Lancn;->d:Lancm;

    .line 217
    .line 218
    invoke-virtual {v7, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v7, :cond_a

    .line 223
    .line 224
    iget-object v7, v9, Lancn;->b:Ljava/lang/Object;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-virtual {v9, v7}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :goto_4
    check-cast v7, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-object v7, v2

    .line 235
    :goto_5
    new-instance v15, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    if-eqz v7, :cond_13

    .line 241
    .line 242
    iput-boolean v3, v0, Lwyn;->ag:Z

    .line 243
    .line 244
    new-instance v3, Lwym;

    .line 245
    .line 246
    iget-object v4, v0, Lwyn;->aj:Laadu;

    .line 247
    .line 248
    iget-object v9, v7, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Laoxu;

    .line 249
    .line 250
    if-nez v9, :cond_c

    .line 251
    .line 252
    sget-object v9, Laoxu;->a:Laoxu;

    .line 253
    .line 254
    :cond_c
    iget-object v10, v0, Lwyn;->af:Lwyi;

    .line 255
    .line 256
    invoke-direct {v3, v4, v9, v10}, Lwym;-><init>(Laadu;Laoxu;Lwyi;)V

    .line 257
    .line 258
    .line 259
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 260
    .line 261
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lancp;->toBuilder()Lanch;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 272
    .line 273
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 274
    .line 275
    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Laoxu;

    .line 276
    .line 277
    iget v2, v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    .line 278
    .line 279
    and-int/lit8 v2, v2, -0x2

    .line 280
    .line 281
    iput v2, v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    .line 282
    .line 283
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 288
    .line 289
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 290
    .line 291
    check-cast v3, Laxii;

    .line 292
    .line 293
    iget v4, v3, Laxii;->b:I

    .line 294
    .line 295
    and-int/lit8 v4, v4, 0x4

    .line 296
    .line 297
    if-eqz v4, :cond_11

    .line 298
    .line 299
    iget-object v3, v3, Laxii;->f:Lauvf;

    .line 300
    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    sget-object v3, Lauvf;->a:Lauvf;

    .line 304
    .line 305
    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 306
    .line 307
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 315
    .line 316
    iget-object v7, v4, Lancn;->d:Lancm;

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v3, :cond_e

    .line 323
    .line 324
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_6
    check-cast v3, Laois;

    .line 332
    .line 333
    iget-object v4, v3, Laois;->o:Laoxu;

    .line 334
    .line 335
    if-nez v4, :cond_f

    .line 336
    .line 337
    sget-object v4, Laoxu;->a:Laoxu;

    .line 338
    .line 339
    :cond_f
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lancj;

    .line 344
    .line 345
    sget-object v7, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lancn;

    .line 346
    .line 347
    invoke-virtual {v4, v7, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Laoxu;

    .line 355
    .line 356
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lancj;

    .line 361
    .line 362
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v4, v3, Lancj;->instance:Lancp;

    .line 366
    .line 367
    check-cast v4, Laois;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v2, v4, Laois;->o:Laoxu;

    .line 373
    .line 374
    iget v2, v4, Laois;->b:I

    .line 375
    .line 376
    or-int/lit16 v2, v2, 0x800

    .line 377
    .line 378
    iput v2, v4, Laois;->b:I

    .line 379
    .line 380
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Laois;

    .line 385
    .line 386
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 387
    .line 388
    check-cast v3, Laxii;

    .line 389
    .line 390
    iget-object v3, v3, Laxii;->f:Lauvf;

    .line 391
    .line 392
    if-nez v3, :cond_10

    .line 393
    .line 394
    sget-object v3, Lauvf;->a:Lauvf;

    .line 395
    .line 396
    :cond_10
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lancj;

    .line 401
    .line 402
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 403
    .line 404
    invoke-virtual {v3, v4, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v2, v6, Lanch;->instance:Lancp;

    .line 411
    .line 412
    check-cast v2, Laxii;

    .line 413
    .line 414
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lauvf;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v3, v2, Laxii;->f:Lauvf;

    .line 424
    .line 425
    iget v3, v2, Laxii;->b:I

    .line 426
    .line 427
    or-int/lit8 v3, v3, 0x4

    .line 428
    .line 429
    iput v3, v2, Laxii;->b:I

    .line 430
    .line 431
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Laxii;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_11
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Laxii;

    .line 443
    .line 444
    :goto_7
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iget-object v2, v0, Lwyn;->an:Larvb;

    .line 449
    .line 450
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v3, v0, Lwyn;->an:Larvb;

    .line 455
    .line 456
    iget v4, v3, Larvb;->c:I

    .line 457
    .line 458
    if-ne v4, v8, :cond_12

    .line 459
    .line 460
    iget-object v3, v3, Larvb;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Lauvf;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_12
    sget-object v3, Lauvf;->a:Lauvf;

    .line 466
    .line 467
    :goto_8
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lancj;

    .line 472
    .line 473
    sget-object v4, Lcom/google/protos/youtube/api/innertube/YpcUpgradeDialogRendererOuterClass;->ypcUpgradeDialogRenderer:Lancn;

    .line 474
    .line 475
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Laxii;

    .line 480
    .line 481
    invoke-virtual {v3, v4, v7}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 488
    .line 489
    check-cast v4, Larvb;

    .line 490
    .line 491
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lauvf;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object v3, v4, Larvb;->d:Ljava/lang/Object;

    .line 501
    .line 502
    iput v8, v4, Larvb;->c:I

    .line 503
    .line 504
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Larvb;

    .line 509
    .line 510
    iput-object v2, v0, Lwyn;->an:Larvb;

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_13
    iput-boolean v4, v0, Lwyn;->ag:Z

    .line 514
    .line 515
    const-string v2, "PostTransactionCallback"

    .line 516
    .line 517
    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :goto_9
    iget-object v2, v0, Lwyn;->al:Lahdx;

    .line 521
    .line 522
    iget-object v10, v0, Lwyn;->am:Landroid/content/Context;

    .line 523
    .line 524
    new-instance v14, Lwtt;

    .line 525
    .line 526
    const/16 v3, 0x9

    .line 527
    .line 528
    invoke-direct {v14, v0, v3}, Lwtt;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Lwtt;

    .line 532
    .line 533
    const/16 v4, 0xa

    .line 534
    .line 535
    invoke-direct {v3, v0, v4}, Lwtt;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Lwzm;

    .line 539
    .line 540
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v7, v2, Lahdx;->c:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    move-object v11, v7

    .line 550
    check-cast v11, Laadu;

    .line 551
    .line 552
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v7, v2, Lahdx;->b:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    move-object v12, v7

    .line 562
    check-cast v12, Lajab;

    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v2, v2, Lahdx;->a:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move-object v13, v2

    .line 574
    check-cast v13, Lairt;

    .line 575
    .line 576
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-object v9, v4

    .line 580
    move-object v2, v15

    .line 581
    move-object v15, v3

    .line 582
    move-object/from16 v16, v2

    .line 583
    .line 584
    invoke-direct/range {v9 .. v16}, Lwzm;-><init>(Landroid/content/Context;Laadu;Lajab;Lairt;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Map;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v4, Lwzm;->c:Landroid/view/View;

    .line 588
    .line 589
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lahuw;

    .line 593
    .line 594
    invoke-direct {v2}, Lahuw;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v3, v0, Lwyn;->ai:Lacfn;

    .line 598
    .line 599
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v2, v3}, Lacgh;->a(Lacfo;)V

    .line 604
    .line 605
    .line 606
    iput-object v4, v0, Lwyn;->ah:Landroid/content/DialogInterface$OnDismissListener;

    .line 607
    .line 608
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Laxii;

    .line 613
    .line 614
    invoke-virtual {v4, v2, v3}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-object v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwya;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "get_cart_response"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwyn;->ak:Lablx;

    .line 15
    .line 16
    iget-object v1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Larvb;->a:Larvb;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Larvb;

    .line 29
    .line 30
    iput-object p1, p0, Lwyn;->an:Larvb;

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p1}, Lbu;->r(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Laruz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwyn;->af:Lwyi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lwyi;->e(Laruz;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwyn;->af:Lwyi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lwyi;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyn;->ah:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final qy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyn;->af:Lwyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lwyi;->c(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic qz(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvkd;->M(Lwzl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwya;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyn;->am:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
