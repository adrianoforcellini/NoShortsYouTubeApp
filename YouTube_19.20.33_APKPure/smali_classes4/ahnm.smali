.class public final Lahnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:I

.field private C:Lalcp;

.field public a:F

.field public b:Z

.field public c:Z

.field public d:F

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lahnq;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahnm;->B:I

    .line 4
    .line 5
    const v2, 0x3ffffff

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lahnm;->C:Lalcp;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lahnm;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lahnc;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v3, v0, Lahnm;->C:Lalcp;

    .line 23
    .line 24
    iget v4, v0, Lahnm;->a:F

    .line 25
    .line 26
    iget-boolean v5, v0, Lahnm;->b:Z

    .line 27
    .line 28
    iget-boolean v6, v0, Lahnm;->c:Z

    .line 29
    .line 30
    iget v7, v0, Lahnm;->d:F

    .line 31
    .line 32
    iget-object v8, v0, Lahnm;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget v9, v0, Lahnm;->f:I

    .line 35
    .line 36
    iget v10, v0, Lahnm;->g:I

    .line 37
    .line 38
    iget-boolean v11, v0, Lahnm;->h:Z

    .line 39
    .line 40
    iget v12, v0, Lahnm;->i:I

    .line 41
    .line 42
    iget-boolean v13, v0, Lahnm;->j:Z

    .line 43
    .line 44
    iget-boolean v14, v0, Lahnm;->k:Z

    .line 45
    .line 46
    iget-boolean v15, v0, Lahnm;->l:Z

    .line 47
    .line 48
    move-object/from16 v31, v1

    .line 49
    .line 50
    iget v1, v0, Lahnm;->m:I

    .line 51
    .line 52
    move/from16 v16, v1

    .line 53
    .line 54
    iget-boolean v1, v0, Lahnm;->n:Z

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    iget-boolean v1, v0, Lahnm;->o:Z

    .line 59
    .line 60
    move/from16 v18, v1

    .line 61
    .line 62
    iget-boolean v1, v0, Lahnm;->p:Z

    .line 63
    .line 64
    move/from16 v19, v1

    .line 65
    .line 66
    iget v1, v0, Lahnm;->q:F

    .line 67
    .line 68
    move/from16 v20, v1

    .line 69
    .line 70
    iget-boolean v1, v0, Lahnm;->r:Z

    .line 71
    .line 72
    move/from16 v21, v1

    .line 73
    .line 74
    iget-boolean v1, v0, Lahnm;->s:Z

    .line 75
    .line 76
    move/from16 v22, v1

    .line 77
    .line 78
    iget-boolean v1, v0, Lahnm;->t:Z

    .line 79
    .line 80
    move/from16 v23, v1

    .line 81
    .line 82
    iget-boolean v1, v0, Lahnm;->u:Z

    .line 83
    .line 84
    move/from16 v24, v1

    .line 85
    .line 86
    iget v1, v0, Lahnm;->v:F

    .line 87
    .line 88
    move/from16 v25, v1

    .line 89
    .line 90
    iget-boolean v1, v0, Lahnm;->w:Z

    .line 91
    .line 92
    move/from16 v26, v1

    .line 93
    .line 94
    iget-boolean v1, v0, Lahnm;->x:Z

    .line 95
    .line 96
    move/from16 v27, v1

    .line 97
    .line 98
    iget-boolean v1, v0, Lahnm;->y:Z

    .line 99
    .line 100
    move/from16 v28, v1

    .line 101
    .line 102
    iget-boolean v1, v0, Lahnm;->z:Z

    .line 103
    .line 104
    move/from16 v29, v1

    .line 105
    .line 106
    iget-boolean v1, v0, Lahnm;->A:Z

    .line 107
    .line 108
    move/from16 v30, v1

    .line 109
    .line 110
    invoke-direct/range {v2 .. v30}, Lahnc;-><init>(Lalcp;FZZFLjava/lang/String;IIZIZZZIZZZFZZZZFZZZZZ)V

    .line 111
    .line 112
    .line 113
    return-object v31

    .line 114
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lahnm;->C:Lalcp;

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const-string v2, " surfaceConfigMap"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_2
    iget v2, v0, Lahnm;->B:I

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    const-string v2, " lithoPoolMultiplier"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_3
    iget v2, v0, Lahnm;->B:I

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    const-string v2, " lithoPoolOnRB"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_4
    iget v2, v0, Lahnm;->B:I

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0x4

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    const-string v2, " enableElementsPerformanceMetric"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget v2, v0, Lahnm;->B:I

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x8

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    const-string v2, " elementsPerformanceMetricSampleRate"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v2, v0, Lahnm;->e:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    const-string v2, " elementsPerformanceMetricSubSampleRate"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_7
    iget v2, v0, Lahnm;->B:I

    .line 182
    .line 183
    and-int/lit8 v2, v2, 0x10

    .line 184
    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    const-string v2, " elementsPerformanceMetricPipeline"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_8
    iget v2, v0, Lahnm;->B:I

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x20

    .line 195
    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    const-string v2, " ekoProcessorMaxLruCacheSize"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_9
    iget v2, v0, Lahnm;->B:I

    .line 204
    .line 205
    and-int/lit8 v2, v2, 0x40

    .line 206
    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    const-string v2, " defaultProperties"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_a
    iget v2, v0, Lahnm;->B:I

    .line 215
    .line 216
    and-int/lit16 v2, v2, 0x80

    .line 217
    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    const-string v2, " thumbnailResolutionType"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_b
    iget v2, v0, Lahnm;->B:I

    .line 226
    .line 227
    and-int/lit16 v2, v2, 0x100

    .line 228
    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    const-string v2, " useStateUpdateReconciliation"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_c
    iget v2, v0, Lahnm;->B:I

    .line 237
    .line 238
    and-int/lit16 v2, v2, 0x200

    .line 239
    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    const-string v2, " lithoLayoutCanMoveBetweenThreads"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_d
    iget v2, v0, Lahnm;->B:I

    .line 248
    .line 249
    and-int/lit16 v2, v2, 0x400

    .line 250
    .line 251
    if-nez v2, :cond_e

    .line 252
    .line 253
    const-string v2, " androidUseClipBounds"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_e
    iget v2, v0, Lahnm;->B:I

    .line 259
    .line 260
    and-int/lit16 v2, v2, 0x800

    .line 261
    .line 262
    if-nez v2, :cond_f

    .line 263
    .line 264
    const-string v2, " lithoPoolMaxSize"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_f
    iget v2, v0, Lahnm;->B:I

    .line 270
    .line 271
    and-int/lit16 v2, v2, 0x1000

    .line 272
    .line 273
    if-nez v2, :cond_10

    .line 274
    .line 275
    const-string v2, " useGlobalLegacyVisible"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_10
    iget v2, v0, Lahnm;->B:I

    .line 281
    .line 282
    and-int/lit16 v2, v2, 0x2000

    .line 283
    .line 284
    if-nez v2, :cond_11

    .line 285
    .line 286
    const-string v2, " reportMissingImageSources"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_11
    iget v2, v0, Lahnm;->B:I

    .line 292
    .line 293
    and-int/lit16 v2, v2, 0x4000

    .line 294
    .line 295
    if-nez v2, :cond_12

    .line 296
    .line 297
    const-string v2, " sectionsConfigurationUseBackgroundChangeSets"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_12
    iget v2, v0, Lahnm;->B:I

    .line 303
    .line 304
    const v3, 0x8000

    .line 305
    .line 306
    .line 307
    and-int/2addr v2, v3

    .line 308
    if-nez v2, :cond_13

    .line 309
    .line 310
    const-string v2, " collectionRangeRatio"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_13
    iget v2, v0, Lahnm;->B:I

    .line 316
    .line 317
    const/high16 v3, 0x10000

    .line 318
    .line 319
    and-int/2addr v2, v3

    .line 320
    if-nez v2, :cond_14

    .line 321
    .line 322
    const-string v2, " useExecutorLithoHandler"

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_14
    iget v2, v0, Lahnm;->B:I

    .line 328
    .line 329
    const/high16 v3, 0x20000

    .line 330
    .line 331
    and-int/2addr v2, v3

    .line 332
    if-nez v2, :cond_15

    .line 333
    .line 334
    const-string v2, " useCompositeDisposableForCommands"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_15
    iget v2, v0, Lahnm;->B:I

    .line 340
    .line 341
    const/high16 v3, 0x40000

    .line 342
    .line 343
    and-int/2addr v2, v3

    .line 344
    if-nez v2, :cond_16

    .line 345
    .line 346
    const-string v2, " disableNotifyDataSetChangedOnOrientationChange"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_16
    iget v2, v0, Lahnm;->B:I

    .line 352
    .line 353
    const/high16 v3, 0x80000

    .line 354
    .line 355
    and-int/2addr v2, v3

    .line 356
    if-nez v2, :cond_17

    .line 357
    .line 358
    const-string v2, " enableElementsPbToFbMetric"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_17
    iget v2, v0, Lahnm;->B:I

    .line 364
    .line 365
    const/high16 v3, 0x100000

    .line 366
    .line 367
    and-int/2addr v2, v3

    .line 368
    if-nez v2, :cond_18

    .line 369
    .line 370
    const-string v2, " imagePrefetchRangeRatio"

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    :cond_18
    iget v2, v0, Lahnm;->B:I

    .line 376
    .line 377
    const/high16 v3, 0x200000

    .line 378
    .line 379
    and-int/2addr v2, v3

    .line 380
    if-nez v2, :cond_19

    .line 381
    .line 382
    const-string v2, " enableHorizontalSwipeProtectorForShorts"

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_19
    iget v2, v0, Lahnm;->B:I

    .line 388
    .line 389
    const/high16 v3, 0x400000

    .line 390
    .line 391
    and-int/2addr v2, v3

    .line 392
    if-nez v2, :cond_1a

    .line 393
    .line 394
    const-string v2, " enableHorizontalFadedScrim"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_1a
    iget v2, v0, Lahnm;->B:I

    .line 400
    .line 401
    const/high16 v3, 0x800000

    .line 402
    .line 403
    and-int/2addr v2, v3

    .line 404
    if-nez v2, :cond_1b

    .line 405
    .line 406
    const-string v2, " enableVerticalFadedScrim"

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    :cond_1b
    iget v2, v0, Lahnm;->B:I

    .line 412
    .line 413
    const/high16 v3, 0x1000000

    .line 414
    .line 415
    and-int/2addr v2, v3

    .line 416
    if-nez v2, :cond_1c

    .line 417
    .line 418
    const-string v2, " useNoScheduledPerfFlush"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_1c
    iget v2, v0, Lahnm;->B:I

    .line 424
    .line 425
    const/high16 v3, 0x2000000

    .line 426
    .line 427
    and-int/2addr v2, v3

    .line 428
    if-nez v2, :cond_1d

    .line 429
    .line 430
    const-string v2, " elementPresenterRetainsLithoState"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v3, "Missing required properties:"

    .line 442
    .line 443
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v2
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahnm;->C:Lalcp;

    .line 6
    .line 7
    return-void
.end method
