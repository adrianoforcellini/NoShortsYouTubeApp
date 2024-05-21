.class public final synthetic Lgqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbais;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgqh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgqh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final xg(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lgqh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lgqn;

    .line 13
    .line 14
    iget-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llqv;

    .line 17
    .line 18
    iget-object v2, v0, Llqv;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_e

    .line 21
    .line 22
    const-string v4, "recommended_videos_shelf"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_e

    .line 29
    .line 30
    iget-object v0, v0, Llqv;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgqn;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_e

    .line 41
    .line 42
    return v3

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkrh;

    .line 48
    .line 49
    iget-boolean v0, v0, Lkrh;->k:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    return v3

    .line 60
    :cond_0
    return v1

    .line 61
    :pswitch_1
    check-cast p1, Lgqn;

    .line 62
    .line 63
    iget-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkjp;

    .line 66
    .line 67
    iget-object v0, v0, Lkjp;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lgqn;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    return v3

    .line 82
    :cond_1
    return v1

    .line 83
    :pswitch_2
    check-cast p1, Lkcn;

    .line 84
    .line 85
    iget-object p1, p1, Lkcn;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lnef;

    .line 90
    .line 91
    iget-object v0, v0, Lnef;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lkdt;

    .line 98
    .line 99
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lkay;

    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lkay;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lakwx;->b(Lakwl;)Lakwx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    iget-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_5
    check-cast p1, Lgwl;

    .line 146
    .line 147
    iget-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Libb;

    .line 150
    .line 151
    iget-object v0, v0, Libb;->a:Lalcj;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    return v3

    .line 160
    :cond_2
    return v1

    .line 161
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lhtw;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lhtw;->j(I)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, v0, Lhtw;->l:Llgw;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v1, Lgty;

    .line 181
    .line 182
    const/16 v3, 0xd

    .line 183
    .line 184
    invoke-direct {v1, v0, v3}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_7
    check-cast p1, Laakf;

    .line 203
    .line 204
    instance-of v0, p1, Laxja;

    .line 205
    .line 206
    iget-object v2, p0, Lgqh;->a:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    check-cast v2, Lhkd;

    .line 211
    .line 212
    iget-object v0, v2, Lhkd;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Laxja;

    .line 215
    .line 216
    check-cast v0, Ljwl;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljwl;->f(Laxja;)Ljwm;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Ljwl;->i(Ljwm;)Lawtr;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lawtr;->e:Lawtr;

    .line 227
    .line 228
    if-ne p1, v0, :cond_4

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    instance-of v0, p1, Lasun;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    check-cast v2, Lhkd;

    .line 236
    .line 237
    iget-object v0, v2, Lhkd;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lasun;

    .line 240
    .line 241
    check-cast v0, Ljwl;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljwl;->e(Lasun;)Ljwm;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Ljwl;->i(Ljwm;)Lawtr;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v0, Lawtr;->e:Lawtr;

    .line 252
    .line 253
    if-ne p1, v0, :cond_4

    .line 254
    .line 255
    :goto_0
    return v3

    .line 256
    :cond_4
    return v1

    .line 257
    :pswitch_8
    check-cast p1, Lgxw;

    .line 258
    .line 259
    iget-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Laldp;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_5

    .line 268
    .line 269
    return v3

    .line 270
    :cond_5
    return v1

    .line 271
    :pswitch_9
    check-cast p1, Lapsz;

    .line 272
    .line 273
    iget v0, p1, Lapsz;->b:I

    .line 274
    .line 275
    and-int/2addr v0, v3

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lgxr;

    .line 281
    .line 282
    iget-object v0, v0, Lgxr;->b:Lqgj;

    .line 283
    .line 284
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    iget-wide v6, p1, Lapsz;->c:J

    .line 293
    .line 294
    cmp-long p1, v4, v6

    .line 295
    .line 296
    if-gez p1, :cond_6

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    return v1

    .line 300
    :cond_7
    :goto_1
    return v3

    .line 301
    :pswitch_a
    check-cast p1, Lgxo;

    .line 302
    .line 303
    iget-object p1, p1, Lgxo;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    return p1

    .line 314
    :pswitch_b
    check-cast p1, Lassi;

    .line 315
    .line 316
    sget-object v0, Lapsv;->a:Lapsv;

    .line 317
    .line 318
    iget-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lapsv;

    .line 321
    .line 322
    invoke-virtual {v0}, Lapsv;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v2, 0x2

    .line 327
    if-eq v0, v2, :cond_a

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    if-eq v0, v2, :cond_8

    .line 331
    .line 332
    :goto_2
    move v1, v3

    .line 333
    goto :goto_3

    .line 334
    :cond_8
    iget p1, p1, Lassi;->b:I

    .line 335
    .line 336
    if-ne p1, v3, :cond_9

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_9
    if-eq p1, v2, :cond_c

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    iget p1, p1, Lassi;->b:I

    .line 343
    .line 344
    if-ne p1, v2, :cond_b

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_b
    const/4 v0, 0x4

    .line 348
    if-eq p1, v0, :cond_c

    .line 349
    .line 350
    :goto_3
    return v1

    .line 351
    :cond_c
    return v3

    .line 352
    :pswitch_c
    check-cast p1, Lgxo;

    .line 353
    .line 354
    iget v0, p1, Lgxo;->b:I

    .line 355
    .line 356
    iget-object p1, p1, Lgxo;->c:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, p0, Lgqh;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lgxp;

    .line 361
    .line 362
    iget-object v1, v1, Lgxp;->b:Laldp;

    .line 363
    .line 364
    invoke-static {v0, p1, v1}, Lbha;->H(ILjava/lang/String;Laldp;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    return p1

    .line 369
    :pswitch_d
    check-cast p1, Lgxo;

    .line 370
    .line 371
    iget v0, p1, Lgxo;->b:I

    .line 372
    .line 373
    iget-object p1, p1, Lgxo;->c:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, p0, Lgqh;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lgxp;

    .line 378
    .line 379
    iget-object v1, v1, Lgxp;->a:Laldp;

    .line 380
    .line 381
    invoke-static {v0, p1, v1}, Lbha;->I(ILjava/lang/String;Laldp;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    return p1

    .line 386
    :pswitch_e
    check-cast p1, Lgxo;

    .line 387
    .line 388
    iget v0, p1, Lgxo;->b:I

    .line 389
    .line 390
    iget-object p1, p1, Lgxo;->c:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v1, p0, Lgqh;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Laldp;

    .line 395
    .line 396
    invoke-static {v0, p1, v1}, Lbha;->H(ILjava/lang/String;Laldp;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    return p1

    .line 401
    :pswitch_f
    check-cast p1, Lgxo;

    .line 402
    .line 403
    iget v0, p1, Lgxo;->b:I

    .line 404
    .line 405
    iget-object p1, p1, Lgxo;->c:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v1, p0, Lgqh;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Laldp;

    .line 410
    .line 411
    invoke-static {v0, p1, v1}, Lbha;->I(ILjava/lang/String;Laldp;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    return p1

    .line 416
    :pswitch_10
    check-cast p1, Lafji;

    .line 417
    .line 418
    invoke-virtual {p1}, Lafji;->b()Lafew;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object p1, p1, Lafew;->f:Lafea;

    .line 423
    .line 424
    iget-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {p1}, Lafis;->j(Lafea;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast v0, Lgwy;

    .line 431
    .line 432
    iget-object v0, v0, Lgwy;->d:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    return p1

    .line 439
    :pswitch_11
    check-cast p1, Lauxh;

    .line 440
    .line 441
    invoke-virtual {p1}, Lauxh;->getPlaylistIds()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    return p1

    .line 452
    :pswitch_12
    check-cast p1, Lghg;

    .line 453
    .line 454
    iget-object p1, p1, Lghg;->b:Ljava/util/Locale;

    .line 455
    .line 456
    iget-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ljava/util/Locale;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_d

    .line 465
    .line 466
    return v3

    .line 467
    :cond_d
    return v1

    .line 468
    :pswitch_13
    check-cast p1, Lauxh;

    .line 469
    .line 470
    invoke-virtual {p1}, Lauxh;->getPlaylistIds()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-nez p1, :cond_e

    .line 481
    .line 482
    return v3

    .line 483
    :cond_e
    return v1

    .line 484
    nop

    .line 485
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
