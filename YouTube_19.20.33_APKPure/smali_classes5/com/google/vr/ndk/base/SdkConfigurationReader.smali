.class public Lcom/google/vr/ndk/base/SdkConfigurationReader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_PARAMS:Lalrm;

.field static final REQUESTED_PARAMS:Lalrm;

.field static sParams:Lalrm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lalrm;->DEFAULT_INSTANCE:Lalrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lalrm;

    .line 13
    .line 14
    iget v2, v1, Lalrm;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lalrm;->bitField0_:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lalrm;->useSystemClockForSensorTimestamps_:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v1, Lalrm;

    .line 29
    .line 30
    iget v3, v1, Lalrm;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    iput v3, v1, Lalrm;->bitField0_:I

    .line 35
    .line 36
    iput-boolean v2, v1, Lalrm;->useMagnetometerInSensorFusion_:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v1, Lalrm;

    .line 44
    .line 45
    iget v3, v1, Lalrm;->bitField0_:I

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x200

    .line 48
    .line 49
    iput v3, v1, Lalrm;->bitField0_:I

    .line 50
    .line 51
    iput-boolean v2, v1, Lalrm;->useStationaryBiasCorrection_:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v1, Lalrm;

    .line 59
    .line 60
    iget v3, v1, Lalrm;->bitField0_:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    iput v3, v1, Lalrm;->bitField0_:I

    .line 65
    .line 66
    iput-boolean v2, v1, Lalrm;->allowDynamicLibraryLoading_:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v1, Lalrm;

    .line 74
    .line 75
    iget v3, v1, Lalrm;->bitField0_:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x10

    .line 78
    .line 79
    iput v3, v1, Lalrm;->bitField0_:I

    .line 80
    .line 81
    iput-boolean v2, v1, Lalrm;->cpuLateLatchingEnabled_:Z

    .line 82
    .line 83
    sget-object v1, Lalrj;->DISABLED:Lalrj;

    .line 84
    .line 85
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v3, Lalrm;

    .line 91
    .line 92
    iget v1, v1, Lalrj;->value:I

    .line 93
    .line 94
    iput v1, v3, Lalrm;->daydreamImageAlignment_:I

    .line 95
    .line 96
    iget v1, v3, Lalrm;->bitField0_:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x20

    .line 99
    .line 100
    iput v1, v3, Lalrm;->bitField0_:I

    .line 101
    .line 102
    sget-object v1, Lalrh;->DEFAULT_INSTANCE:Lalrh;

    .line 103
    .line 104
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v3, Lalrm;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, v3, Lalrm;->asyncReprojectionConfig_:Lalrh;

    .line 115
    .line 116
    iget v1, v3, Lalrm;->bitField0_:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x40

    .line 119
    .line 120
    iput v1, v3, Lalrm;->bitField0_:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v1, Lalrm;

    .line 128
    .line 129
    iget v3, v1, Lalrm;->bitField0_:I

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x80

    .line 132
    .line 133
    iput v3, v1, Lalrm;->bitField0_:I

    .line 134
    .line 135
    iput-boolean v2, v1, Lalrm;->useOnlineMagnetometerCalibration_:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v1, Lalrm;

    .line 143
    .line 144
    iget v3, v1, Lalrm;->bitField0_:I

    .line 145
    .line 146
    or-int/lit16 v3, v3, 0x100

    .line 147
    .line 148
    iput v3, v1, Lalrm;->bitField0_:I

    .line 149
    .line 150
    iput-boolean v2, v1, Lalrm;->useDeviceIdleDetection_:Z

    .line 151
    .line 152
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 156
    .line 157
    check-cast v1, Lalrm;

    .line 158
    .line 159
    iget v3, v1, Lalrm;->bitField0_:I

    .line 160
    .line 161
    or-int/lit16 v3, v3, 0x400

    .line 162
    .line 163
    iput v3, v1, Lalrm;->bitField0_:I

    .line 164
    .line 165
    iput-boolean v2, v1, Lalrm;->allowDynamicJavaLibraryLoading_:Z

    .line 166
    .line 167
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast v1, Lalrm;

    .line 173
    .line 174
    iget v3, v1, Lalrm;->bitField0_:I

    .line 175
    .line 176
    or-int/lit16 v3, v3, 0x800

    .line 177
    .line 178
    iput v3, v1, Lalrm;->bitField0_:I

    .line 179
    .line 180
    iput-boolean v2, v1, Lalrm;->touchOverlayEnabled_:Z

    .line 181
    .line 182
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast v1, Lalrm;

    .line 188
    .line 189
    iget v3, v1, Lalrm;->bitField0_:I

    .line 190
    .line 191
    const v4, 0x8000

    .line 192
    .line 193
    .line 194
    or-int/2addr v3, v4

    .line 195
    iput v3, v1, Lalrm;->bitField0_:I

    .line 196
    .line 197
    iput-boolean v2, v1, Lalrm;->enableForcedTrackingCompat_:Z

    .line 198
    .line 199
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 203
    .line 204
    check-cast v1, Lalrm;

    .line 205
    .line 206
    iget v3, v1, Lalrm;->bitField0_:I

    .line 207
    .line 208
    or-int/lit16 v3, v3, 0x1000

    .line 209
    .line 210
    iput v3, v1, Lalrm;->bitField0_:I

    .line 211
    .line 212
    iput-boolean v2, v1, Lalrm;->allowVrcoreHeadTracking_:Z

    .line 213
    .line 214
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 218
    .line 219
    check-cast v1, Lalrm;

    .line 220
    .line 221
    iget v3, v1, Lalrm;->bitField0_:I

    .line 222
    .line 223
    or-int/lit16 v3, v3, 0x2000

    .line 224
    .line 225
    iput v3, v1, Lalrm;->bitField0_:I

    .line 226
    .line 227
    iput-boolean v2, v1, Lalrm;->allowVrcoreCompositing_:Z

    .line 228
    .line 229
    sget-object v1, Lalrl;->DEFAULT_INSTANCE:Lalrl;

    .line 230
    .line 231
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v3, Lalrm;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v1, v3, Lalrm;->screenCaptureConfig_:Lalrl;

    .line 242
    .line 243
    iget v1, v3, Lalrm;->bitField0_:I

    .line 244
    .line 245
    const/high16 v5, 0x10000

    .line 246
    .line 247
    or-int/2addr v1, v5

    .line 248
    iput v1, v3, Lalrm;->bitField0_:I

    .line 249
    .line 250
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 254
    .line 255
    check-cast v1, Lalrm;

    .line 256
    .line 257
    iget v3, v1, Lalrm;->bitField0_:I

    .line 258
    .line 259
    const/high16 v5, 0x40000

    .line 260
    .line 261
    or-int/2addr v3, v5

    .line 262
    iput v3, v1, Lalrm;->bitField0_:I

    .line 263
    .line 264
    iput-boolean v2, v1, Lalrm;->dimUiLayer_:Z

    .line 265
    .line 266
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 270
    .line 271
    check-cast v1, Lalrm;

    .line 272
    .line 273
    iget v3, v1, Lalrm;->bitField0_:I

    .line 274
    .line 275
    const/high16 v6, 0x20000

    .line 276
    .line 277
    or-int/2addr v3, v6

    .line 278
    iput v3, v1, Lalrm;->bitField0_:I

    .line 279
    .line 280
    iput-boolean v2, v1, Lalrm;->disallowMultiview_:Z

    .line 281
    .line 282
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 286
    .line 287
    check-cast v1, Lalrm;

    .line 288
    .line 289
    iget v3, v1, Lalrm;->bitField0_:I

    .line 290
    .line 291
    const/high16 v7, 0x80000

    .line 292
    .line 293
    or-int/2addr v3, v7

    .line 294
    iput v3, v1, Lalrm;->bitField0_:I

    .line 295
    .line 296
    iput-boolean v2, v1, Lalrm;->useDirectModeSensors_:Z

    .line 297
    .line 298
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 302
    .line 303
    check-cast v1, Lalrm;

    .line 304
    .line 305
    iget v3, v1, Lalrm;->bitField0_:I

    .line 306
    .line 307
    const/high16 v8, 0x100000

    .line 308
    .line 309
    or-int/2addr v3, v8

    .line 310
    iput v3, v1, Lalrm;->bitField0_:I

    .line 311
    .line 312
    iput-boolean v2, v1, Lalrm;->allowPassthrough_:Z

    .line 313
    .line 314
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 318
    .line 319
    check-cast v1, Lalrm;

    .line 320
    .line 321
    invoke-static {v1}, Lalrm;->a(Lalrm;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lalrm;

    .line 329
    .line 330
    sput-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Lalrm;

    .line 331
    .line 332
    sget-object v0, Lalrm;->DEFAULT_INSTANCE:Lalrm;

    .line 333
    .line 334
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 342
    .line 343
    check-cast v1, Lalrm;

    .line 344
    .line 345
    iget v2, v1, Lalrm;->bitField0_:I

    .line 346
    .line 347
    or-int/lit8 v2, v2, 0x2

    .line 348
    .line 349
    iput v2, v1, Lalrm;->bitField0_:I

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    iput-boolean v2, v1, Lalrm;->useSystemClockForSensorTimestamps_:Z

    .line 353
    .line 354
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 358
    .line 359
    check-cast v1, Lalrm;

    .line 360
    .line 361
    iget v3, v1, Lalrm;->bitField0_:I

    .line 362
    .line 363
    or-int/lit8 v3, v3, 0x4

    .line 364
    .line 365
    iput v3, v1, Lalrm;->bitField0_:I

    .line 366
    .line 367
    iput-boolean v2, v1, Lalrm;->useMagnetometerInSensorFusion_:Z

    .line 368
    .line 369
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 373
    .line 374
    check-cast v1, Lalrm;

    .line 375
    .line 376
    iget v3, v1, Lalrm;->bitField0_:I

    .line 377
    .line 378
    or-int/lit16 v3, v3, 0x200

    .line 379
    .line 380
    iput v3, v1, Lalrm;->bitField0_:I

    .line 381
    .line 382
    iput-boolean v2, v1, Lalrm;->useStationaryBiasCorrection_:Z

    .line 383
    .line 384
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 388
    .line 389
    check-cast v1, Lalrm;

    .line 390
    .line 391
    iget v3, v1, Lalrm;->bitField0_:I

    .line 392
    .line 393
    or-int/lit8 v3, v3, 0x8

    .line 394
    .line 395
    iput v3, v1, Lalrm;->bitField0_:I

    .line 396
    .line 397
    iput-boolean v2, v1, Lalrm;->allowDynamicLibraryLoading_:Z

    .line 398
    .line 399
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 403
    .line 404
    check-cast v1, Lalrm;

    .line 405
    .line 406
    iget v3, v1, Lalrm;->bitField0_:I

    .line 407
    .line 408
    or-int/lit8 v3, v3, 0x10

    .line 409
    .line 410
    iput v3, v1, Lalrm;->bitField0_:I

    .line 411
    .line 412
    iput-boolean v2, v1, Lalrm;->cpuLateLatchingEnabled_:Z

    .line 413
    .line 414
    sget-object v1, Lalrj;->ENABLED_WITH_MEDIAN_FILTER:Lalrj;

    .line 415
    .line 416
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 420
    .line 421
    check-cast v3, Lalrm;

    .line 422
    .line 423
    iget v1, v1, Lalrj;->value:I

    .line 424
    .line 425
    iput v1, v3, Lalrm;->daydreamImageAlignment_:I

    .line 426
    .line 427
    iget v1, v3, Lalrm;->bitField0_:I

    .line 428
    .line 429
    or-int/lit8 v1, v1, 0x20

    .line 430
    .line 431
    iput v1, v3, Lalrm;->bitField0_:I

    .line 432
    .line 433
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 437
    .line 438
    check-cast v1, Lalrm;

    .line 439
    .line 440
    iget v3, v1, Lalrm;->bitField0_:I

    .line 441
    .line 442
    or-int/lit16 v3, v3, 0x80

    .line 443
    .line 444
    iput v3, v1, Lalrm;->bitField0_:I

    .line 445
    .line 446
    iput-boolean v2, v1, Lalrm;->useOnlineMagnetometerCalibration_:Z

    .line 447
    .line 448
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 452
    .line 453
    check-cast v1, Lalrm;

    .line 454
    .line 455
    iget v3, v1, Lalrm;->bitField0_:I

    .line 456
    .line 457
    or-int/lit16 v3, v3, 0x100

    .line 458
    .line 459
    iput v3, v1, Lalrm;->bitField0_:I

    .line 460
    .line 461
    iput-boolean v2, v1, Lalrm;->useDeviceIdleDetection_:Z

    .line 462
    .line 463
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 467
    .line 468
    check-cast v1, Lalrm;

    .line 469
    .line 470
    iget v3, v1, Lalrm;->bitField0_:I

    .line 471
    .line 472
    or-int/lit16 v3, v3, 0x400

    .line 473
    .line 474
    iput v3, v1, Lalrm;->bitField0_:I

    .line 475
    .line 476
    iput-boolean v2, v1, Lalrm;->allowDynamicJavaLibraryLoading_:Z

    .line 477
    .line 478
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 482
    .line 483
    check-cast v1, Lalrm;

    .line 484
    .line 485
    iget v3, v1, Lalrm;->bitField0_:I

    .line 486
    .line 487
    or-int/lit16 v3, v3, 0x800

    .line 488
    .line 489
    iput v3, v1, Lalrm;->bitField0_:I

    .line 490
    .line 491
    iput-boolean v2, v1, Lalrm;->touchOverlayEnabled_:Z

    .line 492
    .line 493
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 497
    .line 498
    check-cast v1, Lalrm;

    .line 499
    .line 500
    iget v3, v1, Lalrm;->bitField0_:I

    .line 501
    .line 502
    or-int/2addr v3, v4

    .line 503
    iput v3, v1, Lalrm;->bitField0_:I

    .line 504
    .line 505
    iput-boolean v2, v1, Lalrm;->enableForcedTrackingCompat_:Z

    .line 506
    .line 507
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 511
    .line 512
    check-cast v1, Lalrm;

    .line 513
    .line 514
    iget v3, v1, Lalrm;->bitField0_:I

    .line 515
    .line 516
    or-int/lit16 v3, v3, 0x1000

    .line 517
    .line 518
    iput v3, v1, Lalrm;->bitField0_:I

    .line 519
    .line 520
    iput-boolean v2, v1, Lalrm;->allowVrcoreHeadTracking_:Z

    .line 521
    .line 522
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 526
    .line 527
    check-cast v1, Lalrm;

    .line 528
    .line 529
    iget v3, v1, Lalrm;->bitField0_:I

    .line 530
    .line 531
    or-int/lit16 v3, v3, 0x2000

    .line 532
    .line 533
    iput v3, v1, Lalrm;->bitField0_:I

    .line 534
    .line 535
    iput-boolean v2, v1, Lalrm;->allowVrcoreCompositing_:Z

    .line 536
    .line 537
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 541
    .line 542
    check-cast v1, Lalrm;

    .line 543
    .line 544
    iget v3, v1, Lalrm;->bitField0_:I

    .line 545
    .line 546
    or-int/2addr v3, v5

    .line 547
    iput v3, v1, Lalrm;->bitField0_:I

    .line 548
    .line 549
    iput-boolean v2, v1, Lalrm;->dimUiLayer_:Z

    .line 550
    .line 551
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 555
    .line 556
    check-cast v1, Lalrm;

    .line 557
    .line 558
    iget v3, v1, Lalrm;->bitField0_:I

    .line 559
    .line 560
    or-int/2addr v3, v6

    .line 561
    iput v3, v1, Lalrm;->bitField0_:I

    .line 562
    .line 563
    iput-boolean v2, v1, Lalrm;->disallowMultiview_:Z

    .line 564
    .line 565
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 569
    .line 570
    check-cast v1, Lalrm;

    .line 571
    .line 572
    iget v3, v1, Lalrm;->bitField0_:I

    .line 573
    .line 574
    or-int/2addr v3, v7

    .line 575
    iput v3, v1, Lalrm;->bitField0_:I

    .line 576
    .line 577
    iput-boolean v2, v1, Lalrm;->useDirectModeSensors_:Z

    .line 578
    .line 579
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 583
    .line 584
    check-cast v1, Lalrm;

    .line 585
    .line 586
    iget v3, v1, Lalrm;->bitField0_:I

    .line 587
    .line 588
    or-int/2addr v3, v8

    .line 589
    iput v3, v1, Lalrm;->bitField0_:I

    .line 590
    .line 591
    iput-boolean v2, v1, Lalrm;->allowPassthrough_:Z

    .line 592
    .line 593
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 597
    .line 598
    check-cast v1, Lalrm;

    .line 599
    .line 600
    invoke-static {v1}, Lalrm;->a(Lalrm;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lalrm;

    .line 608
    .line 609
    sput-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Lalrm;

    .line 610
    .line 611
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getParams(Landroid/content/Context;)Lalrm;
    .locals 2

    .line 1
    const-class v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;->sParams:Lalrm;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-static {p0}, Layia;->o(Landroid/content/Context;)Layyz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->readParamsFromProvider(Layyz;)Lalrm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    sput-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->sParams:Lalrm;

    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-interface {p0}, Layyz;->e()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->sParams:Lalrm;

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw p0
.end method

.method private static readParamsFromProvider(Layyz;)Lalrm;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->newBuilder()Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Lalrm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;->setRequestedParams(Lalrm;)Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;

    .line 8
    .line 9
    .line 10
    const-string v1, "1.229.0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Layyz;->a(Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;)Lalrm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "SdkConfigurationReader"

    .line 28
    .line 29
    const-string v0, "VrParamsProvider returned null params, using defaults."

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Lalrm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p0
.end method
