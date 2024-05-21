.class final Lurz;
.super Lurv;
.source "PG"


# static fields
.field private static final b:Laykn;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lurz;->b()Lancj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Layjx;->a:Layjx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lamrg;

    .line 12
    .line 13
    sget-object v2, Layjs;->a:Layjs;

    .line 14
    .line 15
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v3, Layjs;

    .line 25
    .line 26
    iget v4, v3, Layjs;->b:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    or-int/2addr v4, v5

    .line 30
    iput v4, v3, Layjs;->b:I

    .line 31
    .line 32
    const-string v4, "$ASSET_ID"

    .line 33
    .line 34
    iput-object v4, v3, Layjs;->e:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Layjw;->a:Layjw;

    .line 37
    .line 38
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v6, Layjs;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v3, v6, Layjs;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    iput v3, v6, Layjs;->c:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lamrg;->v(Lanch;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 60
    .line 61
    check-cast v2, Laykn;

    .line 62
    .line 63
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Layjx;

    .line 68
    .line 69
    sget-object v6, Laykn;->a:Laykn;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Laykn;->n:Layjx;

    .line 75
    .line 76
    iget v1, v2, Laykn;->b:I

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x200

    .line 79
    .line 80
    iput v1, v2, Laykn;->b:I

    .line 81
    .line 82
    sget-object v1, Laylt;->a:Laylt;

    .line 83
    .line 84
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lamrg;

    .line 89
    .line 90
    sget-object v2, Laylg;->a:Laylg;

    .line 91
    .line 92
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v6, Laylg;

    .line 102
    .line 103
    iget v7, v6, Laylg;->b:I

    .line 104
    .line 105
    or-int/2addr v7, v5

    .line 106
    iput v7, v6, Laylg;->b:I

    .line 107
    .line 108
    const-string v7, "strength"

    .line 109
    .line 110
    iput-object v7, v6, Laylg;->e:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v6, Laykx;->a:Laykx;

    .line 113
    .line 114
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v8, Laykx;

    .line 124
    .line 125
    iget v9, v8, Laykx;->b:I

    .line 126
    .line 127
    or-int/2addr v9, v5

    .line 128
    iput v9, v8, Laykx;->b:I

    .line 129
    .line 130
    const/high16 v9, 0x3f800000    # 1.0f

    .line 131
    .line 132
    iput v9, v8, Laykx;->c:F

    .line 133
    .line 134
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast v8, Laykx;

    .line 140
    .line 141
    iget v10, v8, Laykx;->b:I

    .line 142
    .line 143
    or-int/2addr v3, v10

    .line 144
    iput v3, v8, Laykx;->b:I

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    iput v3, v8, Laykx;->d:F

    .line 148
    .line 149
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 153
    .line 154
    check-cast v3, Laykx;

    .line 155
    .line 156
    iget v8, v3, Laykx;->b:I

    .line 157
    .line 158
    or-int/lit8 v8, v8, 0x4

    .line 159
    .line 160
    iput v8, v3, Laykx;->b:I

    .line 161
    .line 162
    iput v9, v3, Laykx;->e:F

    .line 163
    .line 164
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v3, Laylg;

    .line 170
    .line 171
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Laykx;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v6, v3, Laylg;->d:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v6, 0x3

    .line 183
    iput v6, v3, Laylg;->c:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lamrg;->u(Lanch;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 192
    .line 193
    check-cast v2, Laykn;

    .line 194
    .line 195
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Laylt;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v1, v2, Laykn;->o:Laylt;

    .line 205
    .line 206
    iget v1, v2, Laykn;->b:I

    .line 207
    .line 208
    or-int/lit16 v1, v1, 0x400

    .line 209
    .line 210
    iput v1, v2, Laykn;->b:I

    .line 211
    .line 212
    sget-object v1, Lamdc;->a:Lamdc;

    .line 213
    .line 214
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "input_frames"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lanch;->bj(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, Lanch;->bj(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lamdb;->a:Lamdb;

    .line 227
    .line 228
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 236
    .line 237
    check-cast v3, Lamdb;

    .line 238
    .line 239
    const-string v6, "AssetCalculator"

    .line 240
    .line 241
    iput-object v6, v3, Lamdb;->c:Ljava/lang/String;

    .line 242
    .line 243
    const-string v3, "VIDEO:input_frames"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lanch;->bk(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "VIDEO:lut_image"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lanch;->bl(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Lamda;->a:Lamda;

    .line 254
    .line 255
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lancj;

    .line 260
    .line 261
    sget-object v6, Langv;->b:Lancn;

    .line 262
    .line 263
    sget-object v7, Langv;->a:Langv;

    .line 264
    .line 265
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 273
    .line 274
    check-cast v8, Langv;

    .line 275
    .line 276
    const/4 v9, 0x5

    .line 277
    iput v9, v8, Langv;->c:I

    .line 278
    .line 279
    iput-object v4, v8, Langv;->d:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Langv;

    .line 286
    .line 287
    invoke-virtual {v3, v6, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 294
    .line 295
    check-cast v4, Lamdb;

    .line 296
    .line 297
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lamda;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v3, v4, Lamdb;->g:Lamda;

    .line 307
    .line 308
    iget v3, v4, Lamdb;->b:I

    .line 309
    .line 310
    or-int/2addr v3, v5

    .line 311
    iput v3, v4, Lamdb;->b:I

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lanch;->cf(Lanch;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lamdb;->a:Lamdb;

    .line 317
    .line 318
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 326
    .line 327
    check-cast v3, Lamdb;

    .line 328
    .line 329
    const-string v4, "ColorAdjustGpuCalculator"

    .line 330
    .line 331
    iput-object v4, v3, Lamdb;->c:Ljava/lang/String;

    .line 332
    .line 333
    const-string v3, "VIDEO0:input_frames"

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lanch;->bk(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v3, "VIDEO1:lut_image"

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lanch;->bk(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v3, "MIX:strength"

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lanch;->bk(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v3, "VIDEO:output_frames"

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lanch;->bl(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v3, Lamda;->a:Lamda;

    .line 354
    .line 355
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lancj;

    .line 360
    .line 361
    sget-object v4, Langw;->b:Lancn;

    .line 362
    .line 363
    sget-object v6, Langw;->a:Langw;

    .line 364
    .line 365
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 373
    .line 374
    check-cast v7, Langw;

    .line 375
    .line 376
    iget v8, v7, Langw;->c:I

    .line 377
    .line 378
    or-int/lit8 v8, v8, 0x8

    .line 379
    .line 380
    iput v8, v7, Langw;->c:I

    .line 381
    .line 382
    iput-boolean v5, v7, Langw;->d:Z

    .line 383
    .line 384
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Langw;

    .line 389
    .line 390
    invoke-virtual {v3, v4, v6}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 397
    .line 398
    check-cast v4, Lamdb;

    .line 399
    .line 400
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lamda;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v3, v4, Lamdb;->g:Lamda;

    .line 410
    .line 411
    iget v3, v4, Lamdb;->b:I

    .line 412
    .line 413
    or-int/2addr v3, v5

    .line 414
    iput v3, v4, Lamdb;->b:I

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lanch;->cf(Lanch;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 423
    .line 424
    check-cast v2, Laykn;

    .line 425
    .line 426
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lamdc;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v1, v2, Laykn;->c:Lamdc;

    .line 436
    .line 437
    iget v1, v2, Laykn;->b:I

    .line 438
    .line 439
    or-int/2addr v1, v5

    .line 440
    iput v1, v2, Laykn;->b:I

    .line 441
    .line 442
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Laykn;

    .line 447
    .line 448
    sput-object v0, Lurz;->b:Laykn;

    .line 449
    .line 450
    return-void
.end method

.method public constructor <init>(Lunu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lurv;-><init>(Lunt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laykn;
    .locals 1

    .line 1
    sget-object v0, Lurz;->b:Laykn;

    .line 2
    .line 3
    return-object v0
.end method
