.class public final synthetic Lngj;
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
    iput p2, p0, Lngj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lngj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final xg(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    iget v0, p0, Lngj;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    check-cast p1, Layfm;

    .line 26
    .line 27
    iget v0, p1, Layfm;->i:I

    .line 28
    .line 29
    invoke-static {v0}, Lawvy;->a(I)Lawvy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lawvy;->a:Lawvy;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lngj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Laehi;

    .line 40
    .line 41
    iget-object v2, v1, Laehi;->c:Lawvy;

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget p1, p1, Layfm;->j:I

    .line 46
    .line 47
    invoke-static {p1}, Lawvy;->a(I)Lawvy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lawvy;->a:Lawvy;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Laehi;->b:Lawvy;

    .line 56
    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v4

    .line 61
    :cond_3
    :goto_0
    return v3

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lacyc;

    .line 71
    .line 72
    iget-boolean v0, v0, Lacyc;->e:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-ne p1, v1, :cond_7

    .line 78
    .line 79
    move p1, v1

    .line 80
    :cond_4
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq p1, v0, :cond_7

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    return v4

    .line 91
    :cond_6
    move v3, v4

    .line 92
    :cond_7
    :goto_1
    return v3

    .line 93
    :pswitch_2
    check-cast p1, Lauxh;

    .line 94
    .line 95
    invoke-virtual {p1}, Lauxh;->getPlaylistIds()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_3
    check-cast p1, Lauxh;

    .line 107
    .line 108
    invoke-virtual {p1}, Lauxh;->getPlaylistIds()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    return v3

    .line 121
    :cond_8
    return v4

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    iget-object p1, p0, Lngj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lays;

    .line 127
    .line 128
    iget-object p1, p1, Lays;->c:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v0, "EMP"

    .line 131
    .line 132
    const-string v1, "Error while persisting entity mutations"

    .line 133
    .line 134
    invoke-interface {p1, v0, v1}, Laalm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :pswitch_5
    check-cast p1, Laafv;

    .line 139
    .line 140
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lancn;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Laafv;->g(Lancn;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_6
    check-cast p1, Lzyc;

    .line 150
    .line 151
    iget-object p1, p1, Lzyc;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 163
    .line 164
    sget-object v0, Lzec;->a:Lalcp;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lzdz;

    .line 173
    .line 174
    iget-object v0, v0, Lzdz;->e:Lj$/util/Optional;

    .line 175
    .line 176
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_8
    check-cast p1, Lafor;

    .line 186
    .line 187
    iget-object v0, p1, Lafor;->a:Ladtt;

    .line 188
    .line 189
    iget v1, v0, Ladtt;->b:I

    .line 190
    .line 191
    iget-object v2, p0, Lngj;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lvpw;

    .line 194
    .line 195
    iget-object v5, v2, Lvpw;->B:Ladtt;

    .line 196
    .line 197
    const/4 v6, -0x1

    .line 198
    if-eq v1, v6, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0}, Ladtt;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    const-wide/16 v8, -0x1

    .line 205
    .line 206
    cmp-long v1, v6, v8

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    if-eqz v5, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ladtt;->a(Ladtt;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ladtt;->a(Ladtt;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    iget v1, v5, Ladtt;->b:I

    .line 226
    .line 227
    iget v6, v0, Ladtt;->b:I

    .line 228
    .line 229
    if-gt v1, v6, :cond_c

    .line 230
    .line 231
    const-wide/16 v7, 0x32

    .line 232
    .line 233
    if-nez v6, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Ladtt;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    invoke-virtual {v5}, Ladtt;->b()J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    sub-long/2addr v9, v11

    .line 244
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    cmp-long v1, v9, v7

    .line 249
    .line 250
    if-gtz v1, :cond_b

    .line 251
    .line 252
    :cond_a
    iget-wide v0, v0, Ladtt;->d:J

    .line 253
    .line 254
    iget-wide v5, v5, Ladtt;->d:J

    .line 255
    .line 256
    sub-long/2addr v0, v5

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    cmp-long v0, v0, v7

    .line 262
    .line 263
    if-lez v0, :cond_c

    .line 264
    .line 265
    :cond_b
    iget-object p1, p1, Lafor;->a:Ladtt;

    .line 266
    .line 267
    iput-object p1, v2, Lvpw;->B:Ladtt;

    .line 268
    .line 269
    return v3

    .line 270
    :cond_c
    :goto_2
    return v4

    .line 271
    :pswitch_9
    check-cast p1, Lavor;

    .line 272
    .line 273
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 274
    .line 275
    if-ne p1, v0, :cond_d

    .line 276
    .line 277
    return v3

    .line 278
    :cond_d
    return v4

    .line 279
    :pswitch_a
    check-cast p1, Lnlk;

    .line 280
    .line 281
    iget-object p1, p1, Lnlk;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Laldp;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_e

    .line 292
    .line 293
    return v3

    .line 294
    :cond_e
    return v4

    .line 295
    :pswitch_b
    check-cast p1, Lakwy;

    .line 296
    .line 297
    iget-object p1, p1, Lakwy;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lalcp;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    return p1

    .line 308
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lalcp;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lalcp;->containsValue(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_f

    .line 319
    .line 320
    return v3

    .line 321
    :cond_f
    return v4

    .line 322
    :pswitch_d
    check-cast p1, Lakwy;

    .line 323
    .line 324
    iget-object p1, p1, Lakwy;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lalcp;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_10

    .line 335
    .line 336
    return v3

    .line 337
    :cond_10
    return v4

    .line 338
    :pswitch_e
    check-cast p1, Lnlk;

    .line 339
    .line 340
    iget-object p1, p1, Lnlk;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Laldp;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    return p1

    .line 351
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 352
    .line 353
    new-instance v0, Lnit;

    .line 354
    .line 355
    invoke-direct {v0, v2}, Lnit;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v2, Lmnr;

    .line 365
    .line 366
    check-cast v0, Lnkt;

    .line 367
    .line 368
    iget-object v0, v0, Lnkt;->d:Llgw;

    .line 369
    .line 370
    invoke-direct {v2, v0, v1}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    return p1

    .line 388
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 389
    .line 390
    new-instance v0, Lnit;

    .line 391
    .line 392
    invoke-direct {v0, v2}, Lnit;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v2, Lmnr;

    .line 402
    .line 403
    check-cast v0, Lnkt;

    .line 404
    .line 405
    iget-object v0, v0, Lnkt;->d:Llgw;

    .line 406
    .line 407
    invoke-direct {v2, v0, v1}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    return p1

    .line 425
    :pswitch_11
    check-cast p1, Laxob;

    .line 426
    .line 427
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Laxoa;

    .line 430
    .line 431
    iget-object v0, v0, Laxoa;->b:Landg;

    .line 432
    .line 433
    iget-object p1, p1, Laxob;->c:Laxoc;

    .line 434
    .line 435
    if-nez p1, :cond_11

    .line 436
    .line 437
    sget-object p1, Laxoc;->a:Laxoc;

    .line 438
    .line 439
    :cond_11
    iget-object p1, p1, Laxoc;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    return p1

    .line 446
    :pswitch_12
    check-cast p1, Lgqm;

    .line 447
    .line 448
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Llqv;

    .line 451
    .line 452
    iget-object v0, v0, Llqv;->a:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    invoke-virtual {p1}, Lgqm;->b()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_12

    .line 465
    .line 466
    return v3

    .line 467
    :cond_12
    return v4

    .line 468
    :pswitch_13
    check-cast p1, Laxnz;

    .line 469
    .line 470
    iget-object v0, p0, Lngj;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Laxny;

    .line 473
    .line 474
    iget-object v0, v0, Laxny;->b:Landg;

    .line 475
    .line 476
    iget-object p1, p1, Laxnz;->c:Laxnx;

    .line 477
    .line 478
    if-nez p1, :cond_13

    .line 479
    .line 480
    sget-object p1, Laxnx;->a:Laxnx;

    .line 481
    .line 482
    :cond_13
    iget-object p1, p1, Laxnx;->c:Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    return p1

    .line 489
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
