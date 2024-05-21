.class public final synthetic Ljkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljkw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljkw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljkw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljkw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ljkw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/16 v7, 0xb

    .line 15
    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast p1, Lj$/util/Optional;

    .line 29
    .line 30
    sget-object v0, Lmxi;->a:Lbagk;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_18

    .line 37
    .line 38
    sget-object p1, Lmxi;->a:Lbagk;

    .line 39
    .line 40
    goto/16 :goto_11

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Ljkw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Ljkw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Ljkw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    check-cast v0, Lmrh;

    .line 67
    .line 68
    iget-object p1, v0, Lmrh;->b:Lazfd;

    .line 69
    .line 70
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lzwv;

    .line 75
    .line 76
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p0, Ljkw;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v3, Lmde;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lmde;-><init>(I)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lbagv;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Lmam;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lmam;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    return-object p1

    .line 108
    :pswitch_2
    check-cast p1, Laoxu;

    .line 109
    .line 110
    iget-object v0, p0, Ljkw;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Ljkw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Llvo;

    .line 115
    .line 116
    iget-object v1, v1, Llvo;->x:Laadj;

    .line 117
    .line 118
    check-cast v0, Laoxu;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v0}, Laadj;->d(Laoxu;Laoxu;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    iget-object p1, p0, Ljkw;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Llqa;

    .line 134
    .line 135
    iget-object p1, p1, Llqa;->c:Lltd;

    .line 136
    .line 137
    iget-object v0, p0, Ljkw;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Latcv;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lltd;->c(Latcv;)Lalcj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_4
    check-cast p1, Llpz;

    .line 147
    .line 148
    iget-object v0, p1, Llpz;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p1, Llpz;->b:Ljwm;

    .line 151
    .line 152
    invoke-static {}, Lalcj;->d()Lalce;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Ljwm;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v2, p0, Ljkw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, p0, Ljkw;->b:Ljava/lang/Object;

    .line 163
    .line 164
    packed-switch p1, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    :pswitch_5
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_6
    move-object p1, v2

    .line 170
    check-cast p1, Llqa;

    .line 171
    .line 172
    iget-object v4, p1, Llqa;->a:Landroid/content/Context;

    .line 173
    .line 174
    sget-object v6, Lattc;->i:Lattc;

    .line 175
    .line 176
    sget-object p1, Laqrm;->u:Laqrm;

    .line 177
    .line 178
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v5, v3

    .line 187
    check-cast v5, Latcv;

    .line 188
    .line 189
    const v7, 0x7f140a8c

    .line 190
    .line 191
    .line 192
    invoke-static/range {v4 .. v9}, Lgyx;->b(Landroid/content/Context;Latcv;Lattc;ILakwx;Lakwx;)Latcv;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_7
    move-object p1, v2

    .line 202
    check-cast p1, Llqa;

    .line 203
    .line 204
    iget-object v4, p1, Llqa;->a:Landroid/content/Context;

    .line 205
    .line 206
    sget-object v6, Lattc;->j:Lattc;

    .line 207
    .line 208
    sget-object p1, Laqrm;->u:Laqrm;

    .line 209
    .line 210
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    move-object v5, v3

    .line 219
    check-cast v5, Latcv;

    .line 220
    .line 221
    const v7, 0x7f140a77

    .line 222
    .line 223
    .line 224
    invoke-static/range {v4 .. v9}, Lgyx;->b(Landroid/content/Context;Latcv;Lattc;ILakwx;Lakwx;)Latcv;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_8
    move-object p1, v2

    .line 233
    check-cast p1, Llqa;

    .line 234
    .line 235
    iget-object v4, p1, Llqa;->a:Landroid/content/Context;

    .line 236
    .line 237
    sget-object v6, Lattc;->f:Lattc;

    .line 238
    .line 239
    sget-object p1, Laqrm;->u:Laqrm;

    .line 240
    .line 241
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object v5, v3

    .line 250
    check-cast v5, Latcv;

    .line 251
    .line 252
    const v7, 0x7f1407d3

    .line 253
    .line 254
    .line 255
    invoke-static/range {v4 .. v9}, Lgyx;->b(Landroid/content/Context;Latcv;Lattc;ILakwx;Lakwx;)Latcv;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_9
    move-object p1, v2

    .line 264
    check-cast p1, Llqa;

    .line 265
    .line 266
    iget-object v4, p1, Llqa;->a:Landroid/content/Context;

    .line 267
    .line 268
    sget-object v6, Lattc;->g:Lattc;

    .line 269
    .line 270
    sget-object p1, Laqrm;->u:Laqrm;

    .line 271
    .line 272
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    move-object v5, v3

    .line 281
    check-cast v5, Latcv;

    .line 282
    .line 283
    const v7, 0x7f140a88

    .line 284
    .line 285
    .line 286
    invoke-static/range {v4 .. v9}, Lgyx;->b(Landroid/content/Context;Latcv;Lattc;ILakwx;Lakwx;)Latcv;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v1, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_a
    move-object p1, v2

    .line 295
    check-cast p1, Llqa;

    .line 296
    .line 297
    iget-object v4, p1, Llqa;->a:Landroid/content/Context;

    .line 298
    .line 299
    sget-object v6, Lattc;->e:Lattc;

    .line 300
    .line 301
    sget-object p1, Laqrm;->v:Laqrm;

    .line 302
    .line 303
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    move-object v5, v3

    .line 312
    check-cast v5, Latcv;

    .line 313
    .line 314
    const v7, 0x7f1408ac

    .line 315
    .line 316
    .line 317
    invoke-static/range {v4 .. v9}, Lgyx;->b(Landroid/content/Context;Latcv;Lattc;ILakwx;Lakwx;)Latcv;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v1, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    check-cast v2, Llqa;

    .line 325
    .line 326
    iget-object v4, v2, Llqa;->a:Landroid/content/Context;

    .line 327
    .line 328
    sget-object v6, Lattc;->c:Lattc;

    .line 329
    .line 330
    sget-object p1, Laqrm;->t:Laqrm;

    .line 331
    .line 332
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    move-object v5, v3

    .line 341
    check-cast v5, Latcv;

    .line 342
    .line 343
    const v7, 0x7f140a70

    .line 344
    .line 345
    .line 346
    invoke-static/range {v4 .. v9}, Lgyx;->b(Landroid/content/Context;Latcv;Lattc;ILakwx;Lakwx;)Latcv;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v1, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    iget-object v0, p0, Ljkw;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v1, p0, Ljkw;->b:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    xor-int/2addr v2, v12

    .line 378
    const-string v3, "key cannot be empty"

    .line 379
    .line 380
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Latip;->a:Latip;

    .line 384
    .line 385
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 393
    .line 394
    check-cast v3, Latip;

    .line 395
    .line 396
    iget v4, v3, Latip;->b:I

    .line 397
    .line 398
    or-int/2addr v4, v12

    .line 399
    iput v4, v3, Latip;->b:I

    .line 400
    .line 401
    iput-object v1, v3, Latip;->c:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v1, Latim;

    .line 404
    .line 405
    invoke-direct {v1, v2}, Latim;-><init>(Lanch;)V

    .line 406
    .line 407
    .line 408
    if-eqz p1, :cond_4

    .line 409
    .line 410
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_2

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_4

    .line 426
    .line 427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/String;

    .line 432
    .line 433
    iget-object v3, v1, Latim;->a:Lanch;

    .line 434
    .line 435
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 439
    .line 440
    check-cast v3, Latip;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v4, v3, Latip;->d:Landg;

    .line 446
    .line 447
    invoke-interface {v4}, Landg;->c()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_3

    .line 452
    .line 453
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iput-object v4, v3, Latip;->d:Landg;

    .line 458
    .line 459
    :cond_3
    iget-object v3, v3, Latip;->d:Landg;

    .line 460
    .line 461
    invoke-interface {v3, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_4
    :goto_4
    invoke-interface {v0, v1}, Laakr;->m(Laakc;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_5

    .line 480
    .line 481
    iget-object p1, p0, Ljkw;->a:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v0, p0, Ljkw;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lkzb;

    .line 486
    .line 487
    iget-object v0, v0, Lkzb;->c:Lbbjx;

    .line 488
    .line 489
    invoke-interface {p1, v0}, Lkyw;->a(Lbage;)Lbage;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1, v11}, Lbage;->F(Ljava/lang/Object;)Lbahg;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Lbahg;->l()Lbagv;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, p1}, Lbagv;->v(Lbagy;)Lbagv;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    goto :goto_5

    .line 514
    :cond_5
    invoke-static {v11}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    :goto_5
    return-object p1

    .line 519
    :pswitch_d
    check-cast p1, Lakwy;

    .line 520
    .line 521
    iget-object v0, p1, Lakwy;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget-object p1, p1, Lakwy;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    new-instance v1, Lkka;

    .line 538
    .line 539
    if-eq v12, p1, :cond_6

    .line 540
    .line 541
    move v9, v12

    .line 542
    :cond_6
    invoke-direct {v1, v0, v9}, Lkka;-><init>(II)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-object v0, p0, Ljkw;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lklj;

    .line 552
    .line 553
    iget-object v0, v0, Lklj;->a:Lklc;

    .line 554
    .line 555
    check-cast v0, Lkjz;

    .line 556
    .line 557
    invoke-virtual {v0, p1}, Lkjz;->a(Lakwx;)Lkkq;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iget-object v0, p0, Ljkw;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lkhi;

    .line 564
    .line 565
    invoke-interface {p1, v0}, Lkld;->a(Lkhi;)Lalcj;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :pswitch_e
    check-cast p1, Lasun;

    .line 571
    .line 572
    sget-object v0, Lkkj;->a:Lkkj;

    .line 573
    .line 574
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iget-object v1, p0, Ljkw;->a:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v2, p0, Ljkw;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lkkk;

    .line 583
    .line 584
    check-cast v1, Lkhi;

    .line 585
    .line 586
    const-class v3, Lasbh;

    .line 587
    .line 588
    invoke-virtual {v2, v0, v3, p1, v1}, Lkkk;->b(Lkkj;Ljava/lang/Class;Lakwx;Lkhi;)Lakwx;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :pswitch_f
    check-cast p1, Lalcj;

    .line 594
    .line 595
    invoke-static {}, Lalcj;->d()Lalce;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    :goto_6
    if-ge v10, v1, :cond_a

    .line 604
    .line 605
    iget-object v2, p0, Ljkw;->a:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v3, p0, Ljkw;->b:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Laakf;

    .line 614
    .line 615
    instance-of v5, v4, Laxja;

    .line 616
    .line 617
    sget-object v6, Lakvi;->a:Lakvi;

    .line 618
    .line 619
    if-eqz v5, :cond_7

    .line 620
    .line 621
    sget-object v5, Lkkj;->a:Lkkj;

    .line 622
    .line 623
    invoke-static {v4}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v3, Lkkf;

    .line 628
    .line 629
    check-cast v2, Lkhi;

    .line 630
    .line 631
    invoke-virtual {v3, v5, v4, v2}, Lkkf;->b(Lkkj;Lakwx;Lkhi;)Lakwx;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    goto :goto_7

    .line 636
    :cond_7
    instance-of v5, v4, Laxiv;

    .line 637
    .line 638
    if-eqz v5, :cond_8

    .line 639
    .line 640
    sget-object v5, Lkkj;->b:Lkkj;

    .line 641
    .line 642
    invoke-static {v4}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v3, Lkkf;

    .line 647
    .line 648
    check-cast v2, Lkhi;

    .line 649
    .line 650
    invoke-virtual {v3, v5, v4, v2}, Lkkf;->b(Lkkj;Lakwx;Lkhi;)Lakwx;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    :cond_8
    :goto_7
    invoke-virtual {v6}, Lakwx;->h()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_9

    .line 659
    .line 660
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v0, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_a
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    return-object p1

    .line 675
    :pswitch_10
    check-cast p1, Laldp;

    .line 676
    .line 677
    iget-object v0, p0, Ljkw;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lafcb;

    .line 680
    .line 681
    iget-object v0, v0, Lafcb;->a:Lafet;

    .line 682
    .line 683
    invoke-static {v0}, Ljww;->b(Lafet;)Ljww;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v0, v0, Ljww;->a:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v1, p0, Ljkw;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lkjf;

    .line 692
    .line 693
    invoke-virtual {v1, p1, v0}, Lkjf;->c(Laldp;Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    return-object p1

    .line 702
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 703
    .line 704
    iget-object v0, p0, Ljkw;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lnku;

    .line 707
    .line 708
    iget-object v0, v0, Lnku;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lckp;

    .line 711
    .line 712
    invoke-virtual {v0, p1}, Lckp;->C(Ljava/lang/String;)Lbagp;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v1, Ljgh;

    .line 717
    .line 718
    iget-object v2, p0, Ljkw;->b:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-direct {v1, v2, p1, v5}, Ljgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lbagp;->l(Lbain;)Lbagp;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p1}, Lbagp;->x()Lbagp;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    return-object p1

    .line 732
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_d

    .line 739
    .line 740
    iget-object p1, p0, Ljkw;->b:Ljava/lang/Object;

    .line 741
    .line 742
    instance-of v0, p1, Lxqb;

    .line 743
    .line 744
    if-eqz v0, :cond_d

    .line 745
    .line 746
    check-cast p1, Lxqb;

    .line 747
    .line 748
    invoke-static {p1}, Lxft;->s(Lxqb;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_b

    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_b
    instance-of v0, p1, Lxoz;

    .line 756
    .line 757
    if-eqz v0, :cond_d

    .line 758
    .line 759
    invoke-virtual {p1}, Lxqb;->getCause()Ljava/lang/Throwable;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    instance-of p1, p1, Ljava/io/IOException;

    .line 764
    .line 765
    if-nez p1, :cond_c

    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_c
    :goto_8
    iget-object p1, p0, Ljkw;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p1, Llgw;

    .line 771
    .line 772
    iget-object p1, p1, Llgw;->a:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    check-cast p1, Lnef;

    .line 779
    .line 780
    invoke-static {p1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    goto :goto_a

    .line 785
    :cond_d
    :goto_9
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    :goto_a
    return-object p1

    .line 790
    :pswitch_13
    check-cast p1, Lkcn;

    .line 791
    .line 792
    iget-object v0, p1, Lkcn;->b:Lkdu;

    .line 793
    .line 794
    iget-object v1, p1, Lkcn;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-interface {v0, v1}, Lkdu;->c(Ljava/lang/String;)Lakwx;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Ljava/lang/String;

    .line 805
    .line 806
    invoke-interface {v0, v1}, Lkdu;->h(Ljava/lang/String;)Lazbx;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget v1, v0, Lazbx;->a:I

    .line 811
    .line 812
    iget-object v2, p0, Ljkw;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Laain;

    .line 815
    .line 816
    invoke-virtual {v2}, Laain;->d()Laail;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    add-int/lit8 v1, v1, -0x1

    .line 821
    .line 822
    if-eq v1, v12, :cond_e

    .line 823
    .line 824
    iget-object v1, p0, Ljkw;->b:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object v0, v0, Lazbx;->b:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-interface {v1}, Laais;->d()Laair;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v0, Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v1, v0}, Laair;->i(Ljava/lang/String;)Lbagv;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    goto :goto_b

    .line 839
    :cond_e
    iget-object v0, v0, Lazbx;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Ljava/lang/String;

    .line 842
    .line 843
    invoke-interface {v2, v0}, Laaki;->i(Ljava/lang/String;)Lbagv;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_b
    new-instance v1, Ljqp;

    .line 848
    .line 849
    invoke-direct {v1, p1, v5}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-virtual {p1}, Lbagv;->az()Lbahg;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    return-object p1

    .line 861
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 862
    .line 863
    invoke-static {p1}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    new-instance v0, Ljqp;

    .line 868
    .line 869
    iget-object v1, p0, Ljkw;->a:Ljava/lang/Object;

    .line 870
    .line 871
    invoke-direct {v0, v1, v8}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    new-instance v0, Ljqp;

    .line 879
    .line 880
    iget-object v2, p0, Ljkw;->b:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-direct {v0, v2, v7}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    const-string v2, "prefetch"

    .line 886
    .line 887
    invoke-static {v9, v2}, Lbajm;->a(ILjava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v2, Lbaxi;

    .line 891
    .line 892
    invoke-direct {v2, p1, v0}, Lbaxi;-><init>(Lbagv;Lbair;)V

    .line 893
    .line 894
    .line 895
    sget-object p1, Laztl;->r:Lbair;

    .line 896
    .line 897
    invoke-virtual {v2}, Lbagv;->aC()Lbahg;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    new-instance v0, Ljqp;

    .line 902
    .line 903
    invoke-direct {v0, v1, v6}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1, v0}, Lbahg;->b(Lbair;)Lbage;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    return-object p1

    .line 911
    :pswitch_15
    check-cast p1, Ljwz;

    .line 912
    .line 913
    iget-boolean v0, p1, Ljwz;->a:Z

    .line 914
    .line 915
    iget-boolean p1, p1, Ljwz;->b:Z

    .line 916
    .line 917
    iget-object v1, p0, Ljkw;->a:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v2, p0, Ljkw;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Lasun;

    .line 922
    .line 923
    check-cast v1, Lnef;

    .line 924
    .line 925
    invoke-virtual {v1, v2, v0, p1}, Lnef;->u(Lasun;ZZ)Ljww;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    return-object p1

    .line 930
    :pswitch_16
    check-cast p1, Lhns;

    .line 931
    .line 932
    invoke-virtual {p1}, Lhns;->b()Lhnr;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    iget-object v0, p0, Ljkw;->b:Ljava/lang/Object;

    .line 937
    .line 938
    new-instance v1, Lgff;

    .line 939
    .line 940
    iget-object v2, p0, Ljkw;->a:Ljava/lang/Object;

    .line 941
    .line 942
    const/16 v3, 0x13

    .line 943
    .line 944
    invoke-direct {v1, v2, v0, v3}, Lgff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1, v1}, Lhnr;->n(Lakwl;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1}, Lhnr;->a()Lhns;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    return-object p1

    .line 955
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result p1

    .line 961
    if-eqz p1, :cond_14

    .line 962
    .line 963
    iget-object p1, p0, Ljkw;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p1, Laaei;

    .line 966
    .line 967
    invoke-virtual {p1}, Laaei;->c()Laoxh;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    iget-object p1, p1, Laoxh;->q:Lawpk;

    .line 972
    .line 973
    if-nez p1, :cond_f

    .line 974
    .line 975
    sget-object p1, Lawpk;->a:Lawpk;

    .line 976
    .line 977
    :cond_f
    iget-object v0, p0, Ljkw;->a:Ljava/lang/Object;

    .line 978
    .line 979
    iget-boolean p1, p1, Lawpk;->d:Z

    .line 980
    .line 981
    if-eqz p1, :cond_13

    .line 982
    .line 983
    move-object p1, v0

    .line 984
    check-cast p1, Ljob;

    .line 985
    .line 986
    iget-object v2, p1, Ljob;->k:Laain;

    .line 987
    .line 988
    iget-object v5, p1, Ljob;->j:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v2}, Laain;->d()Laail;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2, v5, v12}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    sget-object v5, Lbagd;->e:Lbagd;

    .line 999
    .line 1000
    invoke-virtual {v2, v5}, Lbagv;->j(Lbagd;)Lbagk;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    new-instance v5, Ljio;

    .line 1005
    .line 1006
    invoke-direct {v5, v3}, Ljio;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v5}, Lbagk;->A(Lbais;)Lbagk;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    new-instance v5, Ljnn;

    .line 1014
    .line 1015
    invoke-direct {v5, v4}, Ljnn;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v5}, Lbagk;->J(Lbair;)Lbagk;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    new-instance v4, Ljnn;

    .line 1023
    .line 1024
    invoke-direct {v4, v3}, Ljnn;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v4}, Lbagk;->J(Lbair;)Lbagk;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget-object v3, p1, Ljob;->i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    .line 1032
    .line 1033
    iget v3, v3, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->d:I

    .line 1034
    .line 1035
    const/4 v4, 0x7

    .line 1036
    if-ne v3, v1, :cond_10

    .line 1037
    .line 1038
    iget-object v1, p1, Ljob;->e:Lbagk;

    .line 1039
    .line 1040
    iget-object p1, p1, Ljob;->d:Lbagk;

    .line 1041
    .line 1042
    new-instance v3, Lgki;

    .line 1043
    .line 1044
    invoke-direct {v3, v7}, Lgki;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v2, v1, p1, v3}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    goto :goto_c

    .line 1052
    :cond_10
    if-ne v3, v4, :cond_11

    .line 1053
    .line 1054
    iget-object v1, p1, Ljob;->c:Lbagk;

    .line 1055
    .line 1056
    iget-object p1, p1, Ljob;->e:Lbagk;

    .line 1057
    .line 1058
    new-instance v3, Lgki;

    .line 1059
    .line 1060
    invoke-direct {v3, v6}, Lgki;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2, v1, p1, v3}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    goto :goto_c

    .line 1068
    :cond_11
    const/16 v1, 0x8

    .line 1069
    .line 1070
    if-ne v3, v1, :cond_12

    .line 1071
    .line 1072
    iget-object v1, p1, Ljob;->e:Lbagk;

    .line 1073
    .line 1074
    iget-object v3, p1, Ljob;->c:Lbagk;

    .line 1075
    .line 1076
    iget-object p1, p1, Ljob;->d:Lbagk;

    .line 1077
    .line 1078
    new-instance v5, Ljir;

    .line 1079
    .line 1080
    invoke-direct {v5, v9}, Ljir;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v2, v1, v3, p1, v5}, Lbagk;->h(Lbcot;Lbcot;Lbcot;Lbcot;Lbaip;)Lbagk;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    :cond_12
    :goto_c
    new-instance p1, Ljhy;

    .line 1088
    .line 1089
    invoke-direct {p1, v0, v4}, Ljhy;-><init>(Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, p1}, Lbagk;->Y(Lbair;)Lbagk;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    goto :goto_d

    .line 1101
    :cond_13
    move-object p1, v0

    .line 1102
    check-cast p1, Ljob;

    .line 1103
    .line 1104
    iget-object v1, p1, Ljob;->k:Laain;

    .line 1105
    .line 1106
    iget-object p1, p1, Ljob;->j:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Laain;->d()Laail;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1, p1}, Laail;->i(Ljava/lang/String;)Lbagv;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    sget-object v1, Lakvi;->a:Lakvi;

    .line 1117
    .line 1118
    invoke-virtual {p1, v1}, Lbagv;->af(Ljava/lang/Object;)Lbagv;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    sget-object v1, Lbagd;->e:Lbagd;

    .line 1123
    .line 1124
    invoke-virtual {p1, v1}, Lbagv;->j(Lbagd;)Lbagk;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    new-instance v1, Ljnn;

    .line 1129
    .line 1130
    const/16 v2, 0x11

    .line 1131
    .line 1132
    invoke-direct {v1, v2}, Ljnn;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {p1, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    new-instance v1, Ljnn;

    .line 1140
    .line 1141
    const/16 v2, 0x12

    .line 1142
    .line 1143
    invoke-direct {v1, v2}, Ljnn;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p1, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    new-instance v1, Ljhy;

    .line 1155
    .line 1156
    invoke-direct {v1, v0, v8}, Ljhy;-><init>(Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p1, v1}, Lbagk;->Y(Lbair;)Lbagk;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    goto :goto_d

    .line 1168
    :cond_14
    invoke-static {}, Ljny;->a()Ljny;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    :goto_d
    return-object p1

    .line 1177
    :pswitch_18
    check-cast p1, Lhuh;

    .line 1178
    .line 1179
    iget-object v0, p0, Ljkw;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    iget-object v1, p0, Ljkw;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Lazqu;

    .line 1184
    .line 1185
    check-cast v0, Lazqu;

    .line 1186
    .line 1187
    invoke-static {v1, v0}, Laigo;->bZ(Lazqu;Lazqu;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    :try_start_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    new-instance v1, Lizs;

    .line 1196
    .line 1197
    invoke-direct {v1, v2}, Lizs;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1204
    const/16 v1, 0xf

    .line 1205
    .line 1206
    if-eqz v0, :cond_15

    .line 1207
    .line 1208
    new-instance v0, Lizs;

    .line 1209
    .line 1210
    invoke-direct {v0, v8}, Lizs;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    new-instance v0, Liko;

    .line 1218
    .line 1219
    invoke-direct {v0, v1}, Liko;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    new-instance v0, Lizs;

    .line 1227
    .line 1228
    invoke-direct {v0, v7}, Lizs;-><init>(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    new-instance v0, Lizs;

    .line 1236
    .line 1237
    invoke-direct {v0, v6}, Lizs;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    goto :goto_e

    .line 1245
    :cond_15
    new-instance v0, Lizs;

    .line 1246
    .line 1247
    invoke-direct {v0, v4}, Lizs;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    new-instance v0, Liko;

    .line 1255
    .line 1256
    invoke-direct {v0, v5}, Liko;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    new-instance v0, Lizs;

    .line 1264
    .line 1265
    invoke-direct {v0, v3}, Lizs;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    new-instance v0, Lizs;

    .line 1273
    .line 1274
    invoke-direct {v0, v1}, Lizs;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1

    .line 1281
    goto :goto_e

    .line 1282
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    :goto_e
    invoke-static {v11}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    check-cast p1, Lbagy;

    .line 1295
    .line 1296
    return-object p1

    .line 1297
    :pswitch_19
    check-cast p1, Lalcj;

    .line 1298
    .line 1299
    invoke-static {p1}, Llvm;->bZ(Lalcj;)Ljle;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    iget-object p1, p1, Ljle;->a:Lalcj;

    .line 1304
    .line 1305
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-nez v0, :cond_16

    .line 1310
    .line 1311
    invoke-virtual {p1, v10}, Lalcj;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1

    .line 1315
    check-cast p1, Ljww;

    .line 1316
    .line 1317
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p1

    .line 1321
    goto :goto_f

    .line 1322
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p1

    .line 1326
    :goto_f
    iget-object v0, p0, Ljkw;->a:Ljava/lang/Object;

    .line 1327
    .line 1328
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_17

    .line 1333
    .line 1334
    sget-object p1, Ljkz;->c:Ljkz;

    .line 1335
    .line 1336
    check-cast v0, Ljla;

    .line 1337
    .line 1338
    invoke-virtual {v0, p1}, Ljla;->a(Ljkz;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p1

    .line 1345
    goto :goto_10

    .line 1346
    :cond_17
    iget-object v1, p0, Ljkw;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    check-cast v0, Ljla;

    .line 1355
    .line 1356
    iget-object v0, v0, Ljla;->k:Lajei;

    .line 1357
    .line 1358
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    sget-object v2, Latrk;->h:Latrk;

    .line 1363
    .line 1364
    check-cast p1, Ljww;

    .line 1365
    .line 1366
    check-cast v1, Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-static {v0, p1, v1, v2}, Llvm;->ca(Lajei;Ljww;Ljava/lang/String;Latrk;)Laoxu;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p1

    .line 1372
    invoke-static {p1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    :goto_10
    return-object p1

    .line 1377
    :cond_18
    iget-object v0, p0, Ljkw;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    iget-object v1, p0, Ljkw;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    new-instance v2, Lhqk;

    .line 1382
    .line 1383
    invoke-direct {v2, p1, v4}, Lhqk;-><init>(Ljava/lang/Object;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v1, v0, v2}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p1

    .line 1390
    new-instance v0, Lmvm;

    .line 1391
    .line 1392
    const/4 v1, 0x4

    .line 1393
    invoke-direct {v0, v1}, Lmvm;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {p1, v0}, Lbagk;->A(Lbais;)Lbagk;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p1

    .line 1400
    new-instance v0, Lmxf;

    .line 1401
    .line 1402
    invoke-direct {v0, v9}, Lmxf;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p1

    .line 1409
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p1

    .line 1413
    :goto_11
    return-object p1

    .line 1414
    nop

    .line 1415
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
