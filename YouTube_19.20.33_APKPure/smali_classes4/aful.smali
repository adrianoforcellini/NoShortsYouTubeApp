.class final Laful;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lafum;


# direct methods
.method public constructor <init>(Lafum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laful;->a:Lafum;

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
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Laful;->a:Lafum;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v1, v6, :cond_0

    .line 17
    .line 18
    iget-object v7, v3, Lafum;->p:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 19
    .line 20
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    .line 22
    aget v1, v1, v5

    .line 23
    .line 24
    float-to-double v8, v1

    .line 25
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 26
    .line 27
    aget v1, v1, v6

    .line 28
    .line 29
    float-to-double v10, v1

    .line 30
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    aget v1, v1, v4

    .line 33
    .line 34
    float-to-double v12, v1

    .line 35
    invoke-virtual/range {v7 .. v13}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->set(DDD)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lafum;->m:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v4, v3, Lafum;->n:Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;

    .line 42
    .line 43
    iget-object v3, v3, Lafum;->p:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 44
    .line 45
    iget-wide v5, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 46
    .line 47
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->processAccelerometer(Lcom/google/cardboard/sdk/gvrclass/Vector3d;J)V

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_0
    iget-object v1, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    if-eq v1, v8, :cond_a

    .line 65
    .line 66
    iget-object v1, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v7, :cond_1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    iget-object v1, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v7, 0x9

    .line 83
    .line 84
    if-ne v1, v7, :cond_9

    .line 85
    .line 86
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 87
    .line 88
    aget v1, v1, v5

    .line 89
    .line 90
    iget-object v7, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 91
    .line 92
    aget v7, v7, v6

    .line 93
    .line 94
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 95
    .line 96
    aget v0, v0, v4

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    cmpl-float v8, v8, v9

    .line 107
    .line 108
    if-lez v8, :cond_2

    .line 109
    .line 110
    move v8, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v8, v6

    .line 113
    :goto_0
    iput v8, v3, Lafum;->h:I

    .line 114
    .line 115
    iget-object v8, v3, Lafum;->l:Landroid/view/Display;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const v9, 0x3fc90fdb

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    if-ne v8, v4, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    if-ne v8, v6, :cond_4

    .line 131
    .line 132
    move v4, v9

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const v4, -0x4036f025

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    move v4, v10

    .line 139
    :goto_2
    neg-float v8, v1

    .line 140
    float-to-double v11, v7

    .line 141
    float-to-double v13, v8

    .line 142
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    double-to-float v8, v11

    .line 147
    add-float/2addr v4, v8

    .line 148
    iput v4, v3, Lafum;->g:F

    .line 149
    .line 150
    iget v4, v3, Lafum;->h:I

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    cmpg-float v1, v1, v10

    .line 155
    .line 156
    if-gez v1, :cond_6

    .line 157
    .line 158
    iget-object v1, v3, Lafum;->k:[F

    .line 159
    .line 160
    aget v1, v1, v6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v1, v3, Lafum;->k:[F

    .line 164
    .line 165
    aget v1, v1, v5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    cmpl-float v1, v7, v10

    .line 169
    .line 170
    if-lez v1, :cond_8

    .line 171
    .line 172
    iget-object v1, v3, Lafum;->k:[F

    .line 173
    .line 174
    aget v1, v1, v5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v1, v3, Lafum;->k:[F

    .line 178
    .line 179
    aget v1, v1, v6

    .line 180
    .line 181
    :goto_3
    iput v1, v3, Lafum;->i:F

    .line 182
    .line 183
    mul-float/2addr v0, v9

    .line 184
    const v1, 0x411ce80a

    .line 185
    .line 186
    .line 187
    div-float/2addr v0, v1

    .line 188
    iput v0, v3, Lafum;->e:F

    .line 189
    .line 190
    :cond_9
    return-void

    .line 191
    :cond_a
    :goto_4
    iget-object v1, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v1, v7, :cond_d

    .line 198
    .line 199
    iget-object v1, v3, Lafum;->o:[F

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 204
    .line 205
    array-length v1, v1

    .line 206
    const/4 v7, 0x6

    .line 207
    if-ne v1, v7, :cond_b

    .line 208
    .line 209
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 210
    .line 211
    const/4 v7, 0x3

    .line 212
    aget v1, v1, v7

    .line 213
    .line 214
    iget-object v9, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 215
    .line 216
    aget v8, v9, v8

    .line 217
    .line 218
    iget-object v9, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 219
    .line 220
    const/4 v10, 0x5

    .line 221
    aget v9, v9, v10

    .line 222
    .line 223
    new-array v7, v7, [F

    .line 224
    .line 225
    aput v1, v7, v5

    .line 226
    .line 227
    aput v8, v7, v6

    .line 228
    .line 229
    aput v9, v7, v4

    .line 230
    .line 231
    iput-object v7, v3, Lafum;->o:[F

    .line 232
    .line 233
    :cond_b
    iget-object v1, v3, Lafum;->o:[F

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    iget-object v7, v3, Lafum;->q:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 238
    .line 239
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 240
    .line 241
    aget v1, v1, v5

    .line 242
    .line 243
    iget-object v8, v3, Lafum;->o:[F

    .line 244
    .line 245
    aget v5, v8, v5

    .line 246
    .line 247
    sub-float/2addr v1, v5

    .line 248
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 249
    .line 250
    aget v5, v5, v6

    .line 251
    .line 252
    iget-object v8, v3, Lafum;->o:[F

    .line 253
    .line 254
    aget v6, v8, v6

    .line 255
    .line 256
    sub-float/2addr v5, v6

    .line 257
    iget-object v6, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 258
    .line 259
    aget v6, v6, v4

    .line 260
    .line 261
    iget-object v8, v3, Lafum;->o:[F

    .line 262
    .line 263
    aget v4, v8, v4

    .line 264
    .line 265
    sub-float/2addr v6, v4

    .line 266
    float-to-double v8, v1

    .line 267
    float-to-double v10, v5

    .line 268
    float-to-double v12, v6

    .line 269
    invoke-virtual/range {v7 .. v13}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->set(DDD)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    iget-object v14, v3, Lafum;->q:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 274
    .line 275
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 276
    .line 277
    aget v1, v1, v5

    .line 278
    .line 279
    float-to-double v7, v1

    .line 280
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 281
    .line 282
    aget v1, v1, v6

    .line 283
    .line 284
    float-to-double v5, v1

    .line 285
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 286
    .line 287
    aget v1, v1, v4

    .line 288
    .line 289
    float-to-double v9, v1

    .line 290
    move-wide v15, v7

    .line 291
    move-wide/from16 v17, v5

    .line 292
    .line 293
    move-wide/from16 v19, v9

    .line 294
    .line 295
    invoke-virtual/range {v14 .. v20}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->set(DDD)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_d
    iget-object v15, v3, Lafum;->q:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 300
    .line 301
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 302
    .line 303
    aget v1, v1, v5

    .line 304
    .line 305
    float-to-double v7, v1

    .line 306
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 307
    .line 308
    aget v1, v1, v6

    .line 309
    .line 310
    float-to-double v5, v1

    .line 311
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 312
    .line 313
    aget v1, v1, v4

    .line 314
    .line 315
    float-to-double v9, v1

    .line 316
    move-wide/from16 v16, v7

    .line 317
    .line 318
    move-wide/from16 v18, v5

    .line 319
    .line 320
    move-wide/from16 v20, v9

    .line 321
    .line 322
    invoke-virtual/range {v15 .. v21}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->set(DDD)V

    .line 323
    .line 324
    .line 325
    :goto_5
    iget-object v1, v3, Lafum;->m:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v1

    .line 328
    :try_start_1
    iget-object v4, v3, Lafum;->n:Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;

    .line 329
    .line 330
    iget-object v5, v3, Lafum;->q:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 331
    .line 332
    iget-wide v6, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 333
    .line 334
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->processGyroscope(Lcom/google/cardboard/sdk/gvrclass/Vector3d;J)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v3, Lafum;->n:Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;

    .line 338
    .line 339
    iget-object v5, v3, Lafum;->r:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->getGyroBias(Lcom/google/cardboard/sdk/gvrclass/Vector3d;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v3, Lafum;->q:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 345
    .line 346
    iget-object v5, v3, Lafum;->r:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 347
    .line 348
    invoke-static {v4, v5, v4}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->sub(Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;)V

    .line 349
    .line 350
    .line 351
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    iget-wide v4, v3, Lafum;->j:J

    .line 353
    .line 354
    const-wide/16 v6, -0x1

    .line 355
    .line 356
    cmp-long v1, v4, v6

    .line 357
    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    iget v1, v3, Lafum;->h:I

    .line 361
    .line 362
    if-nez v1, :cond_e

    .line 363
    .line 364
    iget-object v1, v3, Lafum;->q:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 365
    .line 366
    iget-wide v4, v1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_e
    iget-object v1, v3, Lafum;->q:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 370
    .line 371
    iget-wide v4, v1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 372
    .line 373
    :goto_6
    iget-wide v6, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 374
    .line 375
    iget-wide v8, v3, Lafum;->j:J

    .line 376
    .line 377
    sub-long/2addr v6, v8

    .line 378
    iget v1, v3, Lafum;->f:F

    .line 379
    .line 380
    iget v8, v3, Lafum;->i:F

    .line 381
    .line 382
    long-to-float v6, v6

    .line 383
    double-to-float v4, v4

    .line 384
    float-to-double v4, v4

    .line 385
    const v7, 0x3089705f    # 1.0E-9f

    .line 386
    .line 387
    .line 388
    mul-float/2addr v6, v7

    .line 389
    float-to-double v6, v6

    .line 390
    mul-double/2addr v4, v6

    .line 391
    double-to-float v4, v4

    .line 392
    const v5, -0x42333333    # -0.1f

    .line 393
    .line 394
    .line 395
    const v6, 0x3dcccccd    # 0.1f

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v5, v6}, Lamdx;->an(FFF)F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    mul-float/2addr v8, v4

    .line 403
    add-float/2addr v1, v8

    .line 404
    iput v1, v3, Lafum;->f:F

    .line 405
    .line 406
    :cond_f
    iget-wide v0, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 407
    .line 408
    iput-wide v0, v3, Lafum;->j:J

    .line 409
    .line 410
    return-void

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 413
    throw v0
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
