.class public final Lalrm;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final ALLOW_DYNAMIC_JAVA_LIBRARY_LOADING_FIELD_NUMBER:I = 0xb

.field public static final ALLOW_DYNAMIC_LIBRARY_LOADING_FIELD_NUMBER:I = 0x4

.field public static final ALLOW_HIGH_PRIORITY_APP_RENDER_THREAD_FIELD_NUMBER:I = 0x16

.field public static final ALLOW_PASSTHROUGH_FIELD_NUMBER:I = 0x15

.field public static final ALLOW_VRCORE_COMPOSITING_FIELD_NUMBER:I = 0xe

.field public static final ALLOW_VRCORE_HEAD_TRACKING_FIELD_NUMBER:I = 0xd

.field public static final ASYNC_REPROJECTION_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final CPU_LATE_LATCHING_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final DAYDREAM_IMAGE_ALIGNMENT_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final DAYDREAM_IMAGE_ALIGNMENT_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lalrm;

.field public static final DIM_UI_LAYER_FIELD_NUMBER:I = 0x13

.field public static final DISALLOW_MULTIVIEW_FIELD_NUMBER:I = 0x12

.field public static final ENABLE_FORCED_TRACKING_COMPAT_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Laneh; = null

.field public static final PERFORMANCE_OVERLAY_INFO_FIELD_NUMBER:I = 0xf

.field public static final SCREEN_CAPTURE_CONFIG_FIELD_NUMBER:I = 0x11

.field public static final TOUCH_OVERLAY_ENABLED_FIELD_NUMBER:I = 0xc

.field public static final USE_DEVICE_IDLE_DETECTION_FIELD_NUMBER:I = 0x9

.field public static final USE_DIRECT_MODE_SENSORS_FIELD_NUMBER:I = 0x14

.field public static final USE_MAGNETOMETER_IN_SENSOR_FUSION_FIELD_NUMBER:I = 0x3

.field public static final USE_ONLINE_MAGNETOMETER_CALIBRATION_FIELD_NUMBER:I = 0x8

.field public static final USE_STATIONARY_BIAS_CORRECTION_FIELD_NUMBER:I = 0xa

.field public static final USE_SYSTEM_CLOCK_FOR_SENSOR_TIMESTAMPS_FIELD_NUMBER:I = 0x2


# instance fields
.field public allowDynamicJavaLibraryLoading_:Z

.field public allowDynamicLibraryLoading_:Z

.field private allowHighPriorityAppRenderThread_:Z

.field public allowPassthrough_:Z

.field public allowVrcoreCompositing_:Z

.field public allowVrcoreHeadTracking_:Z

.field public asyncReprojectionConfig_:Lalrh;

.field public bitField0_:I

.field public cpuLateLatchingEnabled_:Z

.field private daydreamImageAlignmentEnabled_:Z

.field public daydreamImageAlignment_:I

.field public dimUiLayer_:Z

.field public disallowMultiview_:Z

.field public enableForcedTrackingCompat_:Z

.field private performanceOverlayInfo_:Lalrk;

.field public screenCaptureConfig_:Lalrl;

.field public touchOverlayEnabled_:Z

.field public useDeviceIdleDetection_:Z

.field public useDirectModeSensors_:Z

.field public useMagnetometerInSensorFusion_:Z

.field public useOnlineMagnetometerCalibration_:Z

.field public useStationaryBiasCorrection_:Z

