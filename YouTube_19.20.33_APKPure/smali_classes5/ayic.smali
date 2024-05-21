.class public final Layic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    sget-object v0, Layip;->a:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v0, 0x212c

    .line 5
    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Layip;->a:[C

    .line 9
    .line 10
    aget-char v0, v0, p0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, p0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static b([[II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    aget v1, v1, v0

    .line 5
    .line 6
    if-lt p1, v1, :cond_2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    sub-int v3, v1, v2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    div-int/2addr v3, v4

    .line 16
    add-int/2addr v3, v2

    .line 17
    aget-object v5, p0, v3

    .line 18
    .line 19
    aget v6, v5, v0

    .line 20
    .line 21
    if-gt v6, p1, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    aget v8, v5, v7

    .line 25
    .line 26
    if-gt p1, v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v6

    .line 29
    aget p0, v5, v4

    .line 30
    .line 31
    rem-int/2addr p1, p0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    if-ge p1, v6, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xf8

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xf7

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xf6

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xf5

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xf4

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xf3

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xf2

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xf1

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xf0

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xef

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xee

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xed

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xec

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xeb

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xea

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xe9

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0xe8

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0xe7

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0xe6

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0xe5

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0xe4

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0xe3

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0xe2

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0xe1

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0xe0

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0xdf

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0xde

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0xdd

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0xdc

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/16 p0, 0xdb

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/16 p0, 0xda

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1f
    const/16 p0, 0xd9

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_20
    const/16 p0, 0xd8

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_21
    const/16 p0, 0xd7

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_22
    const/16 p0, 0xd6

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_23
    const/16 p0, 0xd5

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_24
    const/16 p0, 0xd4

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_25
    const/16 p0, 0xd3

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_26
    const/16 p0, 0xd2

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_27
    const/16 p0, 0xd1

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_28
    const/16 p0, 0xd0

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_29
    const/16 p0, 0xcf

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2a
    const/16 p0, 0xce

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2b
    const/16 p0, 0xcd

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2c
    const/16 p0, 0xcc

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2d
    const/16 p0, 0xcb

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2e
    const/16 p0, 0xca

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_2f
    const/16 p0, 0xc9

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_30
    const/16 p0, 0xc8

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_31
    const/16 p0, 0xc7

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_32
    const/16 p0, 0xc6

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_33
    const/16 p0, 0xc5

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_34
    const/16 p0, 0xc4

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_35
    const/16 p0, 0xc3

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_36
    const/16 p0, 0xc2

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_37
    const/16 p0, 0xc1

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_38
    const/16 p0, 0xc0

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_39
    const/16 p0, 0xbf

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3a
    const/16 p0, 0xbe

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3b
    const/16 p0, 0xbd

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3c
    const/16 p0, 0xbc

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3d
    const/16 p0, 0xbb

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3e
    const/16 p0, 0xba

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_3f
    const/16 p0, 0xb9

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_40
    const/16 p0, 0xb8

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_41
    const/16 p0, 0xb7

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_42
    const/16 p0, 0xb6

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_43
    const/16 p0, 0xb5

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_44
    const/16 p0, 0xb4

    .line 211
    .line 212
    return p0

    .line 213
    :pswitch_45
    const/16 p0, 0xb3

    .line 214
    .line 215
    return p0

    .line 216
    :pswitch_46
    const/16 p0, 0xb2

    .line 217
    .line 218
    return p0

    .line 219
    :pswitch_47
    const/16 p0, 0xb1

    .line 220
    .line 221
    return p0

    .line 222
    :pswitch_48
    const/16 p0, 0xb0

    .line 223
    .line 224
    return p0

    .line 225
    :pswitch_49
    const/16 p0, 0xaf

    .line 226
    .line 227
    return p0

    .line 228
    :pswitch_4a
    const/16 p0, 0xae

    .line 229
    .line 230
    return p0

    .line 231
    :pswitch_4b
    const/16 p0, 0xad

    .line 232
    .line 233
    return p0

    .line 234
    :pswitch_4c
    const/16 p0, 0xac

    .line 235
    .line 236
    return p0

    .line 237
    :pswitch_4d
    const/16 p0, 0xab

    .line 238
    .line 239
    return p0

    .line 240
    :pswitch_4e
    const/16 p0, 0xaa

    .line 241
    .line 242
    return p0

    .line 243
    :pswitch_4f
    const/16 p0, 0xa9

    .line 244
    .line 245
    return p0

    .line 246
    :pswitch_50
    const/16 p0, 0xa8

    .line 247
    .line 248
    return p0

    .line 249
    :pswitch_51
    const/16 p0, 0xa7

    .line 250
    .line 251
    return p0

    .line 252
    :pswitch_52
    const/16 p0, 0xa6

    .line 253
    .line 254
    return p0

    .line 255
    :pswitch_53
    const/16 p0, 0xa5

    .line 256
    .line 257
    return p0

    .line 258
    :pswitch_54
    const/16 p0, 0xa4

    .line 259
    .line 260
    return p0

    .line 261
    :pswitch_55
    const/16 p0, 0xa3

    .line 262
    .line 263
    return p0

    .line 264
    :pswitch_56
    const/16 p0, 0xa2

    .line 265
    .line 266
    return p0

    .line 267
    :pswitch_57
    const/16 p0, 0xa1

    .line 268
    .line 269
    return p0

    .line 270
    :pswitch_58
    const/16 p0, 0xa0

    .line 271
    .line 272
    return p0

    .line 273
    :pswitch_59
    const/16 p0, 0x9f

    .line 274
    .line 275
    return p0

    .line 276
    :pswitch_5a
    const/16 p0, 0x9e

    .line 277
    .line 278
    return p0

    .line 279
    :pswitch_5b
    const/16 p0, 0x9d

    .line 280
    .line 281
    return p0

    .line 282
    :pswitch_5c
    const/16 p0, 0x9c

    .line 283
    .line 284
    return p0

    .line 285
    :pswitch_5d
    const/16 p0, 0x9b

    .line 286
    .line 287
    return p0

    .line 288
    :pswitch_5e
    const/16 p0, 0x9a

    .line 289
    .line 290
    return p0

    .line 291
    :pswitch_5f
    const/16 p0, 0x99

    .line 292
    .line 293
    return p0

    .line 294
    :pswitch_60
    const/16 p0, 0x98

    .line 295
    .line 296
    return p0

    .line 297
    :pswitch_61
    const/16 p0, 0x97

    .line 298
    .line 299
    return p0

    .line 300
    :pswitch_62
    const/16 p0, 0x96

    .line 301
    .line 302
    return p0

    .line 303
    :pswitch_63
    const/16 p0, 0x95

    .line 304
    .line 305
    return p0

    .line 306
    :pswitch_64
    const/16 p0, 0x94

    .line 307
    .line 308
    return p0

    .line 309
    :pswitch_65
    const/16 p0, 0x93

    .line 310
    .line 311
    return p0

    .line 312
    :pswitch_66
    const/16 p0, 0x92

    .line 313
    .line 314
    return p0

    .line 315
    :pswitch_67
    const/16 p0, 0x91

    .line 316
    .line 317
    return p0

    .line 318
    :pswitch_68
    const/16 p0, 0x90

    .line 319
    .line 320
    return p0

    .line 321
    :pswitch_69
    const/16 p0, 0x8f

    .line 322
    .line 323
    return p0

    .line 324
    :pswitch_6a
    const/16 p0, 0x8e

    .line 325
    .line 326
    return p0

    .line 327
    :pswitch_6b
    const/16 p0, 0x8d

    .line 328
    .line 329
    return p0

    .line 330
    :pswitch_6c
    const/16 p0, 0x8c

    .line 331
    .line 332
    return p0

    .line 333
    :pswitch_6d
    const/16 p0, 0x8b

    .line 334
    .line 335
    return p0

    .line 336
    :pswitch_6e
    const/16 p0, 0x8a

    .line 337
    .line 338
    return p0

    .line 339
    :pswitch_6f
    const/16 p0, 0x89

    .line 340
    .line 341
    return p0

    .line 342
    :pswitch_70
    const/16 p0, 0x88

    .line 343
    .line 344
    return p0

    .line 345
    :pswitch_71
    const/16 p0, 0x87

    .line 346
    .line 347
    return p0

    .line 348
    :pswitch_72
    const/16 p0, 0x86

    .line 349
    .line 350
    return p0

    .line 351
    :pswitch_73
    const/16 p0, 0x85

    .line 352
    .line 353
    return p0

    .line 354
    :pswitch_74
    const/16 p0, 0x84

    .line 355
    .line 356
    return p0

    .line 357
    :pswitch_75
    const/16 p0, 0x83

    .line 358
    .line 359
    return p0

    .line 360
    :pswitch_76
    const/16 p0, 0x82

    .line 361
    .line 362
    return p0

    .line 363
    :pswitch_77
    const/16 p0, 0x81

    .line 364
    .line 365
    return p0

    .line 366
    :pswitch_78
    const/16 p0, 0x80

    .line 367
    .line 368
    return p0

    .line 369
    :pswitch_79
    const/16 p0, 0x7f

    .line 370
    .line 371
    return p0

    .line 372
    :pswitch_7a
    const/16 p0, 0x7e

    .line 373
    .line 374
    return p0

    .line 375
    :pswitch_7b
    const/16 p0, 0x7d

    .line 376
    .line 377
    return p0

    .line 378
    :pswitch_7c
    const/16 p0, 0x7c

    .line 379
    .line 380
    return p0

    .line 381
    :pswitch_7d
    const/16 p0, 0x7b

    .line 382
    .line 383
    return p0

    .line 384
    :pswitch_7e
    const/16 p0, 0x7a

    .line 385
    .line 386
    return p0

    .line 387
    :pswitch_7f
    const/16 p0, 0x79

    .line 388
    .line 389
    return p0

    .line 390
    :pswitch_80
    const/16 p0, 0x78

    .line 391
    .line 392
    return p0

    .line 393
    :pswitch_81
    const/16 p0, 0x77

    .line 394
    .line 395
    return p0

    .line 396
    :pswitch_82
    const/16 p0, 0x76

    .line 397
    .line 398
    return p0

    .line 399
    :pswitch_83
    const/16 p0, 0x75

    .line 400
    .line 401
    return p0

    .line 402
    :pswitch_84
    const/16 p0, 0x74

    .line 403
    .line 404
    return p0

    .line 405
    :pswitch_85
    const/16 p0, 0x73

    .line 406
    .line 407
    return p0

    .line 408
    :pswitch_86
    const/16 p0, 0x72

    .line 409
    .line 410
    return p0

    .line 411
    :pswitch_87
    const/16 p0, 0x71

    .line 412
    .line 413
    return p0

    .line 414
    :pswitch_88
    const/16 p0, 0x70

    .line 415
    .line 416
    return p0

    .line 417
    :pswitch_89
    const/16 p0, 0x6f

    .line 418
    .line 419
    return p0

    .line 420
    :pswitch_8a
    const/16 p0, 0x6e

    .line 421
    .line 422
    return p0

    .line 423
    :pswitch_8b
    const/16 p0, 0x6d

    .line 424
    .line 425
    return p0

    .line 426
    :pswitch_8c
    const/16 p0, 0x6c

    .line 427
    .line 428
    return p0

    .line 429
    :pswitch_8d
    const/16 p0, 0x6b

    .line 430
    .line 431
    return p0

    .line 432
    :pswitch_8e
    const/16 p0, 0x6a

    .line 433
    .line 434
    return p0

    .line 435
    :pswitch_8f
    const/16 p0, 0x69

    .line 436
    .line 437
    return p0

    .line 438
    :pswitch_90
    const/16 p0, 0x68

    .line 439
    .line 440
    return p0

    .line 441
    :pswitch_91
    const/16 p0, 0x67

    .line 442
    .line 443
    return p0

    .line 444
    :pswitch_92
    const/16 p0, 0x66

    .line 445
    .line 446
    return p0

    .line 447
    :pswitch_93
    const/16 p0, 0x65

    .line 448
    .line 449
    return p0

    .line 450
    :pswitch_94
    const/16 p0, 0x64

    .line 451
    .line 452
    return p0

    .line 453
    :pswitch_95
    const/16 p0, 0x63

    .line 454
    .line 455
    return p0

    .line 456
    :pswitch_96
    const/16 p0, 0x62

    .line 457
    .line 458
    return p0

    .line 459
    :pswitch_97
    const/16 p0, 0x61

    .line 460
    .line 461
    return p0

    .line 462
    :pswitch_98
    const/16 p0, 0x60

    .line 463
    .line 464
    return p0

    .line 465
    :pswitch_99
    const/16 p0, 0x5f

    .line 466
    .line 467
    return p0

    .line 468
    :pswitch_9a
    const/16 p0, 0x5e

    .line 469
    .line 470
    return p0

    .line 471
    :pswitch_9b
    const/16 p0, 0x5d

    .line 472
    .line 473
    return p0

    .line 474
    :pswitch_9c
    const/16 p0, 0x5c

    .line 475
    .line 476
    return p0

    .line 477
    :pswitch_9d
    const/16 p0, 0x5b

    .line 478
    .line 479
    return p0

    .line 480
    :pswitch_9e
    const/16 p0, 0x5a

    .line 481
    .line 482
    return p0

    .line 483
    :pswitch_9f
    const/16 p0, 0x59

    .line 484
    .line 485
    return p0

    .line 486
    :pswitch_a0
    const/16 p0, 0x58

    .line 487
    .line 488
    return p0

    .line 489
    :pswitch_a1
    const/16 p0, 0x57

    .line 490
    .line 491
    return p0

    .line 492
    :pswitch_a2
    const/16 p0, 0x56

    .line 493
    .line 494
    return p0

    .line 495
    :pswitch_a3
    const/16 p0, 0x55

    .line 496
    .line 497
    return p0

    .line 498
    :pswitch_a4
    const/16 p0, 0x54

    .line 499
    .line 500
    return p0

    .line 501
    :pswitch_a5
    const/16 p0, 0x53

    .line 502
    .line 503
    return p0

    .line 504
    :pswitch_a6
    const/16 p0, 0x52

    .line 505
    .line 506
    return p0

    .line 507
    :pswitch_a7
    const/16 p0, 0x51

    .line 508
    .line 509
    return p0

    .line 510
    :pswitch_a8
    const/16 p0, 0x50

    .line 511
    .line 512
    return p0

    .line 513
    :pswitch_a9
    const/16 p0, 0x4f

    .line 514
    .line 515
    return p0

    .line 516
    :pswitch_aa
    const/16 p0, 0x4e

    .line 517
    .line 518
    return p0

    .line 519
    :pswitch_ab
    const/16 p0, 0x4d

    .line 520
    .line 521
    return p0

    .line 522
    :pswitch_ac
    const/16 p0, 0x4c

    .line 523
    .line 524
    return p0

    .line 525
    :pswitch_ad
    const/16 p0, 0x4b

    .line 526
    .line 527
    return p0

    .line 528
    :pswitch_ae
    const/16 p0, 0x4a

    .line 529
    .line 530
    return p0

    .line 531
    :pswitch_af
    const/16 p0, 0x49

    .line 532
    .line 533
    return p0

    .line 534
    :pswitch_b0
    const/16 p0, 0x48

    .line 535
    .line 536
    return p0

    .line 537
    :pswitch_b1
    const/16 p0, 0x47

    .line 538
    .line 539
    return p0

    .line 540
    :pswitch_b2
    const/16 p0, 0x46

    .line 541
    .line 542
    return p0

    .line 543
    :pswitch_b3
    const/16 p0, 0x45

    .line 544
    .line 545
    return p0

    .line 546
    :pswitch_b4
    const/16 p0, 0x44

    .line 547
    .line 548
    return p0

    .line 549
    :pswitch_b5
    const/16 p0, 0x43

    .line 550
    .line 551
    return p0

    .line 552
    :pswitch_b6
    const/16 p0, 0x42

    .line 553
    .line 554
    return p0

    .line 555
    :pswitch_b7
    const/16 p0, 0x41

    .line 556
    .line 557
    return p0

    .line 558
    :pswitch_b8
    const/16 p0, 0x40

    .line 559
    .line 560
    return p0

    .line 561
    :pswitch_b9
    const/16 p0, 0x3f

    .line 562
    .line 563
    return p0

    .line 564
    :pswitch_ba
    const/16 p0, 0x3e

    .line 565
    .line 566
    return p0

    .line 567
    :pswitch_bb
    const/16 p0, 0x3d

    .line 568
    .line 569
    return p0

    .line 570
    :pswitch_bc
    const/16 p0, 0x3c

    .line 571
    .line 572
    return p0

    .line 573
    :pswitch_bd
    const/16 p0, 0x3b

    .line 574
    .line 575
    return p0

    .line 576
    :pswitch_be
    const/16 p0, 0x3a

    .line 577
    .line 578
    return p0

    .line 579
    :pswitch_bf
    const/16 p0, 0x39

    .line 580
    .line 581
    return p0

    .line 582
    :pswitch_c0
    const/16 p0, 0x38

    .line 583
    .line 584
    return p0

    .line 585
    :pswitch_c1
    const/16 p0, 0x37

    .line 586
    .line 587
    return p0

    .line 588
    :pswitch_c2
    const/16 p0, 0x36

    .line 589
    .line 590
    return p0

    .line 591
    :pswitch_c3
    const/16 p0, 0x35

    .line 592
    .line 593
    return p0

    .line 594
    :pswitch_c4
    const/16 p0, 0x34

    .line 595
    .line 596
    return p0

    .line 597
    :pswitch_c5
    const/16 p0, 0x33

    .line 598
    .line 599
    return p0

    .line 600
    :pswitch_c6
    const/16 p0, 0x32

    .line 601
    .line 602
    return p0

    .line 603
    :pswitch_c7
    const/16 p0, 0x31

    .line 604
    .line 605
    return p0

    .line 606
    :pswitch_c8
    const/16 p0, 0x30

    .line 607
    .line 608
    return p0

    .line 609
    :pswitch_c9
    const/16 p0, 0x2f

    .line 610
    .line 611
    return p0

    .line 612
    :pswitch_ca
    const/16 p0, 0x2e

    .line 613
    .line 614
    return p0

    .line 615
    :pswitch_cb
    const/16 p0, 0x2d

    .line 616
    .line 617
    return p0

    .line 618
    :pswitch_cc
    const/16 p0, 0x2c

    .line 619
    .line 620
    return p0

    .line 621
    :pswitch_cd
    const/16 p0, 0x2b

    .line 622
    .line 623
    return p0

    .line 624
    :pswitch_ce
    const/16 p0, 0x2a

    .line 625
    .line 626
    return p0

    .line 627
    :pswitch_cf
    const/16 p0, 0x29

    .line 628
    .line 629
    return p0

    .line 630
    :pswitch_d0
    const/16 p0, 0x28

    .line 631
    .line 632
    return p0

    .line 633
    :pswitch_d1
    const/16 p0, 0x27

    .line 634
    .line 635
    return p0

    .line 636
    :pswitch_d2
    const/16 p0, 0x26

    .line 637
    .line 638
    return p0

    .line 639
    :pswitch_d3
    const/16 p0, 0x25

    .line 640
    .line 641
    return p0

    .line 642
    :pswitch_d4
    const/16 p0, 0x24

    .line 643
    .line 644
    return p0

    .line 645
    :pswitch_d5
    const/16 p0, 0x23

    .line 646
    .line 647
    return p0

    .line 648
    :pswitch_d6
    const/16 p0, 0x22

    .line 649
    .line 650
    return p0

    .line 651
    :pswitch_d7
    const/16 p0, 0x21

    .line 652
    .line 653
    return p0

    .line 654
    :pswitch_d8
    const/16 p0, 0x20

    .line 655
    .line 656
    return p0

    .line 657
    :pswitch_d9
    const/16 p0, 0x1f

    .line 658
    .line 659
    return p0

    .line 660
    :pswitch_da
    const/16 p0, 0x1e

    .line 661
    .line 662
    return p0

    .line 663
    :pswitch_db
    const/16 p0, 0x1d

    .line 664
    .line 665
    return p0

    .line 666
    :pswitch_dc
    const/16 p0, 0x1c

    .line 667
    .line 668
    return p0

    .line 669
    :pswitch_dd
    const/16 p0, 0x1b

    .line 670
    .line 671
    return p0

    .line 672
    :pswitch_de
    const/16 p0, 0x1a

    .line 673
    .line 674
    return p0

    .line 675
    :pswitch_df
    const/16 p0, 0x19

    .line 676
    .line 677
    return p0

    .line 678
    :pswitch_e0
    const/16 p0, 0x18

    .line 679
    .line 680
    return p0

    .line 681
    :pswitch_e1
    const/16 p0, 0x17

    .line 682
    .line 683
    return p0

    .line 684
    :pswitch_e2
    const/16 p0, 0x16

    .line 685
    .line 686
    return p0

    .line 687
    :pswitch_e3
    const/16 p0, 0x15

    .line 688
    .line 689
    return p0

    .line 690
    :pswitch_e4
    const/16 p0, 0x14

    .line 691
    .line 692
    return p0

    .line 693
    :pswitch_e5
    const/16 p0, 0x13

    .line 694
    .line 695
    return p0

    .line 696
    :pswitch_e6
    const/16 p0, 0x12

    .line 697
    .line 698
    return p0

    .line 699
    :pswitch_e7
    const/16 p0, 0x11

    .line 700
    .line 701
    return p0

    .line 702
    :pswitch_e8
    const/16 p0, 0x10

    .line 703
    .line 704
    return p0

    .line 705
    :pswitch_e9
    const/16 p0, 0xf

    .line 706
    .line 707
    return p0

    .line 708
    :pswitch_ea
    const/16 p0, 0xe

    .line 709
    .line 710
    return p0

    .line 711
    :pswitch_eb
    const/16 p0, 0xd

    .line 712
    .line 713
    return p0

    .line 714
    :pswitch_ec
    const/16 p0, 0xc

    .line 715
    .line 716
    return p0

    .line 717
    :pswitch_ed
    const/16 p0, 0xb

    .line 718
    .line 719
    return p0

    .line 720
    :pswitch_ee
    const/16 p0, 0xa

    .line 721
    .line 722
    return p0

    .line 723
    :pswitch_ef
    const/16 p0, 0x9

    .line 724
    .line 725
    return p0

    .line 726
    :pswitch_f0
    const/16 p0, 0x8

    .line 727
    .line 728
    return p0

    .line 729
    :pswitch_f1
    const/4 p0, 0x7

    .line 730
    return p0

    .line 731
    :pswitch_f2
    const/4 p0, 0x6

    .line 732
    return p0

    .line 733
    :pswitch_f3
    const/4 p0, 0x5

    .line 734
    return p0

    .line 735
    :pswitch_f4
    const/4 p0, 0x4

    .line 736
    return p0

    .line 737
    :pswitch_f5
    const/4 p0, 0x3

    .line 738
    return p0

    .line 739
    :pswitch_f6
    const/4 p0, 0x2

    .line 740
    return p0

    .line 741
    :pswitch_f7
    const/4 p0, 0x1

    .line 742
    return p0

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
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
        :pswitch_37
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
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x5f

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Layox;

    .line 51
    .line 52
    invoke-direct {p0}, Layox;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Layox;

    .line 57
    .line 58
    invoke-direct {p0}, Layox;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, La;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-static {p1}, La;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Layox; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v1

    .line 32
    :catch_0
    :cond_2
    return v2
.end method

.method public static f(Lammj;Lammj;)D
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lammj;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Layic;->r(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lammj;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Layic;->r(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lammj;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Layic;->r(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lammj;->d()D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Layic;->r(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lammj;->c()D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9}, Layic;->r(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lammj;->b()D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v10, v11}, Layic;->r(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v0, v12

    .line 55
    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v2, v14

    .line 61
    const-wide v16, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double v4, v4, v16

    .line 67
    .line 68
    mul-double/2addr v6, v12

    .line 69
    mul-double/2addr v8, v14

    .line 70
    mul-double v10, v10, v16

    .line 71
    .line 72
    add-double/2addr v6, v8

    .line 73
    add-double/2addr v0, v2

    .line 74
    add-double/2addr v0, v4

    .line 75
    add-double/2addr v6, v10

    .line 76
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    add-double/2addr v2, v4

    .line 86
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    add-double/2addr v0, v4

    .line 91
    div-double/2addr v2, v0

    .line 92
    return-wide v2
.end method

.method public static g(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x3

    .line 18
    return p0
.end method

.method public static h(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x6

    .line 13
    return p0

    .line 14
    :cond_1
    return v1

    .line 15
    :cond_2
    const/4 p0, 0x3

    .line 16
    return p0
.end method

.method public static i(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_1
    return v1
.end method

.method public static j(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Application;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Could not find an Application in the given context: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    check-cast p0, Landroid/app/Application;

    .line 44
    .line 45
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-class v0, Lazfk;

    .line 2
    .line 3
    invoke-static {p0, v0}, Layic;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazfk;

    .line 8
    .line 9
    invoke-interface {p0}, Lazfk;->wS()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lalha;

    .line 15
    .line 16
    iget v1, v0, Lalha;->e:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-gt v1, v3, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    const-string v4, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v4, v2}, Lazrc;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    invoke-virtual {v0}, Lalha;->k()Lalis;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Layic;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Lazgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lazgn;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "dagger.hilt.android.EarlyEntryPoint"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    const-string v1, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lazrc;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    instance-of v0, p0, Lazgl;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p0, Lazgl;

    .line 67
    .line 68
    invoke-interface {p0}, Lazgl;->aY()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x3

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    const-class p0, Lazgk;

    .line 89
    .line 90
    aput-object p0, v0, v2

    .line 91
    .line 92
    const-class p0, Lazgl;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object p0, v0, v1

    .line 96
    .line 97
    const-string p0, "Given component holder %s does not implement %s or %s"

    .line 98
    .line 99
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static n(Lcd;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    iget-object v0, v0, Lcd;->D:Lcd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v1, v0, Lazfh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lazfh;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lazfh;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lazfh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Lazfh;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lazfh;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Lazfh;->f()Lbcei;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lbcei;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x1

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object p0, v1, v2

    .line 67
    .line 68
    const-string p0, "No injector was found for %s"

    .line 69
    .line 70
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static o(Ljava/lang/Object;Lazfh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lazfh;->f()Lbcei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbcei;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic p(Lamkm;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Lamkm;->s(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lamkm;->j(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lamkm;->e()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic q(Lamkm;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lamkm;->r(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lamkm;->w(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lamkm;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static r(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3fa41c8216c61523L    # 0.03928

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p0, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p0, v0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr p0, v0

    .line 23
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr p0, v0

    .line 29
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method
