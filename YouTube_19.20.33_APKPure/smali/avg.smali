.class public final Lavg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lavg;->a:[Z

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
.end method

.method static a(Lavc;Laut;Lavb;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lavb;->p:I

    .line 3
    .line 4
    iput v0, p2, Lavb;->q:I

    .line 5
    .line 6
    iget-object v0, p0, Lavc;->aq:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Lavb;->aq:[I

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lavb;->J:Lava;

    .line 22
    .line 23
    iget v1, v0, Lava;->f:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lavb;->j()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p2, Lavb;->L:Lava;

    .line 30
    .line 31
    iget v5, v5, Lava;->f:I

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    invoke-virtual {p1, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Lava;->h:Lauw;

    .line 39
    .line 40
    iget-object v0, p2, Lavb;->L:Lava;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v0, Lava;->h:Lauw;

    .line 47
    .line 48
    iget-object v0, p2, Lavb;->J:Lava;

    .line 49
    .line 50
    iget-object v0, v0, Lava;->h:Lauw;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Laut;->f(Lauw;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lavb;->L:Lava;

    .line 56
    .line 57
    iget-object v0, v0, Lava;->h:Lauw;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v4}, Laut;->f(Lauw;I)V

    .line 60
    .line 61
    .line 62
    iput v3, p2, Lavb;->p:I

    .line 63
    .line 64
    iput v1, p2, Lavb;->Z:I

    .line 65
    .line 66
    sub-int/2addr v4, v1

    .line 67
    iput v4, p2, Lavb;->V:I

    .line 68
    .line 69
    iget v0, p2, Lavb;->ac:I

    .line 70
    .line 71
    if-ge v4, v0, :cond_0

    .line 72
    .line 73
    iput v0, p2, Lavb;->V:I

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lavc;->aq:[I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aget v0, v0, v1

    .line 79
    .line 80
    if-eq v0, v3, :cond_3

    .line 81
    .line 82
    iget-object v0, p2, Lavb;->aq:[I

    .line 83
    .line 84
    aget v0, v0, v1

    .line 85
    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    iget-object v0, p2, Lavb;->K:Lava;

    .line 89
    .line 90
    iget v1, v0, Lava;->f:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lavb;->h()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget-object v2, p2, Lavb;->M:Lava;

    .line 97
    .line 98
    iget v2, v2, Lava;->f:I

    .line 99
    .line 100
    sub-int/2addr p0, v2

    .line 101
    invoke-virtual {p1, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lava;->h:Lauw;

    .line 106
    .line 107
    iget-object v0, p2, Lavb;->M:Lava;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lava;->h:Lauw;

    .line 114
    .line 115
    iget-object v0, p2, Lavb;->K:Lava;

    .line 116
    .line 117
    iget-object v0, v0, Lava;->h:Lauw;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Laut;->f(Lauw;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Lavb;->M:Lava;

    .line 123
    .line 124
    iget-object v0, v0, Lava;->h:Lauw;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p0}, Laut;->f(Lauw;I)V

    .line 127
    .line 128
    .line 129
    iget v0, p2, Lavb;->ab:I

    .line 130
    .line 131
    if-gtz v0, :cond_1

    .line 132
    .line 133
    iget v0, p2, Lavb;->ah:I

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    if-ne v0, v2, :cond_2

    .line 138
    .line 139
    :cond_1
    iget-object v0, p2, Lavb;->N:Lava;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lava;->h:Lauw;

    .line 146
    .line 147
    iget-object v0, p2, Lavb;->N:Lava;

    .line 148
    .line 149
    iget-object v0, v0, Lava;->h:Lauw;

    .line 150
    .line 151
    iget v2, p2, Lavb;->ab:I

    .line 152
    .line 153
    add-int/2addr v2, v1

    .line 154
    invoke-virtual {p1, v0, v2}, Laut;->f(Lauw;I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iput v3, p2, Lavb;->q:I

    .line 158
    .line 159
    iput v1, p2, Lavb;->aa:I

    .line 160
    .line 161
    sub-int/2addr p0, v1

    .line 162
    iput p0, p2, Lavb;->W:I

    .line 163
    .line 164
    iget p1, p2, Lavb;->ad:I

    .line 165
    .line 166
    if-ge p0, p1, :cond_3

    .line 167
    .line 168
    iput p1, p2, Lavb;->W:I

    .line 169
    .line 170
    :cond_3
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
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
.end method
