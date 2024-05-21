.class public final synthetic Lwqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqk;


# instance fields
.field public final synthetic a:Lwqq;


# direct methods
.method public synthetic constructor <init>(Lwqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqp;->a:Lwqq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljl;

    .line 4
    .line 5
    iget v0, v0, Ljl;->a:I

    .line 6
    .line 7
    const v1, 0x7f0b10e6

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v3, v0

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v1, v0, Lwqp;->a:Lwqq;

    .line 21
    .line 22
    iget-object v2, v1, Lwqq;->ah:Lwro;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    iget-object v2, v1, Lwqq;->ag:Laqsf;

    .line 28
    .line 29
    iget v4, v2, Laqsf;->b:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x8

    .line 32
    .line 33
    if-eqz v4, :cond_d

    .line 34
    .line 35
    iget-object v2, v2, Laqsf;->f:Laoxu;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Laoxu;->a:Laoxu;

    .line 40
    .line 41
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UpdateImagePreviewCommandOuterClass;->updateImagePreviewCommand:Lancn;

    .line 42
    .line 43
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 51
    .line 52
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lancc;->o(Lancm;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    iget-object v2, v1, Lwqq;->ag:Laqsf;

    .line 63
    .line 64
    iget-object v2, v2, Laqsf;->f:Laoxu;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Laoxu;->a:Laoxu;

    .line 69
    .line 70
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UpdateImagePreviewCommandOuterClass;->updateImagePreviewCommand:Lancn;

    .line 71
    .line 72
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 80
    .line 81
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    check-cast v2, Lawml;

    .line 97
    .line 98
    iget v4, v2, Lawml;->b:I

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    if-eqz v4, :cond_d

    .line 102
    .line 103
    iget-object v4, v2, Lawml;->c:Lauvf;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    sget-object v4, Lauvf;->a:Lauvf;

    .line 108
    .line 109
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 110
    .line 111
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 119
    .line 120
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_d

    .line 127
    .line 128
    iget-object v4, v1, Lwqq;->ah:Lwro;

    .line 129
    .line 130
    invoke-virtual {v4}, Lwro;->d()Lwrn;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v1, Lwqq;->e:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    .line 135
    .line 136
    iget v6, v5, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 137
    .line 138
    const/4 v7, 0x4

    .line 139
    const/4 v8, 0x2

    .line 140
    const/4 v9, 0x0

    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-eq v6, v8, :cond_8

    .line 144
    .line 145
    const/4 v11, 0x3

    .line 146
    if-eq v6, v11, :cond_7

    .line 147
    .line 148
    if-eq v6, v7, :cond_6

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_6
    move v6, v9

    .line 154
    move v11, v10

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iget v6, v5, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 157
    .line 158
    iget v11, v5, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 159
    .line 160
    sub-float/2addr v6, v11

    .line 161
    iget-object v11, v5, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    div-float/2addr v6, v11

    .line 168
    iget v11, v5, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 169
    .line 170
    iget v12, v5, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 171
    .line 172
    sub-float/2addr v11, v12

    .line 173
    iget v12, v5, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 174
    .line 175
    int-to-float v12, v12

    .line 176
    iget-object v5, v5, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-float/2addr v11, v12

    .line 183
    div-float/2addr v11, v5

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    iget v6, v5, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 186
    .line 187
    iget v11, v5, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 188
    .line 189
    sub-float/2addr v6, v11

    .line 190
    iget-object v11, v5, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    div-float/2addr v6, v11

    .line 197
    iget v11, v5, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 198
    .line 199
    iget v12, v5, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 200
    .line 201
    sub-float/2addr v11, v12

    .line 202
    iget v12, v5, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 203
    .line 204
    int-to-float v12, v12

    .line 205
    iget-object v5, v5, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    add-float/2addr v11, v12

    .line 212
    div-float/2addr v11, v5

    .line 213
    move v15, v9

    .line 214
    move v9, v6

    .line 215
    move v6, v15

    .line 216
    move/from16 v16, v11

    .line 217
    .line 218
    move v11, v10

    .line 219
    move/from16 v10, v16

    .line 220
    .line 221
    :goto_1
    sget-object v5, Laqsd;->a:Laqsd;

    .line 222
    .line 223
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v12, v5, Lanch;->instance:Lancp;

    .line 231
    .line 232
    check-cast v12, Laqsd;

    .line 233
    .line 234
    iget v13, v12, Laqsd;->b:I

    .line 235
    .line 236
    or-int/2addr v13, v3

    .line 237
    iput v13, v12, Laqsd;->b:I

    .line 238
    .line 239
    float-to-double v13, v9

    .line 240
    iput-wide v13, v12, Laqsd;->c:D

    .line 241
    .line 242
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v9, v5, Lanch;->instance:Lancp;

    .line 246
    .line 247
    check-cast v9, Laqsd;

    .line 248
    .line 249
    iget v12, v9, Laqsd;->b:I

    .line 250
    .line 251
    or-int/2addr v7, v12

    .line 252
    iput v7, v9, Laqsd;->b:I

    .line 253
    .line 254
    float-to-double v12, v10

    .line 255
    iput-wide v12, v9, Laqsd;->e:D

    .line 256
    .line 257
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 261
    .line 262
    check-cast v7, Laqsd;

    .line 263
    .line 264
    iget v9, v7, Laqsd;->b:I

    .line 265
    .line 266
    or-int/2addr v8, v9

    .line 267
    iput v8, v7, Laqsd;->b:I

    .line 268
    .line 269
    float-to-double v8, v6

    .line 270
    iput-wide v8, v7, Laqsd;->d:D

    .line 271
    .line 272
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 276
    .line 277
    check-cast v6, Laqsd;

    .line 278
    .line 279
    iget v7, v6, Laqsd;->b:I

    .line 280
    .line 281
    or-int/lit8 v7, v7, 0x8

    .line 282
    .line 283
    iput v7, v6, Laqsd;->b:I

    .line 284
    .line 285
    float-to-double v7, v11

    .line 286
    iput-wide v7, v6, Laqsd;->f:D

    .line 287
    .line 288
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Laqsd;

    .line 293
    .line 294
    :goto_2
    iput-object v5, v4, Lwrn;->b:Laqsd;

    .line 295
    .line 296
    invoke-virtual {v4}, Lwrn;->a()Lwro;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iput-object v4, v1, Lwqq;->ah:Lwro;

    .line 301
    .line 302
    iget-object v4, v1, Lwqq;->a:Lwqo;

    .line 303
    .line 304
    iget-object v5, v1, Lwqq;->ah:Lwro;

    .line 305
    .line 306
    iget-object v2, v2, Lawml;->c:Lauvf;

    .line 307
    .line 308
    if-nez v2, :cond_9

    .line 309
    .line 310
    sget-object v2, Lauvf;->a:Lauvf;

    .line 311
    .line 312
    :cond_9
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 313
    .line 314
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v2, v6}, Lanck;->d(Lancn;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 322
    .line 323
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 324
    .line 325
    invoke-virtual {v2, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_a

    .line 330
    .line 331
    iget-object v2, v6, Lancn;->b:Ljava/lang/Object;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    invoke-virtual {v6, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_3
    check-cast v2, Laois;

    .line 339
    .line 340
    iget-object v6, v1, Lwqq;->af:Laqse;

    .line 341
    .line 342
    sget-object v7, Laois;->a:Laois;

    .line 343
    .line 344
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lancj;

    .line 349
    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    iget-object v2, v2, Laois;->j:Laqhw;

    .line 353
    .line 354
    if-nez v2, :cond_c

    .line 355
    .line 356
    sget-object v2, Laqhw;->a:Laqhw;

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    const-string v2, ""

    .line 360
    .line 361
    filled-new-array {v2}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :cond_c
    :goto_4
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v8, v7, Lancj;->instance:Lancp;

    .line 373
    .line 374
    check-cast v8, Laois;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v2, v8, Laois;->j:Laqhw;

    .line 380
    .line 381
    iget v2, v8, Laois;->b:I

    .line 382
    .line 383
    or-int/lit8 v2, v2, 0x40

    .line 384
    .line 385
    iput v2, v8, Laois;->b:I

    .line 386
    .line 387
    sget-object v2, Laoxu;->a:Laoxu;

    .line 388
    .line 389
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lancj;

    .line 394
    .line 395
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Lancn;

    .line 396
    .line 397
    invoke-virtual {v2, v8, v6}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v6, v7, Lancj;->instance:Lancp;

    .line 404
    .line 405
    check-cast v6, Laois;

    .line 406
    .line 407
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Laoxu;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v2, v6, Laois;->q:Laoxu;

    .line 417
    .line 418
    iget v2, v6, Laois;->b:I

    .line 419
    .line 420
    or-int/lit16 v2, v2, 0x2000

    .line 421
    .line 422
    iput v2, v6, Laois;->b:I

    .line 423
    .line 424
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Laois;

    .line 429
    .line 430
    invoke-virtual {v4, v5}, Lwqo;->e(Lwro;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lwqq;->pN()Lcg;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcg;->finish()V

    .line 438
    .line 439
    .line 440
    :goto_6
    return v3
.end method
