.class public final Lfsr;
.super Lfto;
.source "PG"


# instance fields
.field private final b:Lfte;


# direct methods
.method public constructor <init>(Lfte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfto;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsr;->b:Lfte;

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
.method public final nh(Ljava/lang/String;Lhkd;Ljava/util/List;)Lftr;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const-string v8, "setEventName"

    .line 16
    .line 17
    const-string v9, "setParamValue"

    .line 18
    .line 19
    const-string v10, "getParams"

    .line 20
    .line 21
    const-string v11, "getParamValue"

    .line 22
    .line 23
    const-string v12, "getTimestamp"

    .line 24
    .line 25
    const-string v13, "getEventName"

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    const/4 v15, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move v4, v14

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move v4, v15

    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    move v4, v7

    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    move v4, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 83
    :goto_1
    if-eqz v4, :cond_9

    .line 84
    .line 85
    if-eq v4, v15, :cond_8

    .line 86
    .line 87
    if-eq v4, v14, :cond_6

    .line 88
    .line 89
    if-eq v4, v7, :cond_5

    .line 90
    .line 91
    if-eq v4, v6, :cond_3

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    if-eq v4, v6, :cond_1

    .line 95
    .line 96
    invoke-super/range {p0 .. p3}, Lfto;->nh(Ljava/lang/String;Lhkd;Ljava/util/List;)Lftr;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_1
    invoke-static {v9, v14, v3}, Lekz;->V(Ljava/lang/String;ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lftr;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lhkd;->I(Lftr;)Lftr;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lftr;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lftr;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lhkd;->I(Lftr;)Lftr;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lfsr;->b:Lfte;

    .line 129
    .line 130
    iget-object v3, v3, Lfte;->b:Lftd;

    .line 131
    .line 132
    invoke-static {v2}, Lekz;->S(Lftr;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    iget-object v3, v3, Lftd;->c:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v5, v3, Lftd;->c:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v1, v5, v4}, Lftd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v3, v3, Lftd;->c:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v2

    .line 160
    :cond_3
    invoke-static {v8, v15, v3}, Lekz;->V(Ljava/lang/String;ILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lftr;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lhkd;->I(Lftr;)Lftr;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lfsr;->f:Lftr;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    sget-object v2, Lfsr;->g:Lftr;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    iget-object v2, v0, Lfsr;->b:Lfte;

    .line 190
    .line 191
    iget-object v2, v2, Lfte;->b:Lftd;

    .line 192
    .line 193
    invoke-interface {v1}, Lftr;->i()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v2, Lftd;->a:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v2, Lftu;

    .line 200
    .line 201
    invoke-interface {v1}, Lftr;->i()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v2, v1}, Lftu;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v2, "Illegal event name"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_5
    invoke-static {v12, v5, v3}, Lekz;->V(Ljava/lang/String;ILjava/util/List;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lfsr;->b:Lfte;

    .line 221
    .line 222
    iget-object v1, v1, Lfte;->b:Lftd;

    .line 223
    .line 224
    new-instance v2, Lftk;

    .line 225
    .line 226
    iget-wide v3, v1, Lftd;->b:J

    .line 227
    .line 228
    long-to-double v3, v3

    .line 229
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v2, v1}, Lftk;-><init>(Ljava/lang/Double;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_6
    invoke-static {v10, v5, v3}, Lekz;->V(Ljava/lang/String;ILjava/util/List;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lfsr;->b:Lfte;

    .line 241
    .line 242
    iget-object v1, v1, Lfte;->b:Lftd;

    .line 243
    .line 244
    iget-object v1, v1, Lftd;->c:Ljava/util/Map;

    .line 245
    .line 246
    new-instance v2, Lfto;

    .line 247
    .line 248
    invoke-direct {v2}, Lfto;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Lekz;->N(Ljava/lang/Object;)Lftr;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v2, v4, v5}, Lfto;->r(Ljava/lang/String;Lftr;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    return-object v2

    .line 284
    :cond_8
    invoke-static {v11, v15, v3}, Lekz;->V(Ljava/lang/String;ILjava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lftr;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lhkd;->I(Lftr;)Lftr;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, Lftr;->i()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, v0, Lfsr;->b:Lfte;

    .line 302
    .line 303
    iget-object v2, v2, Lfte;->b:Lftd;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lftd;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lekz;->N(Ljava/lang/Object;)Lftr;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :cond_9
    invoke-static {v13, v5, v3}, Lekz;->V(Ljava/lang/String;ILjava/util/List;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lfsr;->b:Lfte;

    .line 318
    .line 319
    iget-object v1, v1, Lfte;->b:Lftd;

    .line 320
    .line 321
    new-instance v2, Lftu;

    .line 322
    .line 323
    iget-object v1, v1, Lftd;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Lftu;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
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
.end method
