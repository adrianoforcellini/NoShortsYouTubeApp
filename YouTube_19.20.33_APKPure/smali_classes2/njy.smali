.class public final synthetic Lnjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaiq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnjy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnjy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lgwl;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    iget-object v0, p0, Lnjy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laaen;

    .line 34
    .line 35
    invoke-static {v0}, Lgor;->ab(Laaen;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object p1, Lmse;->a:Lmse;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lgwl;->e:Lgwl;

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lgwl;->f:Lgwl;

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    sget-object p1, Lmse;->a:Lmse;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x3

    .line 56
    if-eq p2, p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lmse;->a:Lmse;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz p3, :cond_3

    .line 62
    .line 63
    if-nez p4, :cond_3

    .line 64
    .line 65
    if-nez p5, :cond_3

    .line 66
    .line 67
    sget-object p1, Lmse;->b:Lmse;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p1, Lmse;->a:Lmse;

    .line 71
    .line 72
    :goto_0
    return-object p1

    .line 73
    :cond_4
    check-cast p1, Lgwl;

    .line 74
    .line 75
    check-cast p2, Laict;

    .line 76
    .line 77
    check-cast p3, Ljava/lang/Boolean;

    .line 78
    .line 79
    check-cast p4, Lbbyg;

    .line 80
    .line 81
    check-cast p5, Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iget-object v0, p0, Lnjy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lnjz;

    .line 90
    .line 91
    iget-object v0, v0, Lnjz;->l:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Laibd;->isInMultiWindowMode()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez p3, :cond_8

    .line 98
    .line 99
    iget p3, p4, Lbbyg;->a:I

    .line 100
    .line 101
    if-eqz p3, :cond_8

    .line 102
    .line 103
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljvm;

    .line 114
    .line 115
    iget p3, p3, Ljvm;->a:F

    .line 116
    .line 117
    const p4, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    cmpl-float p3, p3, p4

    .line 121
    .line 122
    if-ltz p3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object p3, Lgwl;->e:Lgwl;

    .line 126
    .line 127
    if-ne p1, p3, :cond_6

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object p1, Laicu;->c:Laicu;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    sget-object p3, Lgwl;->d:Lgwl;

    .line 135
    .line 136
    if-ne p1, p3, :cond_7

    .line 137
    .line 138
    sget-object p1, Laicu;->a:Laicu;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object p1, p2, Laict;->d:Lj$/util/Optional;

    .line 142
    .line 143
    sget-object p2, Laicu;->a:Laicu;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Laicu;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    :goto_1
    sget-object p1, Laicu;->c:Laicu;

    .line 153
    .line 154
    :goto_2
    return-object p1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method
