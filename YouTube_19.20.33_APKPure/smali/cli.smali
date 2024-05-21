.class public final Lcli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcli;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcli;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroidx/media3/common/Format;)Landroid/util/Pair;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 8
    goto/16 :goto_16

    .line 9
    .line 10
    :cond_1
    const-string v3, "\\."

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "video/dolby-vision"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v5, 0x400

    .line 25
    .line 26
    const/16 v6, 0x200

    .line 27
    .line 28
    const/16 v7, 0x100

    .line 29
    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    const/16 v9, 0x40

    .line 33
    .line 34
    const/16 v10, 0x20

    .line 35
    .line 36
    const/16 v12, 0x8

    .line 37
    .line 38
    const/4 v13, 0x3

    .line 39
    const/16 v14, 0x10

    .line 40
    .line 41
    const/4 v15, 0x4

    .line 42
    const/4 v2, 0x2

    .line 43
    const-string v4, "MediaCodecUtil"

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v3, :cond_b

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    if-ge v3, v13, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v3, Lcli;->b:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    aget-object v13, v1, v11

    .line 70
    .line 71
    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v13, 0x61f

    .line 109
    .line 110
    if-eq v3, v13, :cond_6

    .line 111
    .line 112
    packed-switch v3, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    const-string v3, "09"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_1
    const-string v3, "08"

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_2
    const-string v3, "07"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_3
    const-string v3, "06"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    const-string v3, "05"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_2

    .line 184
    :pswitch_5
    const-string v3, "04"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_2

    .line 197
    :pswitch_6
    const-string v3, "03"

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :pswitch_7
    const-string v3, "02"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_2

    .line 223
    :pswitch_8
    const-string v3, "01"

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_2

    .line 236
    :pswitch_9
    const-string v3, "00"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const-string v3, "10"

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_2
    if-nez v3, :cond_7

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    aget-object v0, v1, v2

    .line 279
    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    :cond_8
    :goto_3
    const/4 v1, 0x0

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    packed-switch v1, :pswitch_data_1

    .line 290
    .line 291
    .line 292
    packed-switch v1, :pswitch_data_2

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_a
    const-string v1, "13"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    const/16 v1, 0x1000

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_b
    const-string v1, "12"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    const/16 v1, 0x800

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_c
    const-string v1, "11"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_d
    const-string v1, "10"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :pswitch_e
    const-string v1, "09"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :pswitch_f
    const-string v1, "08"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_4

    .line 383
    :pswitch_10
    const-string v1, "07"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_4

    .line 396
    :pswitch_11
    const-string v1, "06"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_8

    .line 403
    .line 404
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_4

    .line 409
    :pswitch_12
    const-string v1, "05"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_4

    .line 422
    :pswitch_13
    const-string v1, "04"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_4

    .line 435
    :pswitch_14
    const-string v1, "03"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_8

    .line 442
    .line 443
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_4

    .line 448
    :pswitch_15
    const-string v1, "02"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_8

    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_4

    .line 461
    :pswitch_16
    const-string v1, "01"

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_8

    .line 468
    .line 469
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_4
    if-nez v1, :cond_a

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v1, "Unknown Dolby Vision level string: "

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_a
    new-instance v2, Landroid/util/Pair;

    .line 491
    .line 492
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_16

    .line 496
    .line 497
    :cond_b
    const/4 v3, 0x0

    .line 498
    aget-object v9, v1, v3

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 501
    .line 502
    .line 503
    move-result v19

    .line 504
    const/16 v20, 0x5

    .line 505
    .line 506
    const/4 v7, 0x6

    .line 507
    const/4 v5, -0x1

    .line 508
    sparse-switch v19, :sswitch_data_0

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :sswitch_0
    const-string v10, "vp09"

    .line 513
    .line 514
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_c

    .line 519
    .line 520
    move v9, v2

    .line 521
    goto :goto_6

    .line 522
    :sswitch_1
    const-string v10, "mp4a"

    .line 523
    .line 524
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_c

    .line 529
    .line 530
    move v9, v7

    .line 531
    goto :goto_6

    .line 532
    :sswitch_2
    const-string v10, "hvc1"

    .line 533
    .line 534
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_c

    .line 539
    .line 540
    move v9, v15

    .line 541
    goto :goto_6

    .line 542
    :sswitch_3
    const-string v10, "hev1"

    .line 543
    .line 544
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_c

    .line 549
    .line 550
    move v9, v13

    .line 551
    goto :goto_6

    .line 552
    :sswitch_4
    const-string v10, "avc2"

    .line 553
    .line 554
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_c

    .line 559
    .line 560
    move v9, v11

    .line 561
    goto :goto_6

    .line 562
    :sswitch_5
    const-string v10, "avc1"

    .line 563
    .line 564
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_c

    .line 569
    .line 570
    move v9, v3

    .line 571
    goto :goto_6

    .line 572
    :sswitch_6
    const-string v10, "av01"

    .line 573
    .line 574
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v9, :cond_c

    .line 579
    .line 580
    move/from16 v9, v20

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_c
    :goto_5
    move v9, v5

    .line 584
    :goto_6
    const/16 v10, 0x2000

    .line 585
    .line 586
    const/16 v8, 0x14

    .line 587
    .line 588
    packed-switch v9, :pswitch_data_3

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :pswitch_17
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 594
    .line 595
    array-length v6, v1

    .line 596
    if-eq v6, v13, :cond_d

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_d
    :try_start_0
    aget-object v6, v1, v11

    .line 614
    .line 615
    invoke-static {v6, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    invoke-static {v6}, Lbrz;->e(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    const-string v9, "audio/mp4a-latm"

    .line 624
    .line 625
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_0

    .line 630
    .line 631
    aget-object v1, v1, v2

    .line 632
    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const/16 v6, 0x11

    .line 638
    .line 639
    if-eq v1, v6, :cond_13

    .line 640
    .line 641
    if-eq v1, v8, :cond_12

    .line 642
    .line 643
    const/16 v6, 0x17

    .line 644
    .line 645
    if-eq v1, v6, :cond_11

    .line 646
    .line 647
    const/16 v6, 0x1d

    .line 648
    .line 649
    if-eq v1, v6, :cond_10

    .line 650
    .line 651
    const/16 v6, 0x27

    .line 652
    .line 653
    if-eq v1, v6, :cond_f

    .line 654
    .line 655
    const/16 v6, 0x2a

    .line 656
    .line 657
    if-eq v1, v6, :cond_e

    .line 658
    .line 659
    packed-switch v1, :pswitch_data_4

    .line 660
    .line 661
    .line 662
    move v13, v5

    .line 663
    goto :goto_7

    .line 664
    :pswitch_18
    move v13, v7

    .line 665
    goto :goto_7

    .line 666
    :pswitch_19
    move/from16 v13, v20

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :pswitch_1a
    move v13, v15

    .line 670
    goto :goto_7

    .line 671
    :pswitch_1b
    move v13, v2

    .line 672
    goto :goto_7

    .line 673
    :pswitch_1c
    move v13, v11

    .line 674
    goto :goto_7

    .line 675
    :cond_e
    const/16 v13, 0x2a

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_f
    const/16 v13, 0x27

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_10
    const/16 v13, 0x1d

    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_11
    const/16 v13, 0x17

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_12
    move v13, v8

    .line 688
    goto :goto_7

    .line 689
    :cond_13
    const/16 v13, 0x11

    .line 690
    .line 691
    :goto_7
    :pswitch_1d
    if-eq v13, v5, :cond_0

    .line 692
    .line 693
    new-instance v1, Landroid/util/Pair;

    .line 694
    .line 695
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    .line 705
    .line 706
    goto/16 :goto_f

    .line 707
    .line 708
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_1e
    iget-object v8, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v0, v0, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 726
    .line 727
    array-length v9, v1

    .line 728
    if-ge v9, v15, :cond_14

    .line 729
    .line 730
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_14
    :try_start_1
    aget-object v9, v1, v11

    .line 746
    .line 747
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    aget-object v14, v1, v2

    .line 752
    .line 753
    invoke-virtual {v14, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    aget-object v1, v1, v13

    .line 762
    .line 763
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 767
    if-eqz v9, :cond_15

    .line 768
    .line 769
    const-string v0, "Unknown AV1 profile: "

    .line 770
    .line 771
    invoke-static {v9, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_15
    if-eq v1, v12, :cond_19

    .line 781
    .line 782
    const/16 v8, 0xa

    .line 783
    .line 784
    if-eq v1, v8, :cond_16

    .line 785
    .line 786
    const-string v0, "Unknown AV1 bit depth: "

    .line 787
    .line 788
    invoke-static {v1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_16
    if-eqz v0, :cond_18

    .line 798
    .line 799
    iget-object v1, v0, Lbqu;->l:[B

    .line 800
    .line 801
    if-nez v1, :cond_17

    .line 802
    .line 803
    iget v0, v0, Lbqu;->k:I

    .line 804
    .line 805
    const/4 v1, 0x7

    .line 806
    if-eq v0, v1, :cond_17

    .line 807
    .line 808
    if-ne v0, v7, :cond_18

    .line 809
    .line 810
    :cond_17
    const/16 v1, 0x1000

    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_18
    move v1, v2

    .line 814
    goto :goto_8

    .line 815
    :cond_19
    move v1, v11

    .line 816
    :goto_8
    packed-switch v3, :pswitch_data_5

    .line 817
    .line 818
    .line 819
    move v0, v5

    .line 820
    goto :goto_9

    .line 821
    :pswitch_1f
    const/high16 v0, 0x800000

    .line 822
    .line 823
    goto :goto_9

    .line 824
    :pswitch_20
    const/high16 v0, 0x400000

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :pswitch_21
    const/high16 v0, 0x200000

    .line 828
    .line 829
    goto :goto_9

    .line 830
    :pswitch_22
    const/high16 v0, 0x100000

    .line 831
    .line 832
    goto :goto_9

    .line 833
    :pswitch_23
    const/high16 v0, 0x80000

    .line 834
    .line 835
    goto :goto_9

    .line 836
    :pswitch_24
    const/high16 v0, 0x40000

    .line 837
    .line 838
    goto :goto_9

    .line 839
    :pswitch_25
    const/high16 v0, 0x20000

    .line 840
    .line 841
    goto :goto_9

    .line 842
    :pswitch_26
    const/high16 v0, 0x10000

    .line 843
    .line 844
    goto :goto_9

    .line 845
    :pswitch_27
    const v0, 0x8000

    .line 846
    .line 847
    .line 848
    goto :goto_9

    .line 849
    :pswitch_28
    const/16 v0, 0x4000

    .line 850
    .line 851
    goto :goto_9

    .line 852
    :pswitch_29
    move v0, v10

    .line 853
    goto :goto_9

    .line 854
    :pswitch_2a
    const/16 v0, 0x1000

    .line 855
    .line 856
    goto :goto_9

    .line 857
    :pswitch_2b
    const/16 v0, 0x800

    .line 858
    .line 859
    goto :goto_9

    .line 860
    :pswitch_2c
    const/16 v0, 0x400

    .line 861
    .line 862
    goto :goto_9

    .line 863
    :pswitch_2d
    move v0, v6

    .line 864
    goto :goto_9

    .line 865
    :pswitch_2e
    const/16 v0, 0x100

    .line 866
    .line 867
    goto :goto_9

    .line 868
    :pswitch_2f
    const/16 v0, 0x80

    .line 869
    .line 870
    goto :goto_9

    .line 871
    :pswitch_30
    const/16 v0, 0x40

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :pswitch_31
    const/16 v0, 0x20

    .line 875
    .line 876
    goto :goto_9

    .line 877
    :pswitch_32
    const/16 v0, 0x10

    .line 878
    .line 879
    goto :goto_9

    .line 880
    :pswitch_33
    move v0, v12

    .line 881
    goto :goto_9

    .line 882
    :pswitch_34
    move v0, v15

    .line 883
    goto :goto_9

    .line 884
    :pswitch_35
    move v0, v2

    .line 885
    goto :goto_9

    .line 886
    :pswitch_36
    move v0, v11

    .line 887
    :goto_9
    if-ne v0, v5, :cond_1a

    .line 888
    .line 889
    const-string v0, "Unknown AV1 level: "

    .line 890
    .line 891
    invoke-static {v3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :cond_1a
    new-instance v2, Landroid/util/Pair;

    .line 901
    .line 902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_16

    .line 914
    .line 915
    :catch_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :pswitch_37
    iget-object v9, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v0, v0, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 933
    .line 934
    array-length v14, v1

    .line 935
    if-ge v14, v15, :cond_1b

    .line 936
    .line 937
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 942
    .line 943
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_1b
    sget-object v14, Lcli;->b:Ljava/util/regex/Pattern;

    .line 953
    .line 954
    aget-object v3, v1, v11

    .line 955
    .line 956
    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 961
    .line 962
    .line 963
    move-result v14

    .line 964
    if-nez v14, :cond_1c

    .line 965
    .line 966
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 971
    .line 972
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_1c
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    const-string v9, "1"

    .line 986
    .line 987
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    if-eqz v9, :cond_1d

    .line 992
    .line 993
    move v0, v11

    .line 994
    goto :goto_a

    .line 995
    :cond_1d
    const-string v9, "2"

    .line 996
    .line 997
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    if-eqz v9, :cond_22

    .line 1002
    .line 1003
    if-eqz v0, :cond_1e

    .line 1004
    .line 1005
    iget v0, v0, Lbqu;->k:I

    .line 1006
    .line 1007
    if-ne v0, v7, :cond_1e

    .line 1008
    .line 1009
    const/16 v0, 0x1000

    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :cond_1e
    move v0, v2

    .line 1013
    :goto_a
    aget-object v1, v1, v13

    .line 1014
    .line 1015
    if-nez v1, :cond_1f

    .line 1016
    .line 1017
    :goto_b
    const/4 v2, 0x0

    .line 1018
    goto/16 :goto_e

    .line 1019
    .line 1020
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    sparse-switch v3, :sswitch_data_1

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :sswitch_7
    const-string v3, "L186"

    .line 1030
    .line 1031
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_20

    .line 1036
    .line 1037
    const/16 v13, 0xc

    .line 1038
    .line 1039
    goto/16 :goto_d

    .line 1040
    .line 1041
    :sswitch_8
    const-string v3, "L183"

    .line 1042
    .line 1043
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_20

    .line 1048
    .line 1049
    const/16 v13, 0xb

    .line 1050
    .line 1051
    goto/16 :goto_d

    .line 1052
    .line 1053
    :sswitch_9
    const-string v3, "L180"

    .line 1054
    .line 1055
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_20

    .line 1060
    .line 1061
    const/16 v13, 0xa

    .line 1062
    .line 1063
    goto/16 :goto_d

    .line 1064
    .line 1065
    :sswitch_a
    const-string v3, "L156"

    .line 1066
    .line 1067
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_20

    .line 1072
    .line 1073
    const/16 v13, 0x9

    .line 1074
    .line 1075
    goto/16 :goto_d

    .line 1076
    .line 1077
    :sswitch_b
    const-string v3, "L153"

    .line 1078
    .line 1079
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_20

    .line 1084
    .line 1085
    move v13, v12

    .line 1086
    goto/16 :goto_d

    .line 1087
    .line 1088
    :sswitch_c
    const-string v3, "L150"

    .line 1089
    .line 1090
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_20

    .line 1095
    .line 1096
    const/4 v13, 0x7

    .line 1097
    goto/16 :goto_d

    .line 1098
    .line 1099
    :sswitch_d
    const-string v3, "L123"

    .line 1100
    .line 1101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_20

    .line 1106
    .line 1107
    move v13, v7

    .line 1108
    goto/16 :goto_d

    .line 1109
    .line 1110
    :sswitch_e
    const-string v3, "L120"

    .line 1111
    .line 1112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_20

    .line 1117
    .line 1118
    move/from16 v13, v20

    .line 1119
    .line 1120
    goto/16 :goto_d

    .line 1121
    .line 1122
    :sswitch_f
    const-string v3, "H186"

    .line 1123
    .line 1124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-eqz v3, :cond_20

    .line 1129
    .line 1130
    const/16 v13, 0x19

    .line 1131
    .line 1132
    goto/16 :goto_d

    .line 1133
    .line 1134
    :sswitch_10
    const-string v3, "H183"

    .line 1135
    .line 1136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_20

    .line 1141
    .line 1142
    const/16 v13, 0x18

    .line 1143
    .line 1144
    goto/16 :goto_d

    .line 1145
    .line 1146
    :sswitch_11
    const-string v3, "H180"

    .line 1147
    .line 1148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_20

    .line 1153
    .line 1154
    const/16 v13, 0x17

    .line 1155
    .line 1156
    goto/16 :goto_d

    .line 1157
    .line 1158
    :sswitch_12
    const-string v3, "H156"

    .line 1159
    .line 1160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_20

    .line 1165
    .line 1166
    const/16 v13, 0x16

    .line 1167
    .line 1168
    goto/16 :goto_d

    .line 1169
    .line 1170
    :sswitch_13
    const-string v3, "H153"

    .line 1171
    .line 1172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-eqz v3, :cond_20

    .line 1177
    .line 1178
    const/16 v13, 0x15

    .line 1179
    .line 1180
    goto/16 :goto_d

    .line 1181
    .line 1182
    :sswitch_14
    const-string v3, "H150"

    .line 1183
    .line 1184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-eqz v3, :cond_20

    .line 1189
    .line 1190
    move v13, v8

    .line 1191
    goto/16 :goto_d

    .line 1192
    .line 1193
    :sswitch_15
    const-string v3, "H123"

    .line 1194
    .line 1195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-eqz v3, :cond_20

    .line 1200
    .line 1201
    const/16 v13, 0x13

    .line 1202
    .line 1203
    goto/16 :goto_d

    .line 1204
    .line 1205
    :sswitch_16
    const-string v3, "H120"

    .line 1206
    .line 1207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-eqz v3, :cond_20

    .line 1212
    .line 1213
    const/16 v13, 0x12

    .line 1214
    .line 1215
    goto/16 :goto_d

    .line 1216
    .line 1217
    :sswitch_17
    const-string v3, "L93"

    .line 1218
    .line 1219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_20

    .line 1224
    .line 1225
    move v13, v15

    .line 1226
    goto/16 :goto_d

    .line 1227
    .line 1228
    :sswitch_18
    const-string v3, "L90"

    .line 1229
    .line 1230
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-eqz v3, :cond_20

    .line 1235
    .line 1236
    goto :goto_d

    .line 1237
    :sswitch_19
    const-string v3, "L63"

    .line 1238
    .line 1239
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-eqz v3, :cond_20

    .line 1244
    .line 1245
    move v13, v2

    .line 1246
    goto :goto_d

    .line 1247
    :sswitch_1a
    const-string v3, "L60"

    .line 1248
    .line 1249
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_20

    .line 1254
    .line 1255
    move v13, v11

    .line 1256
    goto :goto_d

    .line 1257
    :sswitch_1b
    const-string v3, "L30"

    .line 1258
    .line 1259
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_20

    .line 1264
    .line 1265
    const/4 v13, 0x0

    .line 1266
    goto :goto_d

    .line 1267
    :sswitch_1c
    const-string v3, "H93"

    .line 1268
    .line 1269
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_20

    .line 1274
    .line 1275
    const/16 v13, 0x11

    .line 1276
    .line 1277
    goto :goto_d

    .line 1278
    :sswitch_1d
    const-string v3, "H90"

    .line 1279
    .line 1280
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_20

    .line 1285
    .line 1286
    const/16 v13, 0x10

    .line 1287
    .line 1288
    goto :goto_d

    .line 1289
    :sswitch_1e
    const-string v3, "H63"

    .line 1290
    .line 1291
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-eqz v3, :cond_20

    .line 1296
    .line 1297
    const/16 v13, 0xf

    .line 1298
    .line 1299
    goto :goto_d

    .line 1300
    :sswitch_1f
    const-string v3, "H60"

    .line 1301
    .line 1302
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-eqz v3, :cond_20

    .line 1307
    .line 1308
    const/16 v13, 0xe

    .line 1309
    .line 1310
    goto :goto_d

    .line 1311
    :sswitch_20
    const-string v3, "H30"

    .line 1312
    .line 1313
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-eqz v3, :cond_20

    .line 1318
    .line 1319
    const/16 v13, 0xd

    .line 1320
    .line 1321
    goto :goto_d

    .line 1322
    :cond_20
    :goto_c
    move v13, v5

    .line 1323
    :goto_d
    packed-switch v13, :pswitch_data_6

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_b

    .line 1327
    .line 1328
    :pswitch_38
    const/high16 v2, 0x2000000

    .line 1329
    .line 1330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    goto/16 :goto_e

    .line 1335
    .line 1336
    :pswitch_39
    const/high16 v2, 0x800000

    .line 1337
    .line 1338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    goto/16 :goto_e

    .line 1343
    .line 1344
    :pswitch_3a
    const/high16 v2, 0x200000

    .line 1345
    .line 1346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    goto/16 :goto_e

    .line 1351
    .line 1352
    :pswitch_3b
    const/high16 v2, 0x80000

    .line 1353
    .line 1354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    goto/16 :goto_e

    .line 1359
    .line 1360
    :pswitch_3c
    const/high16 v2, 0x20000

    .line 1361
    .line 1362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    goto/16 :goto_e

    .line 1367
    .line 1368
    :pswitch_3d
    const v2, 0x8000

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    goto/16 :goto_e

    .line 1376
    .line 1377
    :pswitch_3e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    goto/16 :goto_e

    .line 1382
    .line 1383
    :pswitch_3f
    const/16 v3, 0x800

    .line 1384
    .line 1385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    goto/16 :goto_e

    .line 1390
    .line 1391
    :pswitch_40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    goto/16 :goto_e

    .line 1396
    .line 1397
    :pswitch_41
    const/16 v9, 0x80

    .line 1398
    .line 1399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    goto/16 :goto_e

    .line 1404
    .line 1405
    :pswitch_42
    const/16 v14, 0x20

    .line 1406
    .line 1407
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    goto :goto_e

    .line 1412
    :pswitch_43
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    goto :goto_e

    .line 1417
    :pswitch_44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    goto :goto_e

    .line 1422
    :pswitch_45
    const/high16 v2, 0x1000000

    .line 1423
    .line 1424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    goto :goto_e

    .line 1429
    :pswitch_46
    const/high16 v2, 0x400000

    .line 1430
    .line 1431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    goto :goto_e

    .line 1436
    :pswitch_47
    const/high16 v2, 0x100000

    .line 1437
    .line 1438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    goto :goto_e

    .line 1443
    :pswitch_48
    const/high16 v2, 0x40000

    .line 1444
    .line 1445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    goto :goto_e

    .line 1450
    :pswitch_49
    const/high16 v2, 0x10000

    .line 1451
    .line 1452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    goto :goto_e

    .line 1457
    :pswitch_4a
    const/16 v2, 0x4000

    .line 1458
    .line 1459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    goto :goto_e

    .line 1464
    :pswitch_4b
    const/16 v16, 0x1000

    .line 1465
    .line 1466
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    goto :goto_e

    .line 1471
    :pswitch_4c
    const/16 v8, 0x400

    .line 1472
    .line 1473
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    goto :goto_e

    .line 1478
    :pswitch_4d
    const/16 v17, 0x100

    .line 1479
    .line 1480
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    goto :goto_e

    .line 1485
    :pswitch_4e
    const/16 v18, 0x40

    .line 1486
    .line 1487
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    goto :goto_e

    .line 1492
    :pswitch_4f
    const/16 v2, 0x10

    .line 1493
    .line 1494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    goto :goto_e

    .line 1499
    :pswitch_50
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    goto :goto_e

    .line 1504
    :pswitch_51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    :goto_e
    if-nez v2, :cond_21

    .line 1509
    .line 1510
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    const-string v1, "Unknown HEVC level string: "

    .line 1515
    .line 1516
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_0

    .line 1524
    .line 1525
    :cond_21
    new-instance v1, Landroid/util/Pair;

    .line 1526
    .line 1527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_f
    move-object v2, v1

    .line 1535
    goto/16 :goto_16

    .line 1536
    .line 1537
    :cond_22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    const-string v1, "Unknown HEVC profile string: "

    .line 1542
    .line 1543
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_0

    .line 1551
    .line 1552
    :pswitch_52
    const/16 v3, 0x800

    .line 1553
    .line 1554
    const/16 v9, 0x80

    .line 1555
    .line 1556
    const/16 v14, 0x20

    .line 1557
    .line 1558
    const/16 v16, 0x1000

    .line 1559
    .line 1560
    const/16 v17, 0x100

    .line 1561
    .line 1562
    const/16 v18, 0x40

    .line 1563
    .line 1564
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1565
    .line 1566
    array-length v7, v1

    .line 1567
    if-ge v7, v13, :cond_23

    .line 1568
    .line 1569
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1574
    .line 1575
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_0

    .line 1583
    .line 1584
    :cond_23
    :try_start_2
    aget-object v7, v1, v11

    .line 1585
    .line 1586
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v7

    .line 1590
    aget-object v1, v1, v2

    .line 1591
    .line 1592
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1596
    if-eqz v7, :cond_27

    .line 1597
    .line 1598
    if-eq v7, v11, :cond_26

    .line 1599
    .line 1600
    if-eq v7, v2, :cond_25

    .line 1601
    .line 1602
    if-eq v7, v13, :cond_24

    .line 1603
    .line 1604
    move v1, v5

    .line 1605
    goto :goto_10

    .line 1606
    :cond_24
    move v1, v12

    .line 1607
    goto :goto_10

    .line 1608
    :cond_25
    move v1, v15

    .line 1609
    goto :goto_10

    .line 1610
    :cond_26
    move v1, v2

    .line 1611
    goto :goto_10

    .line 1612
    :cond_27
    move v1, v11

    .line 1613
    :goto_10
    if-ne v1, v5, :cond_28

    .line 1614
    .line 1615
    const-string v0, "Unknown VP9 profile: "

    .line 1616
    .line 1617
    invoke-static {v7, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_0

    .line 1625
    .line 1626
    :cond_28
    const/16 v7, 0xa

    .line 1627
    .line 1628
    if-eq v0, v7, :cond_31

    .line 1629
    .line 1630
    const/16 v7, 0xb

    .line 1631
    .line 1632
    if-eq v0, v7, :cond_32

    .line 1633
    .line 1634
    if-eq v0, v8, :cond_30

    .line 1635
    .line 1636
    const/16 v2, 0x15

    .line 1637
    .line 1638
    if-eq v0, v2, :cond_2f

    .line 1639
    .line 1640
    const/16 v2, 0x1e

    .line 1641
    .line 1642
    if-eq v0, v2, :cond_2e

    .line 1643
    .line 1644
    const/16 v2, 0x1f

    .line 1645
    .line 1646
    if-eq v0, v2, :cond_2d

    .line 1647
    .line 1648
    const/16 v2, 0x28

    .line 1649
    .line 1650
    if-eq v0, v2, :cond_2c

    .line 1651
    .line 1652
    const/16 v2, 0x29

    .line 1653
    .line 1654
    if-eq v0, v2, :cond_2b

    .line 1655
    .line 1656
    const/16 v2, 0x32

    .line 1657
    .line 1658
    if-eq v0, v2, :cond_2a

    .line 1659
    .line 1660
    const/16 v2, 0x33

    .line 1661
    .line 1662
    if-eq v0, v2, :cond_29

    .line 1663
    .line 1664
    packed-switch v0, :pswitch_data_7

    .line 1665
    .line 1666
    .line 1667
    move v2, v5

    .line 1668
    goto :goto_11

    .line 1669
    :pswitch_53
    move v2, v10

    .line 1670
    goto :goto_11

    .line 1671
    :pswitch_54
    move/from16 v2, v16

    .line 1672
    .line 1673
    goto :goto_11

    .line 1674
    :pswitch_55
    move v2, v3

    .line 1675
    goto :goto_11

    .line 1676
    :cond_29
    move v2, v6

    .line 1677
    goto :goto_11

    .line 1678
    :cond_2a
    move/from16 v2, v17

    .line 1679
    .line 1680
    goto :goto_11

    .line 1681
    :cond_2b
    move v2, v9

    .line 1682
    goto :goto_11

    .line 1683
    :cond_2c
    move/from16 v2, v18

    .line 1684
    .line 1685
    goto :goto_11

    .line 1686
    :cond_2d
    move v2, v14

    .line 1687
    goto :goto_11

    .line 1688
    :cond_2e
    const/16 v2, 0x10

    .line 1689
    .line 1690
    goto :goto_11

    .line 1691
    :cond_2f
    move v2, v12

    .line 1692
    goto :goto_11

    .line 1693
    :cond_30
    move v2, v15

    .line 1694
    goto :goto_11

    .line 1695
    :cond_31
    move v2, v11

    .line 1696
    :cond_32
    :goto_11
    if-ne v2, v5, :cond_33

    .line 1697
    .line 1698
    const-string v1, "Unknown VP9 level: "

    .line 1699
    .line 1700
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_0

    .line 1708
    .line 1709
    :cond_33
    new-instance v0, Landroid/util/Pair;

    .line 1710
    .line 1711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    :goto_12
    move-object v2, v0

    .line 1723
    goto/16 :goto_16

    .line 1724
    .line 1725
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1730
    .line 1731
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_0

    .line 1739
    .line 1740
    :pswitch_56
    const/16 v3, 0x800

    .line 1741
    .line 1742
    const/16 v8, 0x400

    .line 1743
    .line 1744
    const/16 v9, 0x80

    .line 1745
    .line 1746
    const/16 v14, 0x20

    .line 1747
    .line 1748
    const/16 v16, 0x1000

    .line 1749
    .line 1750
    const/16 v17, 0x100

    .line 1751
    .line 1752
    const/16 v18, 0x40

    .line 1753
    .line 1754
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1755
    .line 1756
    array-length v3, v1

    .line 1757
    if-ge v3, v2, :cond_34

    .line 1758
    .line 1759
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1764
    .line 1765
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_0

    .line 1773
    .line 1774
    :cond_34
    :try_start_3
    aget-object v20, v1, v11

    .line 1775
    .line 1776
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1777
    .line 1778
    .line 1779
    move-result v6

    .line 1780
    if-ne v6, v7, :cond_35

    .line 1781
    .line 1782
    aget-object v3, v1, v11

    .line 1783
    .line 1784
    const/4 v6, 0x0

    .line 1785
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    const/16 v6, 0x10

    .line 1790
    .line 1791
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    aget-object v1, v1, v11

    .line 1796
    .line 1797
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    goto :goto_13

    .line 1806
    :cond_35
    const/16 v6, 0x10

    .line 1807
    .line 1808
    if-lt v3, v13, :cond_3f

    .line 1809
    .line 1810
    aget-object v3, v1, v11

    .line 1811
    .line 1812
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    aget-object v1, v1, v2

    .line 1817
    .line 1818
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1819
    .line 1820
    .line 1821
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1822
    :goto_13
    const/16 v1, 0x42

    .line 1823
    .line 1824
    if-eq v3, v1, :cond_3b

    .line 1825
    .line 1826
    const/16 v1, 0x4d

    .line 1827
    .line 1828
    if-eq v3, v1, :cond_3c

    .line 1829
    .line 1830
    const/16 v1, 0x58

    .line 1831
    .line 1832
    if-eq v3, v1, :cond_3a

    .line 1833
    .line 1834
    const/16 v1, 0x64

    .line 1835
    .line 1836
    if-eq v3, v1, :cond_39

    .line 1837
    .line 1838
    const/16 v1, 0x6e

    .line 1839
    .line 1840
    if-eq v3, v1, :cond_38

    .line 1841
    .line 1842
    const/16 v1, 0x7a

    .line 1843
    .line 1844
    if-eq v3, v1, :cond_37

    .line 1845
    .line 1846
    const/16 v1, 0xf4

    .line 1847
    .line 1848
    if-eq v3, v1, :cond_36

    .line 1849
    .line 1850
    move v2, v5

    .line 1851
    goto :goto_14

    .line 1852
    :cond_36
    move/from16 v2, v18

    .line 1853
    .line 1854
    goto :goto_14

    .line 1855
    :cond_37
    move v2, v14

    .line 1856
    goto :goto_14

    .line 1857
    :cond_38
    move v2, v6

    .line 1858
    goto :goto_14

    .line 1859
    :cond_39
    move v2, v12

    .line 1860
    goto :goto_14

    .line 1861
    :cond_3a
    move v2, v15

    .line 1862
    goto :goto_14

    .line 1863
    :cond_3b
    move v2, v11

    .line 1864
    :cond_3c
    :goto_14
    if-ne v2, v5, :cond_3d

    .line 1865
    .line 1866
    const-string v0, "Unknown AVC profile: "

    .line 1867
    .line 1868
    invoke-static {v3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_0

    .line 1876
    .line 1877
    :cond_3d
    packed-switch v0, :pswitch_data_8

    .line 1878
    .line 1879
    .line 1880
    packed-switch v0, :pswitch_data_9

    .line 1881
    .line 1882
    .line 1883
    packed-switch v0, :pswitch_data_a

    .line 1884
    .line 1885
    .line 1886
    packed-switch v0, :pswitch_data_b

    .line 1887
    .line 1888
    .line 1889
    packed-switch v0, :pswitch_data_c

    .line 1890
    .line 1891
    .line 1892
    move v1, v5

    .line 1893
    goto :goto_15

    .line 1894
    :pswitch_57
    const/high16 v1, 0x10000

    .line 1895
    .line 1896
    goto :goto_15

    .line 1897
    :pswitch_58
    const v1, 0x8000

    .line 1898
    .line 1899
    .line 1900
    goto :goto_15

    .line 1901
    :pswitch_59
    const/16 v1, 0x4000

    .line 1902
    .line 1903
    goto :goto_15

    .line 1904
    :pswitch_5a
    move v1, v10

    .line 1905
    goto :goto_15

    .line 1906
    :pswitch_5b
    move/from16 v1, v16

    .line 1907
    .line 1908
    goto :goto_15

    .line 1909
    :pswitch_5c
    const/16 v1, 0x800

    .line 1910
    .line 1911
    goto :goto_15

    .line 1912
    :pswitch_5d
    move v1, v8

    .line 1913
    goto :goto_15

    .line 1914
    :pswitch_5e
    const/16 v1, 0x200

    .line 1915
    .line 1916
    goto :goto_15

    .line 1917
    :pswitch_5f
    move/from16 v1, v17

    .line 1918
    .line 1919
    goto :goto_15

    .line 1920
    :pswitch_60
    move v1, v9

    .line 1921
    goto :goto_15

    .line 1922
    :pswitch_61
    move/from16 v1, v18

    .line 1923
    .line 1924
    goto :goto_15

    .line 1925
    :pswitch_62
    move v1, v14

    .line 1926
    goto :goto_15

    .line 1927
    :pswitch_63
    move v1, v6

    .line 1928
    goto :goto_15

    .line 1929
    :pswitch_64
    move v1, v12

    .line 1930
    goto :goto_15

    .line 1931
    :pswitch_65
    move v1, v15

    .line 1932
    goto :goto_15

    .line 1933
    :pswitch_66
    move v1, v11

    .line 1934
    :goto_15
    if-ne v1, v5, :cond_3e

    .line 1935
    .line 1936
    const-string v1, "Unknown AVC level: "

    .line 1937
    .line 1938
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_0

    .line 1946
    .line 1947
    :cond_3e
    new-instance v0, Landroid/util/Pair;

    .line 1948
    .line 1949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_12

    .line 1961
    .line 1962
    :cond_3f
    :try_start_4
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1963
    .line 1964
    invoke-static {v0, v1}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    invoke-static {v4, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1969
    .line 1970
    .line 1971
    goto/16 :goto_0

    .line 1972
    .line 1973
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1978
    .line 1979
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_0

    .line 1987
    .line 1988
    :goto_16
    return-object v2

    .line 1989
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_56
        :pswitch_56
        :pswitch_52
        :pswitch_37
        :pswitch_37
        :pswitch_1e
        :pswitch_17
    .end packed-switch

    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    :pswitch_data_8
    .packed-switch 0xa
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch

    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    :pswitch_data_9
    .packed-switch 0x14
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    :pswitch_data_b
    .packed-switch 0x28
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch

    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    :pswitch_data_c
    .packed-switch 0x32
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch
.end method

.method public static b()Lcku;
    .locals 3

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcli;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcku;

    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lcli;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static d(Lclb;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lcli;->c(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p0, Lalcj;->d:I

    .line 8
    .line 9
    sget-object p0, Lalgr;->a:Lalcj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lclb;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Lcli;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Lclf;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1, v2}, Lclf;-><init>(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcli;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-object v5

    .line 27
    :cond_0
    :try_start_1
    sget v5, Lbux;->a:I

    .line 28
    .line 29
    new-instance v5, Lskh;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2}, Lskh;-><init>(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v15, v4, Lclf;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5}, Lskh;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v5, Lskh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [Landroid/media/MediaCodecInfo;

    .line 47
    .line 48
    array-length v14, v6

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    if-ge v12, v14, :cond_15

    .line 51
    .line 52
    invoke-virtual {v5}, Lskh;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v5, Lskh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, [Landroid/media/MediaCodecInfo;

    .line 58
    .line 59
    aget-object v7, v7, v12

    .line 60
    .line 61
    sget v8, Lbux;->a:I

    .line 62
    .line 63
    const/16 v9, 0x1d

    .line 64
    .line 65
    if-lt v8, v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    :cond_1
    :goto_1
    move-object/from16 v19, v4

    .line 74
    .line 75
    move-object/from16 v20, v5

    .line 76
    .line 77
    move/from16 v18, v12

    .line 78
    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    move-object/from16 v21, v15

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    array-length v10, v8

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_2
    if-ge v13, v10, :cond_4

    .line 102
    .line 103
    aget-object v6, v8, v13

    .line 104
    .line 105
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-eqz v17, :cond_3

    .line 110
    .line 111
    :goto_3
    move-object v13, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string v6, "video/dolby-vision"

    .line 117
    .line 118
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v8, 0x0

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    const-string v6, "OMX.MS.HEVCDV.Decoder"

    .line 126
    .line 127
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    const-string v6, "video/hevcdv"

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const-string v6, "OMX.RTK.video.decoder"

    .line 137
    .line 138
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    const-string v6, "OMX.realtek.video.decoder.tunneled"

    .line 145
    .line 146
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    :cond_6
    const-string v6, "video/dv_hevc"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const-string v6, "audio/alac"

    .line 156
    .line 157
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    const-string v6, "OMX.lge.alac.decoder"

    .line 164
    .line 165
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    const-string v6, "audio/x-lg-alac"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const-string v6, "audio/flac"

    .line 175
    .line 176
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    const-string v6, "OMX.lge.flac.decoder"

    .line 183
    .line 184
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    const-string v6, "audio/x-lg-flac"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const-string v6, "audio/ac3"

    .line 194
    .line 195
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_a

    .line 200
    .line 201
    const-string v6, "OMX.lge.ac3.decoder"

    .line 202
    .line 203
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    const-string v6, "audio/lg-ac3"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move-object v13, v8

    .line 213
    :goto_4
    if-eqz v13, :cond_1

    .line 214
    .line 215
    :try_start_3
    invoke-virtual {v7, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-string v6, "tunneled-playback"

    .line 220
    .line 221
    invoke-virtual {v10, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const-string v8, "tunneled-playback"

    .line 226
    .line 227
    invoke-virtual {v10, v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget-boolean v9, v4, Lclf;->c:Z

    .line 232
    .line 233
    if-nez v9, :cond_b

    .line 234
    .line 235
    if-nez v8, :cond_1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    if-nez v6, :cond_c

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_c
    :goto_5
    const-string v6, "secure-playback"

    .line 243
    .line 244
    invoke-virtual {v10, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const-string v8, "secure-playback"

    .line 249
    .line 250
    invoke-virtual {v10, v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    iget-boolean v9, v4, Lclf;->b:Z

    .line 255
    .line 256
    if-nez v9, :cond_d

    .line 257
    .line 258
    if-nez v8, :cond_1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    if-eqz v6, :cond_1

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    :goto_6
    sget v8, Lbux;->a:I

    .line 265
    .line 266
    const/16 v9, 0x1d

    .line 267
    .line 268
    if-lt v8, v9, :cond_e

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    move/from16 v18, v8

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    invoke-static {v7, v15}, Lcli;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_f

    .line 282
    .line 283
    const/16 v18, 0x1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    const/16 v18, 0x0

    .line 287
    .line 288
    :goto_7
    invoke-static {v7, v15}, Lcli;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v19

    .line 292
    sget v8, Lbux;->a:I

    .line 293
    .line 294
    const/16 v9, 0x1d

    .line 295
    .line 296
    if-lt v8, v9, :cond_10

    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const-string v8, "omx.google."

    .line 311
    .line 312
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_11

    .line 317
    .line 318
    const-string v8, "c2.android."

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-nez v8, :cond_11

    .line 325
    .line 326
    const-string v8, "c2.google."

    .line 327
    .line 328
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    :cond_11
    :goto_8
    iget-boolean v7, v4, Lclf;->b:Z

    .line 332
    .line 333
    if-ne v7, v6, :cond_1

    .line 334
    .line 335
    new-instance v9, Lcku;

    .line 336
    .line 337
    if-eqz v10, :cond_12

    .line 338
    .line 339
    const-string v6, "adaptive-playback"

    .line 340
    .line 341
    invoke-virtual {v10, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_12

    .line 346
    .line 347
    const/16 v17, 0x1

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_12
    const/16 v17, 0x0

    .line 351
    .line 352
    :goto_9
    if-eqz v10, :cond_13

    .line 353
    .line 354
    const-string v6, "tunneled-playback"

    .line 355
    .line 356
    invoke-virtual {v10, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    :cond_13
    if-eqz v10, :cond_14

    .line 360
    .line 361
    const-string v6, "secure-playback"

    .line 362
    .line 363
    invoke-virtual {v10, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    if-eqz v6, :cond_14

    .line 368
    .line 369
    const/16 v16, 0x1

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_14
    const/16 v16, 0x0

    .line 373
    .line 374
    :goto_a
    move-object v6, v9

    .line 375
    move-object v7, v11

    .line 376
    move-object v8, v15

    .line 377
    move-object/from16 v20, v5

    .line 378
    .line 379
    move-object v5, v9

    .line 380
    move-object v9, v13

    .line 381
    move-object/from16 v21, v15

    .line 382
    .line 383
    move-object v15, v11

    .line 384
    move/from16 v11, v18

    .line 385
    .line 386
    move/from16 v18, v12

    .line 387
    .line 388
    move/from16 v12, v19

    .line 389
    .line 390
    move-object/from16 v19, v4

    .line 391
    .line 392
    move-object v4, v13

    .line 393
    move/from16 v13, v17

    .line 394
    .line 395
    move/from16 v17, v14

    .line 396
    .line 397
    move/from16 v14, v16

    .line 398
    .line 399
    :try_start_4
    invoke-direct/range {v6 .. v14}, Lcku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :catch_0
    move-exception v0

    .line 407
    goto :goto_b

    .line 408
    :catch_1
    move-exception v0

    .line 409
    move-object v15, v11

    .line 410
    move-object v4, v13

    .line 411
    :goto_b
    :try_start_5
    const-string v1, "MediaCodecUtil"

    .line 412
    .line 413
    const-string v2, "Failed to query codec "

    .line 414
    .line 415
    const-string v5, " ("

    .line 416
    .line 417
    const-string v6, ")"

    .line 418
    .line 419
    invoke-static {v4, v15, v2, v5, v6}, La;->cC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v1, v2}, Lbup;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 427
    :goto_c
    add-int/lit8 v12, v18, 0x1

    .line 428
    .line 429
    move/from16 v14, v17

    .line 430
    .line 431
    move-object/from16 v4, v19

    .line 432
    .line 433
    move-object/from16 v5, v20

    .line 434
    .line 435
    move-object/from16 v15, v21

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_15
    move-object/from16 v19, v4

    .line 440
    .line 441
    if-eqz v1, :cond_16

    .line 442
    .line 443
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    :cond_16
    const-string v1, "audio/raw"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    new-instance v0, Lcld;

    .line 455
    .line 456
    invoke-direct {v0}, Lcld;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v0}, Lcli;->h(Ljava/util/List;Lclh;)V

    .line 460
    .line 461
    .line 462
    :cond_17
    sget v0, Lbux;->a:I

    .line 463
    .line 464
    const/16 v1, 0x20

    .line 465
    .line 466
    if-ge v0, v1, :cond_18

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v1, 0x1

    .line 473
    if-le v0, v1, :cond_18

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcku;

    .line 481
    .line 482
    iget-object v1, v1, Lcku;->a:Ljava/lang/String;

    .line 483
    .line 484
    const-string v4, "OMX.qti.audio.decoder.flac"

    .line 485
    .line 486
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_18

    .line 491
    .line 492
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcku;

    .line 497
    .line 498
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_18
    invoke-static {v2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-object v1, Lcli;->c:Ljava/util/HashMap;

    .line 506
    .line 507
    move-object/from16 v2, v19

    .line 508
    .line 509
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 510
    .line 511
    .line 512
    monitor-exit v3

    .line 513
    return-object v0

    .line 514
    :catch_2
    move-exception v0

    .line 515
    :try_start_7
    new-instance v1, Lclg;

    .line 516
    .line 517
    invoke-direct {v1, v0}, Lclg;-><init>(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    monitor-exit v3

    .line 523
    throw v0
.end method

.method public static f(Lclb;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Lclb;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcli;->d(Lclb;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lalcj;->d()Lalce;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lalce;->g()Lalcj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcle;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcle;-><init>(Landroidx/media3/common/Format;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcli;->h(Ljava/util/List;Lclh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static h(Ljava/util/List;Lclh;)V
    .locals 2

    .line 1
    new-instance v0, Lclc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lclc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lbux;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lbrz;->i(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :cond_6
    :goto_0
    return v0
.end method
