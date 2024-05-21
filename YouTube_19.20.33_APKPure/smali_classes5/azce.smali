.class public final Lazce;
.super Lazbn;
.source "PG"


# static fields
.field static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# instance fields
.field public f:Lazbt;

.field g:Lezl;

.field public h:[J

.field i:Lazcd;

.field j:I

.field k:J

.field l:J

.field public m:Lazbl;

.field private n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazce;->d:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AAC Main"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "AAC LC (Low Complexity)"

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "AAC SSR (Scalable Sample Rate)"

    .line 34
    .line 35
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "AAC LTP (Long Term Prediction)"

    .line 44
    .line 45
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "SBR (Spectral Band Replication)"

    .line 54
    .line 55
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "AAC Scalable"

    .line 64
    .line 65
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "TwinVQ"

    .line 74
    .line 75
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "CELP (Code Excited Linear Prediction)"

    .line 85
    .line 86
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v9, 0x9

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "HXVC (Harmonic Vector eXcitation Coding)"

    .line 96
    .line 97
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v10, 0xa

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "Reserved"

    .line 107
    .line 108
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v12, 0xb

    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/16 v13, 0xc

    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v14, "TTSI (Text-To-Speech Interface)"

    .line 127
    .line 128
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/16 v13, 0xd

    .line 132
    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const-string v14, "Main Synthesis"

    .line 138
    .line 139
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/16 v13, 0xe

    .line 143
    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-string v14, "Wavetable Synthesis"

    .line 149
    .line 150
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/16 v13, 0xf

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-string v14, "General MIDI"

    .line 160
    .line 161
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/16 v13, 0x10

    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const-string v14, "Algorithmic Synthesis and Audio Effects"

    .line 171
    .line 172
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/16 v13, 0x11

    .line 176
    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v14, "ER (Error Resilient) AAC LC"

    .line 182
    .line 183
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/16 v13, 0x12

    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/16 v11, 0x13

    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const-string v13, "ER AAC LTP"

    .line 202
    .line 203
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/16 v11, 0x14

    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const-string v13, "ER AAC Scalable"

    .line 213
    .line 214
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v11, 0x15

    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const-string v13, "ER TwinVQ"

    .line 224
    .line 225
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/16 v11, 0x16

    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const-string v13, "ER BSAC (Bit-Sliced Arithmetic Coding)"

    .line 235
    .line 236
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/16 v11, 0x17

    .line 240
    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v13, "ER AAC LD (Low Delay)"

    .line 246
    .line 247
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/16 v11, 0x18

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const-string v13, "ER CELP"

    .line 257
    .line 258
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/16 v11, 0x19

    .line 262
    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const-string v13, "ER HVXC"

    .line 268
    .line 269
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/16 v11, 0x1a

    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const-string v13, "ER HILN (Harmonic and Individual Lines plus Noise)"

    .line 279
    .line 280
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const/16 v11, 0x1b

    .line 284
    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const-string v13, "ER Parametric"

    .line 290
    .line 291
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const/16 v11, 0x1c

    .line 295
    .line 296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const-string v13, "SSC (SinuSoidal Coding)"

    .line 301
    .line 302
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/16 v11, 0x1d

    .line 306
    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const-string v13, "PS (Parametric Stereo)"

    .line 312
    .line 313
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const/16 v11, 0x1e

    .line 317
    .line 318
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    const-string v13, "MPEG Surround"

    .line 323
    .line 324
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const/16 v11, 0x1f

    .line 328
    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const-string v13, "(Escape value)"

    .line 334
    .line 335
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const/16 v11, 0x20

    .line 339
    .line 340
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const-string v13, "Layer-1"

    .line 345
    .line 346
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/16 v11, 0x21

    .line 350
    .line 351
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const-string v13, "Layer-2"

    .line 356
    .line 357
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const/16 v11, 0x22

    .line 361
    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const-string v13, "Layer-3"

    .line 367
    .line 368
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const/16 v11, 0x23

    .line 372
    .line 373
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const-string v13, "DST (Direct Stream Transfer)"

    .line 378
    .line 379
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/16 v11, 0x24

    .line 383
    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    const-string v13, "ALS (Audio Lossless)"

    .line 389
    .line 390
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/16 v11, 0x25

    .line 394
    .line 395
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    const-string v13, "SLS (Scalable LosslesS)"

    .line 400
    .line 401
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const/16 v11, 0x26

    .line 405
    .line 406
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    const-string v13, "SLS non-core"

    .line 411
    .line 412
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const/16 v11, 0x27

    .line 416
    .line 417
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const-string v13, "ER AAC ELD (Enhanced Low Delay)"

    .line 422
    .line 423
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const/16 v11, 0x28

    .line 427
    .line 428
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const-string v13, "SMR (Symbolic Music Representation) Simple"

    .line 433
    .line 434
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const/16 v11, 0x29

    .line 438
    .line 439
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    const-string v13, "SMR Main"

    .line 444
    .line 445
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const/16 v11, 0x2a

    .line 449
    .line 450
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const-string v13, "USAC (Unified Speech and Audio Coding) (no SBR)"

    .line 455
    .line 456
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const/16 v11, 0x2b

    .line 460
    .line 461
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    const-string v13, "SAOC (Spatial Audio Object Coding)"

    .line 466
    .line 467
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const/16 v11, 0x2c

    .line 471
    .line 472
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    const-string v13, "LD MPEG Surround"

    .line 477
    .line 478
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const/16 v11, 0x2d

    .line 482
    .line 483
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    const-string v13, "USAC"

    .line 488
    .line 489
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    new-instance v0, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    sput-object v0, Lazce;->e:Ljava/util/Map;

    .line 498
    .line 499
    const v11, 0x17700

    .line 500
    .line 501
    .line 502
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const v14, 0x15888

    .line 515
    .line 516
    .line 517
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const v15, 0xfa00

    .line 525
    .line 526
    .line 527
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const v16, 0xbb80

    .line 535
    .line 536
    .line 537
    move-object/from16 v17, v2

    .line 538
    .line 539
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const v16, 0xac44

    .line 547
    .line 548
    .line 549
    move-object/from16 v18, v2

    .line 550
    .line 551
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const/16 v16, 0x7d00

    .line 559
    .line 560
    move-object/from16 v19, v2

    .line 561
    .line 562
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const/16 v16, 0x5dc0

    .line 570
    .line 571
    move-object/from16 v20, v2

    .line 572
    .line 573
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const/16 v16, 0x5622

    .line 581
    .line 582
    move-object/from16 v21, v2

    .line 583
    .line 584
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const/16 v16, 0x3e80

    .line 592
    .line 593
    move-object/from16 v22, v2

    .line 594
    .line 595
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const/16 v16, 0x2ee0

    .line 603
    .line 604
    move-object/from16 v23, v2

    .line 605
    .line 606
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const/16 v16, 0x2b11

    .line 614
    .line 615
    move-object/from16 v24, v2

    .line 616
    .line 617
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const/16 v16, 0x1f40

    .line 625
    .line 626
    move-object/from16 v25, v2

    .line 627
    .line 628
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-object/from16 v1, v17

    .line 642
    .line 643
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-object/from16 v1, v18

    .line 647
    .line 648
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-object/from16 v1, v19

    .line 652
    .line 653
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-object/from16 v1, v20

    .line 657
    .line 658
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-object/from16 v1, v21

    .line 662
    .line 663
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-object/from16 v1, v22

    .line 667
    .line 668
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-object/from16 v1, v23

    .line 672
    .line 673
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-object/from16 v1, v24

    .line 677
    .line 678
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, v25

    .line 682
    .line 683
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    return-void
.end method

.method public constructor <init>(Lazbl;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v6, v0}, Lazbn;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lazbt;

    .line 13
    .line 14
    invoke-direct {v0}, Lazbt;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v6, Lazce;->f:Lazbt;

    .line 18
    .line 19
    iput-object v7, v6, Lazce;->m:Lazbl;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v6, Lazce;->n:Ljava/util/List;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v0, v8

    .line 30
    :goto_0
    new-instance v1, Lazcd;

    .line 31
    .line 32
    invoke-direct {v1}, Lazcd;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v7, v3}, Lazbl;->a(Ljava/nio/ByteBuffer;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v10, -0x1

    .line 53
    if-ne v4, v10, :cond_0

    .line 54
    .line 55
    move-object v10, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Lazco;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-direct {v4, v3, v8}, Lazco;-><init>(Ljava/nio/ByteBuffer;[B)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0xc

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lazco;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v10, 0xfff

    .line 75
    .line 76
    if-ne v3, v10, :cond_b

    .line 77
    .line 78
    invoke-virtual {v4, v9}, Lazco;->b(I)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lazco;->b(I)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v9}, Lazco;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, v1, Lazcd;->b:I

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lazco;->b(I)I

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v4, v3}, Lazco;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v1, Lazcd;->a:I

    .line 99
    .line 100
    sget-object v10, Lazce;->e:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v1, Lazcd;->c:I

    .line 117
    .line 118
    invoke-virtual {v4, v9}, Lazco;->b(I)I

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-virtual {v4, v3}, Lazco;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, v1, Lazcd;->d:I

    .line 127
    .line 128
    invoke-virtual {v4, v9}, Lazco;->b(I)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v9}, Lazco;->b(I)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v9}, Lazco;->b(I)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v9}, Lazco;->b(I)I

    .line 138
    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lazco;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v1, Lazcd;->e:I

    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lazco;->b(I)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lazco;->b(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v9

    .line 158
    if-ne v3, v9, :cond_a

    .line 159
    .line 160
    iget v3, v1, Lazcd;->b:I

    .line 161
    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v7, v3}, Lazbl;->a(Ljava/nio/ByteBuffer;)I

    .line 169
    .line 170
    .line 171
    :cond_2
    move-object v10, v1

    .line 172
    :goto_1
    if-eqz v10, :cond_4

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    move-object v9, v10

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object v9, v0

    .line 179
    :goto_2
    invoke-interface/range {p1 .. p1}, Lazbl;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iget v0, v10, Lazcd;->e:I

    .line 184
    .line 185
    invoke-virtual {v10}, Lazcd;->a()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-int/2addr v0, v1

    .line 190
    iget-object v11, v6, Lazce;->n:Ljava/util/List;

    .line 191
    .line 192
    new-instance v12, Lazcc;

    .line 193
    .line 194
    int-to-long v4, v0

    .line 195
    move-object v0, v12

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lazcc;-><init>(Lazce;JJ)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p1 .. p1}, Lazbl;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iget v2, v10, Lazcd;->e:I

    .line 209
    .line 210
    int-to-long v2, v2

    .line 211
    add-long/2addr v0, v2

    .line 212
    invoke-virtual {v10}, Lazcd;->a()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-long v2, v2

    .line 217
    sub-long/2addr v0, v2

    .line 218
    invoke-interface {v7, v0, v1}, Lazbl;->f(J)V

    .line 219
    .line 220
    .line 221
    move-object v0, v9

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    iput-object v0, v6, Lazce;->i:Lazcd;

    .line 225
    .line 226
    iget v0, v0, Lazcd;->c:I

    .line 227
    .line 228
    int-to-double v0, v0

    .line 229
    iget-object v3, v6, Lazce;->n:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-double v3, v3

    .line 236
    new-instance v7, Ljava/util/LinkedList;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v8, v6, Lazce;->n:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    :goto_3
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 250
    .line 251
    div-double v12, v0, v12

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    const/4 v15, 0x0

    .line 258
    if-eqz v14, :cond_8

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Lazbr;

    .line 265
    .line 266
    move-wide/from16 v16, v3

    .line 267
    .line 268
    invoke-interface {v14}, Lazbr;->a()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    long-to-int v2, v2

    .line 273
    int-to-long v3, v2

    .line 274
    add-long/2addr v10, v3

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    int-to-double v2, v2

    .line 287
    cmpl-double v2, v2, v12

    .line 288
    .line 289
    if-lez v2, :cond_5

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    double-to-int v3, v12

    .line 300
    if-ne v2, v3, :cond_7

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/2addr v15, v3

    .line 323
    goto :goto_5

    .line 324
    :cond_6
    int-to-double v2, v15

    .line 325
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 330
    .line 331
    mul-double/2addr v2, v14

    .line 332
    int-to-double v14, v4

    .line 333
    div-double/2addr v2, v14

    .line 334
    mul-double/2addr v2, v12

    .line 335
    iget-wide v12, v6, Lazce;->k:J

    .line 336
    .line 337
    long-to-double v12, v12

    .line 338
    cmpl-double v4, v2, v12

    .line 339
    .line 340
    if-lez v4, :cond_7

    .line 341
    .line 342
    double-to-int v2, v2

    .line 343
    int-to-long v2, v2

    .line 344
    iput-wide v2, v6, Lazce;->k:J

    .line 345
    .line 346
    :cond_7
    move-wide/from16 v3, v16

    .line 347
    .line 348
    const/4 v2, 0x7

    .line 349
    goto :goto_3

    .line 350
    :cond_8
    move-wide/from16 v16, v3

    .line 351
    .line 352
    div-double v3, v16, v12

    .line 353
    .line 354
    const-wide/16 v0, 0x8

    .line 355
    .line 356
    mul-long/2addr v10, v0

    .line 357
    long-to-double v0, v10

    .line 358
    div-double/2addr v0, v3

    .line 359
    double-to-int v0, v0

    .line 360
    int-to-long v0, v0

    .line 361
    iput-wide v0, v6, Lazce;->l:J

    .line 362
    .line 363
    const/16 v0, 0x600

    .line 364
    .line 365
    iput v0, v6, Lazce;->j:I

    .line 366
    .line 367
    new-instance v0, Lezl;

    .line 368
    .line 369
    invoke-direct {v0}, Lezl;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v0, v6, Lazce;->g:Lezl;

    .line 373
    .line 374
    new-instance v0, Lfar;

    .line 375
    .line 376
    const-string v1, "mp4a"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Lfar;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v6, Lazce;->i:Lazcd;

    .line 382
    .line 383
    iget v2, v1, Lazcd;->d:I

    .line 384
    .line 385
    const/4 v3, 0x7

    .line 386
    if-ne v2, v3, :cond_9

    .line 387
    .line 388
    const/16 v2, 0x8

    .line 389
    .line 390
    :cond_9
    iput v2, v0, Lfar;->b:I

    .line 391
    .line 392
    iget v1, v1, Lazcd;->c:I

    .line 393
    .line 394
    int-to-long v1, v1

    .line 395
    iput-wide v1, v0, Lfar;->d:J

    .line 396
    .line 397
    iput v9, v0, Lfap;->a:I

    .line 398
    .line 399
    const/16 v1, 0x10

    .line 400
    .line 401
    iput v1, v0, Lfar;->c:I

    .line 402
    .line 403
    new-instance v1, Lazcl;

    .line 404
    .line 405
    invoke-direct {v1}, Lazcl;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lazcs;

    .line 409
    .line 410
    invoke-direct {v2}, Lazcs;-><init>()V

    .line 411
    .line 412
    .line 413
    iput v15, v2, Lazcs;->a:I

    .line 414
    .line 415
    new-instance v3, Lazcy;

    .line 416
    .line 417
    invoke-direct {v3}, Lazcy;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lazcy;->b()V

    .line 421
    .line 422
    .line 423
    iput-object v3, v2, Lazcs;->k:Lazcy;

    .line 424
    .line 425
    new-instance v3, Lazcp;

    .line 426
    .line 427
    invoke-direct {v3}, Lazcp;-><init>()V

    .line 428
    .line 429
    .line 430
    const/16 v4, 0x40

    .line 431
    .line 432
    iput v4, v3, Lazcp;->a:I

    .line 433
    .line 434
    const/4 v4, 0x5

    .line 435
    iput v4, v3, Lazcp;->b:I

    .line 436
    .line 437
    iget v4, v6, Lazce;->j:I

    .line 438
    .line 439
    iput v4, v3, Lazcp;->d:I

    .line 440
    .line 441
    iget-wide v7, v6, Lazce;->k:J

    .line 442
    .line 443
    iput-wide v7, v3, Lazcp;->e:J

    .line 444
    .line 445
    iget-wide v7, v6, Lazce;->l:J

    .line 446
    .line 447
    iput-wide v7, v3, Lazcp;->f:J

    .line 448
    .line 449
    new-instance v4, Lazcm;

    .line 450
    .line 451
    invoke-direct {v4}, Lazcm;-><init>()V

    .line 452
    .line 453
    .line 454
    iput v5, v4, Lazcm;->d:I

    .line 455
    .line 456
    iget-object v5, v6, Lazce;->i:Lazcd;

    .line 457
    .line 458
    iget v7, v5, Lazcd;->a:I

    .line 459
    .line 460
    iput v7, v4, Lazcm;->e:I

    .line 461
    .line 462
    iget v5, v5, Lazcd;->d:I

    .line 463
    .line 464
    iput v5, v4, Lazcm;->g:I

    .line 465
    .line 466
    iput-object v4, v3, Lazcp;->h:Lazcm;

    .line 467
    .line 468
    iput-object v3, v2, Lazcs;->j:Lazcp;

    .line 469
    .line 470
    invoke-virtual {v2}, Lazcs;->d()Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iput-object v2, v1, Lazck;->a:Lazcn;

    .line 475
    .line 476
    iput-object v3, v1, Lazck;->b:Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lazbk;->w(Leyo;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v6, Lazce;->g:Lezl;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lazbk;->w(Leyo;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v6, Lazce;->f:Lazbt;

    .line 487
    .line 488
    new-instance v1, Ljava/util/Date;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v1, v0, Lazbt;->d:Ljava/util/Date;

    .line 494
    .line 495
    iget-object v0, v6, Lazce;->f:Lazbt;

    .line 496
    .line 497
    new-instance v1, Ljava/util/Date;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v1, v0, Lazbt;->c:Ljava/util/Date;

    .line 503
    .line 504
    iget-object v0, v6, Lazce;->f:Lazbt;

    .line 505
    .line 506
    const-string v1, "eng"

    .line 507
    .line 508
    iput-object v1, v0, Lazbt;->a:Ljava/lang/String;

    .line 509
    .line 510
    const/high16 v1, 0x3f800000    # 1.0f

    .line 511
    .line 512
    iput v1, v0, Lazbt;->h:F

    .line 513
    .line 514
    iget-object v1, v6, Lazce;->i:Lazcd;

    .line 515
    .line 516
    iget v1, v1, Lazcd;->c:I

    .line 517
    .line 518
    int-to-long v1, v1

    .line 519
    iput-wide v1, v0, Lazbt;->b:J

    .line 520
    .line 521
    iget-object v0, v6, Lazce;->n:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    new-array v0, v0, [J

    .line 528
    .line 529
    iput-object v0, v6, Lazce;->h:[J

    .line 530
    .line 531
    const-wide/16 v1, 0x400

    .line 532
    .line 533
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 538
    .line 539
    const-string v1, "This muxer can only work with 1 AAC frame per ADTS frame"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 546
    .line 547
    const-string v1, "Expected Start Word 0xfff"

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0
.end method


# virtual methods
.method public final b()Lezu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()[J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Lezl;
    .locals 1

    .line 1
    iget-object v0, p0, Lazce;->g:Lezl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lazbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lazce;->f:Lazbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "soun"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lazce;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lazce;->h:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lazce;->i:Lazcd;

    .line 2
    .line 3
    iget v1, v0, Lazcd;->c:I

    .line 4
    .line 5
    iget v0, v0, Lazcd;->d:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v3, 0x3f

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "AACTrackImpl{sampleRate="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", channelconfig="

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "}"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
