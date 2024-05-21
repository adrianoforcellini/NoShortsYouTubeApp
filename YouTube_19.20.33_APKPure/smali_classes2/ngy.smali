.class public final synthetic Lngy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lngy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lngy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lauat;

    .line 11
    .line 12
    invoke-static {p1}, Laigm;->a(Lauat;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lauas;

    .line 18
    .line 19
    iget-object p1, p1, Lauas;->b:Landg;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Largk;

    .line 23
    .line 24
    iget v0, p1, Largk;->b:I

    .line 25
    .line 26
    const v1, 0x70680a5

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Largk;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lauas;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lauas;->a:Lauas;

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Largj;

    .line 40
    .line 41
    iget-object p1, p1, Largj;->d:Landg;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Laawe;

    .line 45
    .line 46
    iget-object p1, p1, Laawe;->a:Largj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Lhuh;

    .line 68
    .line 69
    invoke-virtual {p1}, Lhuh;->ny()Lbagv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 75
    .line 76
    new-instance v0, Lnit;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lnit;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbagy;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 99
    .line 100
    new-instance v0, Lnit;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lnit;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbagy;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_8
    check-cast p1, Lhuh;

    .line 123
    .line 124
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lmww;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_a
    check-cast p1, Lhuh;

    .line 139
    .line 140
    invoke-virtual {p1}, Lhuh;->ny()Lbagv;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_b
    check-cast p1, Lgwl;

    .line 146
    .line 147
    invoke-virtual {p1}, Lgwl;->n()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {p1}, Lgwl;->j()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_2
    return-object p1

    .line 185
    :pswitch_c
    check-cast p1, Lxwb;

    .line 186
    .line 187
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 188
    .line 189
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 190
    .line 191
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_d
    check-cast p1, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {p1}, La;->I(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 217
    .line 218
    new-instance v0, Lnhq;

    .line 219
    .line 220
    invoke-direct {v0, v4}, Lnhq;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_10
    check-cast p1, Laawe;

    .line 229
    .line 230
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lgwl;

    .line 242
    .line 243
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lgwl;

    .line 248
    .line 249
    invoke-virtual {v0}, Lgwl;->n()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    sget-object v1, Lgwl;->a:Lgwl;

    .line 256
    .line 257
    if-ne v0, v1, :cond_5

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    move v0, v3

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    :goto_3
    move v0, v4

    .line 263
    :goto_4
    invoke-virtual {p1}, Lgwl;->n()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    sget-object v1, Lgwl;->a:Lgwl;

    .line 270
    .line 271
    if-ne p1, v1, :cond_7

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    move v1, v3

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    :goto_5
    move v1, v4

    .line 277
    :goto_6
    invoke-static {}, Lhxg;->a()Lhxf;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v5, Lgwl;->d:Lgwl;

    .line 282
    .line 283
    invoke-virtual {p1, v5}, Lgwl;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v2, v5}, Lhxf;->f(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lgwl;->g()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_9

    .line 295
    .line 296
    invoke-virtual {p1}, Lgwl;->h()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    move p1, v4

    .line 303
    goto :goto_7

    .line 304
    :cond_9
    move p1, v3

    .line 305
    :goto_7
    invoke-virtual {v2, p1}, Lhxf;->b(Z)V

    .line 306
    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    if-nez v1, :cond_a

    .line 311
    .line 312
    move v3, v4

    .line 313
    :cond_a
    invoke-virtual {v2, v3}, Lhxf;->d(Z)V

    .line 314
    .line 315
    .line 316
    xor-int/lit8 p1, v1, 0x1

    .line 317
    .line 318
    invoke-virtual {v2, p1}, Lhxf;->e(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4}, Lhxf;->c(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lhxf;->a()Lhxg;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_12
    check-cast p1, Lngh;

    .line 330
    .line 331
    sget-object v0, Lasgl;->a:Lasgl;

    .line 332
    .line 333
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v3, Lasgm;->a:Lasgm;

    .line 338
    .line 339
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget v5, p1, Lngh;->b:I

    .line 344
    .line 345
    add-int/lit8 v6, v5, -0x1

    .line 346
    .line 347
    if-eqz v5, :cond_f

    .line 348
    .line 349
    const/4 v5, 0x4

    .line 350
    if-eq v6, v4, :cond_d

    .line 351
    .line 352
    if-eq v6, v2, :cond_c

    .line 353
    .line 354
    if-eq v6, v1, :cond_b

    .line 355
    .line 356
    if-eq v6, v5, :cond_e

    .line 357
    .line 358
    move v1, v4

    .line 359
    goto :goto_8

    .line 360
    :cond_b
    move v1, v2

    .line 361
    goto :goto_8

    .line 362
    :cond_c
    const/4 v1, 0x5

    .line 363
    goto :goto_8

    .line 364
    :cond_d
    move v1, v5

    .line 365
    :cond_e
    :goto_8
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 369
    .line 370
    check-cast v5, Lasgm;

    .line 371
    .line 372
    add-int/lit8 v1, v1, -0x1

    .line 373
    .line 374
    iput v1, v5, Lasgm;->d:I

    .line 375
    .line 376
    iget v1, v5, Lasgm;->b:I

    .line 377
    .line 378
    or-int/2addr v1, v2

    .line 379
    iput v1, v5, Lasgm;->b:I

    .line 380
    .line 381
    iget-object p1, p1, Lngh;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 387
    .line 388
    check-cast v1, Lasgm;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget v2, v1, Lasgm;->b:I

    .line 394
    .line 395
    or-int/2addr v2, v4

    .line 396
    iput v2, v1, Lasgm;->b:I

    .line 397
    .line 398
    iput-object p1, v1, Lasgm;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lasgm;

    .line 405
    .line 406
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 410
    .line 411
    check-cast v1, Lasgl;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object p1, v1, Lasgl;->d:Lasgm;

    .line 417
    .line 418
    iget p1, v1, Lasgl;->c:I

    .line 419
    .line 420
    or-int/2addr p1, v4

    .line 421
    iput p1, v1, Lasgl;->c:I

    .line 422
    .line 423
    sget-object p1, Laxrb;->a:Laxrb;

    .line 424
    .line 425
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lancj;

    .line 430
    .line 431
    sget-object v1, Lasgl;->b:Lancn;

    .line 432
    .line 433
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lasgl;

    .line 438
    .line 439
    invoke-virtual {p1, v1, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Laxrb;

    .line 447
    .line 448
    return-object p1

    .line 449
    :cond_f
    const/4 p1, 0x0

    .line 450
    throw p1

    .line 451
    :pswitch_13
    check-cast p1, Lgwl;

    .line 452
    .line 453
    sget-object v0, Lgwl;->e:Lgwl;

    .line 454
    .line 455
    if-ne p1, v0, :cond_10

    .line 456
    .line 457
    move v3, v4

    .line 458
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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
