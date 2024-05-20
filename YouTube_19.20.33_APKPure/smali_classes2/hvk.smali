.class public final synthetic Lhvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaik;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lhvl;

    .line 2
    .line 3
    check-cast p2, Lhvf;

    .line 4
    .line 5
    instance-of v0, p2, Lhwf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    check-cast p2, Lhwf;

    .line 14
    .line 15
    iget-object p2, p2, Lhwf;->a:Lhvi;

    .line 16
    .line 17
    iget-object v0, p2, Lhvi;->a:Lhvh;

    .line 18
    .line 19
    sget-object v5, Lhvh;->a:Lhvh;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lhvh;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, p1, Lhvl;->b:Lhvd;

    .line 29
    .line 30
    iget v5, v5, Lhvd;->j:I

    .line 31
    .line 32
    sget-object v6, Lhvh;->b:Lhvh;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lhvh;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    if-eq v5, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v3

    .line 44
    :cond_2
    sget-object v6, Lhvh;->c:Lhvh;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lhvh;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v5, v3, :cond_4

    .line 53
    .line 54
    :goto_0
    iget-object p2, p2, Lhvi;->a:Lhvh;

    .line 55
    .line 56
    iget-object v0, p1, Lhvl;->b:Lhvd;

    .line 57
    .line 58
    invoke-static {v0, p2}, Lhvm;->a(Lhvd;Lhvh;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p1, Lhvl;->b:Lhvd;

    .line 63
    .line 64
    iget v1, v1, Lhvd;->a:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lhvm;->c(II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lhvl;->a()Ltgj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, v4}, Lhsk;->n(Lhvh;I)Lhvi;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Ltgj;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1}, Ltgj;->j()Lhvl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lhvl;->a()Ltgj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, v4}, Lhsk;->p(Lj$/util/Optional;I)Lhvi;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p1, Ltgj;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1}, Ltgj;->j()Lhvl;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_4
    :goto_1
    iget-object v0, p2, Lhvi;->b:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p2, Lhvi;->b:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget p2, p2, Lhvi;->c:I

    .line 141
    .line 142
    iget-object v4, p1, Lhvl;->b:Lhvd;

    .line 143
    .line 144
    iget-boolean v5, v4, Lhvd;->c:Z

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    iget-boolean v4, v4, Lhvd;->d:Z

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lhvl;->a()Ltgj;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lhvm;->e(Ltgj;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ltgj;->j()Lhvl;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_5
    invoke-virtual {p1}, Lhvl;->a()Ltgj;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, p1, Lhvl;->b:Lhvd;

    .line 170
    .line 171
    iget-boolean v5, v5, Lhvd;->c:Z

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ltgj;->l(Z)V

    .line 174
    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    if-ne p2, v3, :cond_8

    .line 181
    .line 182
    iget-object p1, p1, Lhvl;->b:Lhvd;

    .line 183
    .line 184
    iget p1, p1, Lhvd;->a:I

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    throw v1

    .line 196
    :cond_7
    move v2, v0

    .line 197
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_2
    invoke-static {p1, p2}, Lhsk;->p(Lj$/util/Optional;I)Lhvi;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v4, Ltgj;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v4}, Ltgj;->j()Lhvl;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_9
    invoke-virtual {p1}, Lhvl;->a()Ltgj;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lhvm;->e(Ltgj;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ltgj;->j()Lhvl;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_a
    instance-of v0, p2, Lhvd;

    .line 235
    .line 236
    if-eqz v0, :cond_27

    .line 237
    .line 238
    check-cast p2, Lhvd;

    .line 239
    .line 240
    invoke-virtual {p1}, Lhvl;->a()Ltgj;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v5, p1, Lhvl;->b:Lhvd;

    .line 245
    .line 246
    iget v5, v5, Lhvd;->a:I

    .line 247
    .line 248
    iget v6, p2, Lhvd;->a:I

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    if-ne v5, v6, :cond_b

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    iget-boolean v5, p2, Lhvd;->c:Z

    .line 255
    .line 256
    if-eqz v5, :cond_e

    .line 257
    .line 258
    if-ne v6, v4, :cond_c

    .line 259
    .line 260
    move v5, v7

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    move v5, v2

    .line 263
    :goto_3
    iget-boolean v6, p1, Lhvl;->c:Z

    .line 264
    .line 265
    if-eq v7, v6, :cond_d

    .line 266
    .line 267
    move v6, v7

    .line 268
    goto :goto_4

    .line 269
    :cond_d
    move v6, v4

    .line 270
    :goto_4
    invoke-static {v5, v6}, Lhvv;->a(ZI)Lhvv;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iput-object v5, v0, Ltgj;->c:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ltgj;->l(Z)V

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_5
    invoke-virtual {v0, p2}, Ltgj;->k(Lhvd;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p1, Lhvl;->b:Lhvd;

    .line 283
    .line 284
    iget v5, v2, Lhvd;->j:I

    .line 285
    .line 286
    iget v6, p2, Lhvd;->j:I

    .line 287
    .line 288
    if-eq v5, v6, :cond_f

    .line 289
    .line 290
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_f
    iget-boolean v5, p2, Lhvd;->h:Z

    .line 297
    .line 298
    if-eqz v5, :cond_10

    .line 299
    .line 300
    sget-object p1, Lhvh;->b:Lhvh;

    .line 301
    .line 302
    invoke-static {p1, v7}, Lhsk;->n(Lhvh;I)Lhvi;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :cond_10
    iget-boolean v5, p2, Lhvd;->o:Z

    .line 313
    .line 314
    if-eqz v5, :cond_11

    .line 315
    .line 316
    iget p1, p2, Lhvd;->a:I

    .line 317
    .line 318
    invoke-static {p1}, Lhsk;->m(I)Lhvi;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_11
    iget-boolean v5, p2, Lhvd;->g:Z

    .line 329
    .line 330
    if-eqz v5, :cond_12

    .line 331
    .line 332
    sget-object p1, Lhvh;->b:Lhvh;

    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {p1, v7, p2}, Lhsk;->o(Lhvh;ILj$/util/Optional;)Lhvi;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_12
    iget-boolean v5, p2, Lhvd;->i:Z

    .line 353
    .line 354
    if-eqz v5, :cond_14

    .line 355
    .line 356
    sget-object p1, Lhvh;->b:Lhvh;

    .line 357
    .line 358
    invoke-static {p2, p1}, Lhvm;->a(Lhvd;Lhvh;)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iget p2, p2, Lhvd;->a:I

    .line 363
    .line 364
    invoke-static {p1, p2}, Lhvm;->c(II)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_13

    .line 369
    .line 370
    sget-object p1, Lhvh;->b:Lhvh;

    .line 371
    .line 372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-static {p1, v4, p2}, Lhsk;->o(Lhvh;ILj$/util/Optional;)Lhvi;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :cond_13
    sget-object p2, Lhvh;->b:Lhvh;

    .line 391
    .line 392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p2, v7, p1}, Lhsk;->o(Lhvh;ILj$/util/Optional;)Lhvi;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :cond_14
    iget-object v2, v2, Lhvd;->n:Lxwh;

    .line 411
    .line 412
    iget-object v5, p2, Lhvd;->n:Lxwh;

    .line 413
    .line 414
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_16

    .line 419
    .line 420
    iget-object p1, p2, Lhvd;->n:Lxwh;

    .line 421
    .line 422
    instance-of p1, p1, Lxwk;

    .line 423
    .line 424
    if-eqz p1, :cond_15

    .line 425
    .line 426
    sget-object p1, Lhvh;->c:Lhvh;

    .line 427
    .line 428
    invoke-static {p1, v7}, Lhsk;->n(Lhvh;I)Lhvi;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_16
    iget-object v2, p1, Lhvl;->b:Lhvd;

    .line 445
    .line 446
    iget-boolean v5, v2, Lhvd;->i:Z

    .line 447
    .line 448
    if-eqz v5, :cond_17

    .line 449
    .line 450
    iget-boolean v5, p2, Lhvd;->i:Z

    .line 451
    .line 452
    if-nez v5, :cond_17

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_17
    iget-boolean v5, v2, Lhvd;->g:Z

    .line 456
    .line 457
    if-eqz v5, :cond_18

    .line 458
    .line 459
    iget-boolean v5, p2, Lhvd;->g:Z

    .line 460
    .line 461
    if-eqz v5, :cond_19

    .line 462
    .line 463
    :cond_18
    invoke-static {v2}, Lhvm;->d(Lhvd;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1b

    .line 468
    .line 469
    invoke-static {p2}, Lhvm;->d(Lhvd;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_19

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_19
    :goto_6
    iget-boolean p1, p2, Lhvd;->m:Z

    .line 477
    .line 478
    if-eqz p1, :cond_1a

    .line 479
    .line 480
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    goto/16 :goto_b

    .line 485
    .line 486
    :cond_1a
    iget p1, p2, Lhvd;->a:I

    .line 487
    .line 488
    invoke-static {p1}, Lhsk;->m(I)Lhvi;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    goto/16 :goto_b

    .line 497
    .line 498
    :cond_1b
    :goto_7
    iget-boolean v2, p2, Lhvd;->b:Z

    .line 499
    .line 500
    if-eqz v2, :cond_1c

    .line 501
    .line 502
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    goto/16 :goto_b

    .line 507
    .line 508
    :cond_1c
    invoke-static {p2}, Lhvm;->d(Lhvd;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1e

    .line 513
    .line 514
    iget-object p1, p1, Lhvl;->b:Lhvd;

    .line 515
    .line 516
    iget-boolean p1, p1, Lhvd;->d:Z

    .line 517
    .line 518
    iget-boolean v1, p2, Lhvd;->d:Z

    .line 519
    .line 520
    if-eq p1, v1, :cond_1d

    .line 521
    .line 522
    if-eqz v1, :cond_1d

    .line 523
    .line 524
    iget p1, p2, Lhvd;->a:I

    .line 525
    .line 526
    invoke-static {p1}, Lhsk;->m(I)Lhvi;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :cond_1d
    sget-object p1, Lhvh;->a:Lhvh;

    .line 537
    .line 538
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-static {p1, v7, p2}, Lhsk;->o(Lhvh;ILj$/util/Optional;)Lhvi;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    goto/16 :goto_b

    .line 555
    .line 556
    :cond_1e
    iget-object v2, p1, Lhvl;->b:Lhvd;

    .line 557
    .line 558
    iget-boolean v2, v2, Lhvd;->l:Z

    .line 559
    .line 560
    iget-boolean v5, p2, Lhvd;->l:Z

    .line 561
    .line 562
    if-ne v2, v5, :cond_1f

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_1f
    iget-object v2, p1, Lhvl;->a:Lj$/util/Optional;

    .line 566
    .line 567
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_21

    .line 572
    .line 573
    iget-object v2, p1, Lhvl;->a:Lj$/util/Optional;

    .line 574
    .line 575
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lhvi;

    .line 580
    .line 581
    iget v2, v2, Lhvi;->c:I

    .line 582
    .line 583
    if-eqz v2, :cond_20

    .line 584
    .line 585
    if-eq v2, v3, :cond_22

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_20
    throw v1

    .line 589
    :cond_21
    :goto_8
    iget-boolean v1, p2, Lhvd;->m:Z

    .line 590
    .line 591
    if-nez v1, :cond_22

    .line 592
    .line 593
    iget v1, p2, Lhvd;->a:I

    .line 594
    .line 595
    if-ne v1, v4, :cond_22

    .line 596
    .line 597
    iget-boolean v1, p2, Lhvd;->l:Z

    .line 598
    .line 599
    if-nez v1, :cond_22

    .line 600
    .line 601
    invoke-static {v4}, Lhsk;->m(I)Lhvi;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    goto :goto_b

    .line 610
    :cond_22
    :goto_9
    iget-object p1, p1, Lhvl;->b:Lhvd;

    .line 611
    .line 612
    iget p1, p1, Lhvd;->a:I

    .line 613
    .line 614
    iget v1, p2, Lhvd;->a:I

    .line 615
    .line 616
    if-eq p1, v1, :cond_26

    .line 617
    .line 618
    if-eq v1, v7, :cond_24

    .line 619
    .line 620
    if-eq v1, v4, :cond_23

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_23
    iget p1, p2, Lhvd;->j:I

    .line 624
    .line 625
    if-ne p1, v7, :cond_25

    .line 626
    .line 627
    sget-object p1, Lhvh;->b:Lhvh;

    .line 628
    .line 629
    invoke-static {p1, v7}, Lhsk;->n(Lhvh;I)Lhvi;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    goto :goto_b

    .line 638
    :cond_24
    iget p1, p2, Lhvd;->j:I

    .line 639
    .line 640
    if-ne p1, v3, :cond_25

    .line 641
    .line 642
    sget-object p1, Lhvh;->c:Lhvh;

    .line 643
    .line 644
    invoke-static {p1, v7}, Lhsk;->n(Lhvh;I)Lhvi;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    goto :goto_b

    .line 653
    :cond_25
    :goto_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    goto :goto_b

    .line 658
    :cond_26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    :goto_b
    iput-object p1, v0, Ltgj;->e:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-virtual {v0}, Ltgj;->j()Lhvl;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    :goto_c
    return-object p1

    .line 669
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    const-string v0, "Unsupported fullscreen request model: "

    .line 680
    .line 681
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw p1
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method