.field public useSystemClockForSensorTimestamps_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lalrm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalrm;->DEFAULT_INSTANCE:Lalrm;

    .line 7
    .line 8
    const-class v1, Lalrm;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lancp;->registerDefaultInstance(Ljava/lang/Class;Lancp;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lancp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic a(Lalrm;)V
    .locals 2

    .line 1
    iget v0, p0, Lalrm;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lalrm;->bitField0_:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lalrm;->allowHighPriorityAppRenderThread_:Z

    .line 10
    .line 11
    return-void
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
.method protected final dynamicMethod(Lanco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lanco;->a:Lanco;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanco;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lalrm;->PARSER:Laneh;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lalrm;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lalrm;->PARSER:Laneh;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lanci;

    .line 29
    .line 30
    sget-object p3, Lalrm;->DEFAULT_INSTANCE:Lalrm;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lalrm;->PARSER:Laneh;

    .line 36
    .line 37
    :cond_0
    monitor-exit p2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lalrm;->DEFAULT_INSTANCE:Lalrm;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lanch;

    .line 47
    .line 48
    sget-object p2, Lalrm;->DEFAULT_INSTANCE:Lalrm;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lalrm;

    .line 55
    .line 56
    invoke-direct {p1}, Lalrm;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u180c\u0005\u0007\u1009\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1009\u000e\u0010\u1007\u000f\u0011\u1009\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u0015\u1007\u0014\u0016\u1007\u0015"

    .line 61
    .line 62
    const/16 p3, 0x18

    .line 63
    .line 64
    new-array p3, p3, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "bitField0_"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object v0, p3, v1

    .line 70
    .line 71
    const-string v0, "daydreamImageAlignmentEnabled_"

    .line 72
    .line 73
    aput-object v0, p3, p2

    .line 74
    .line 75
    const-string p2, "useSystemClockForSensorTimestamps_"

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p2, p3, v0

    .line 79
    .line 80
    const-string p2, "useMagnetometerInSensorFusion_"

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object p2, p3, v0

    .line 84
    .line 85
    const-string p2, "allowDynamicLibraryLoading_"

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object p2, p3, v0

    .line 89
    .line 90
    const-string p2, "cpuLateLatchingEnabled_"

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object p2, p3, v0

    .line 94
    .line 95
    const-string p2, "daydreamImageAlignment_"

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object p2, p3, v0

    .line 99
    .line 100
    sget-object p2, Lalri;->INSTANCE:Lancv;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object p2, p3, v0

    .line 104
    .line 105
    const-string p2, "asyncReprojectionConfig_"

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object p2, p3, v0

    .line 110
    .line 111
    const-string p2, "useOnlineMagnetometerCalibration_"

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    aput-object p2, p3, v0

    .line 116
    .line 117
    const-string p2, "useDeviceIdleDetection_"

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object p2, p3, v0

    .line 122
    .line 123
    const-string p2, "useStationaryBiasCorrection_"

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    aput-object p2, p3, v0

    .line 128
    .line 129
    const-string p2, "allowDynamicJavaLibraryLoading_"

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    aput-object p2, p3, v0

    .line 134
    .line 135
    const-string p2, "touchOverlayEnabled_"

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    aput-object p2, p3, v0

    .line 140
    .line 141
    const-string p2, "allowVrcoreHeadTracking_"

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    aput-object p2, p3, v0

    .line 146
    .line 147
    const-string p2, "allowVrcoreCompositing_"

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    aput-object p2, p3, v0

    .line 152
    .line 153
    const-string p2, "performanceOverlayInfo_"

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    aput-object p2, p3, v0

    .line 158
    .line 159
    const-string p2, "enableForcedTrackingCompat_"

    .line 160
    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    aput-object p2, p3, v0

    .line 164
    .line 165
    const-string p2, "screenCaptureConfig_"

    .line 166
    .line 167
    const/16 v0, 0x12

    .line 168
    .line 169
    aput-object p2, p3, v0

    .line 170
    .line 171
    const-string p2, "disallowMultiview_"

    .line 172
    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    aput-object p2, p3, v0

    .line 176
    .line 177
    const-string p2, "dimUiLayer_"

    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    aput-object p2, p3, v0

    .line 182
    .line 183
    const-string p2, "useDirectModeSensors_"

    .line 184
    .line 185
    const/16 v0, 0x15

    .line 186
    .line 187
    aput-object p2, p3, v0

    .line 188
    .line 189
    const-string p2, "allowPassthrough_"

    .line 190
    .line 191
    const/16 v0, 0x16

    .line 192
    .line 193
    aput-object p2, p3, v0

    .line 194
    .line 195
    const-string p2, "allowHighPriorityAppRenderThread_"

    .line 196
    .line 197
    const/16 v0, 0x17

    .line 198
    .line 199
    aput-object p2, p3, v0

    .line 200
    .line 201
    sget-object p2, Lalrm;->DEFAULT_INSTANCE:Lalrm;

    .line 202
    .line 203
    invoke-static {p2, p1, p3}, Lalrm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_5
    const/4 p1, 0x0

    .line 209
    return-object p1

    .line 210
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
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
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method