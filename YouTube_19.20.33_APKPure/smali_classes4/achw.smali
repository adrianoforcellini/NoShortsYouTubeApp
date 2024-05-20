.class public final synthetic Lachw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lachw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lachw;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lachw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Layxk;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lalwb;

    .line 16
    .line 17
    iput-object p1, v0, Lalwb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Laswk;

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lalwb;

    .line 29
    .line 30
    iput-object p1, v0, Lalwb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    const v1, 0x7f0b1224

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    mul-long/2addr v2, v4

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0b15b8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/SeekBar;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-object p1, p0, Lachw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Laelb;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Laelb;->c(J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p1, Ljava/util/function/Consumer;

    .line 90
    .line 91
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Lawvy;

    .line 98
    .line 99
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ladvw;

    .line 102
    .line 103
    iget-object v0, v0, Ladvw;->a:Laeat;

    .line 104
    .line 105
    iget-object v0, v0, Laeat;->b:Ladui;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ladui;->w(Lawvy;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    check-cast p1, Lawvy;

    .line 112
    .line 113
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ladug;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ladug;->w(Lawvy;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    check-cast p1, Lanbk;

    .line 122
    .line 123
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lacxb;

    .line 126
    .line 127
    iput-object p1, v0, Lacxb;->f:Lanbk;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laclw;

    .line 133
    .line 134
    iget-object v1, v0, Laclw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ldgl;

    .line 137
    .line 138
    check-cast v1, Lacpw;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lacpw;->v(Ldgl;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Laclw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lacpw;

    .line 146
    .line 147
    iget-object v1, v1, Lacpw;->h:Lazfd;

    .line 148
    .line 149
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lacpk;

    .line 154
    .line 155
    iget-object v2, v0, Laclw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {}, Lacpi;->a()Laeaq;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v2, Lacpw;

    .line 162
    .line 163
    iget-object v2, v2, Lacpw;->o:Lj$/util/Optional;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Laeaq;->c(Lj$/util/Optional;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Laeaq;->b()Lacpi;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object p1, p1, Ldgl;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, p1, v2}, Lacpk;->c(Ljava/lang/String;Lacpi;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Laclw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lacpw;

    .line 180
    .line 181
    iget-object p1, p1, Lacpw;->i:Lazfd;

    .line 182
    .line 183
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Laefa;

    .line 188
    .line 189
    const/16 v0, 0xb3

    .line 190
    .line 191
    const-string v1, "cx_sctts"

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Laefa;->r(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    check-cast p1, Lacta;

    .line 198
    .line 199
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Lacmt;->a(Lacta;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    check-cast p1, Laatd;

    .line 206
    .line 207
    sget v0, Laclu;->a:I

    .line 208
    .line 209
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lasym;

    .line 212
    .line 213
    iput-object v0, p1, Laatd;->D:Lasym;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lacii;

    .line 225
    .line 226
    const-string v1, "mod_li"

    .line 227
    .line 228
    invoke-virtual {v0, v1, p1}, Lacii;->g(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    check-cast p1, Laoxg;

    .line 233
    .line 234
    sget-object v0, Laseb;->a:Laseb;

    .line 235
    .line 236
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 244
    .line 245
    check-cast v2, Laseb;

    .line 246
    .line 247
    iget v3, v2, Laseb;->b:I

    .line 248
    .line 249
    or-int/2addr v3, v1

    .line 250
    iput v3, v2, Laseb;->b:I

    .line 251
    .line 252
    iput-boolean v1, v2, Laseb;->c:Z

    .line 253
    .line 254
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 258
    .line 259
    check-cast v1, Laseb;

    .line 260
    .line 261
    invoke-virtual {p1}, Laoxg;->getNumber()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, v1, Laseb;->d:I

    .line 266
    .line 267
    iget p1, v1, Laseb;->b:I

    .line 268
    .line 269
    or-int/lit8 p1, p1, 0x2

    .line 270
    .line 271
    iput p1, v1, Laseb;->b:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Laseb;

    .line 278
    .line 279
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lanch;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lanch;->cs(Laseb;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_c
    check-cast p1, Laoxe;

    .line 288
    .line 289
    sget-object v0, Laseb;->a:Laseb;

    .line 290
    .line 291
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 299
    .line 300
    check-cast v2, Laseb;

    .line 301
    .line 302
    iget v3, v2, Laseb;->b:I

    .line 303
    .line 304
    or-int/2addr v1, v3

    .line 305
    iput v1, v2, Laseb;->b:I

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    iput-boolean v1, v2, Laseb;->c:Z

    .line 309
    .line 310
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 314
    .line 315
    check-cast v1, Laseb;

    .line 316
    .line 317
    invoke-virtual {p1}, Laoxe;->getNumber()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iput p1, v1, Laseb;->e:I

    .line 322
    .line 323
    iget p1, v1, Laseb;->b:I

    .line 324
    .line 325
    or-int/lit8 p1, p1, 0x4

    .line 326
    .line 327
    iput p1, v1, Laseb;->b:I

    .line 328
    .line 329
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Laseb;

    .line 334
    .line 335
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lanch;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lanch;->cs(Laseb;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_d
    check-cast p1, Lases;

    .line 344
    .line 345
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lanch;

    .line 348
    .line 349
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 353
    .line 354
    check-cast v0, Lasec;

    .line 355
    .line 356
    sget-object v1, Lasec;->a:Lasec;

    .line 357
    .line 358
    iget p1, p1, Lases;->d:I

    .line 359
    .line 360
    iput p1, v0, Lasec;->d:I

    .line 361
    .line 362
    iget p1, v0, Lasec;->b:I

    .line 363
    .line 364
    or-int/lit8 p1, p1, 0x4

    .line 365
    .line 366
    iput p1, v0, Lasec;->b:I

    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_e
    check-cast p1, Laser;

    .line 370
    .line 371
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lanch;

    .line 374
    .line 375
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 379
    .line 380
    check-cast v0, Lasea;

    .line 381
    .line 382
    sget-object v1, Lasea;->a:Lasea;

    .line 383
    .line 384
    iget p1, p1, Laser;->e:I

    .line 385
    .line 386
    iput p1, v0, Lasea;->A:I

    .line 387
    .line 388
    iget p1, v0, Lasea;->b:I

    .line 389
    .line 390
    const/high16 v1, 0x20000000

    .line 391
    .line 392
    or-int/2addr p1, v1

    .line 393
    iput p1, v0, Lasea;->b:I

    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_f
    check-cast p1, Laset;

    .line 397
    .line 398
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lanch;

    .line 401
    .line 402
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 406
    .line 407
    check-cast v0, Lasec;

    .line 408
    .line 409
    sget-object v1, Lasec;->a:Lasec;

    .line 410
    .line 411
    iget p1, p1, Laset;->d:I

    .line 412
    .line 413
    iput p1, v0, Lasec;->h:I

    .line 414
    .line 415
    iget p1, v0, Lasec;->b:I

    .line 416
    .line 417
    or-int/lit16 p1, p1, 0x80

    .line 418
    .line 419
    iput p1, v0, Lasec;->b:I

    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_10
    check-cast p1, Lasev;

    .line 423
    .line 424
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lanch;

    .line 427
    .line 428
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 432
    .line 433
    check-cast v0, Lasec;

    .line 434
    .line 435
    sget-object v1, Lasec;->a:Lasec;

    .line 436
    .line 437
    iget p1, p1, Lasev;->i:I

    .line 438
    .line 439
    iput p1, v0, Lasec;->q:I

    .line 440
    .line 441
    iget p1, v0, Lasec;->b:I

    .line 442
    .line 443
    const/high16 v1, 0x40000

    .line 444
    .line 445
    or-int/2addr p1, v1

    .line 446
    iput p1, v0, Lasec;->b:I

    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_11
    check-cast p1, Lawil;

    .line 450
    .line 451
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lanch;

    .line 454
    .line 455
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 459
    .line 460
    check-cast v0, Lasea;

    .line 461
    .line 462
    sget-object v1, Lasea;->a:Lasea;

    .line 463
    .line 464
    iget p1, p1, Lawil;->e:I

    .line 465
    .line 466
    iput p1, v0, Lasea;->V:I

    .line 467
    .line 468
    iget p1, v0, Lasea;->d:I

    .line 469
    .line 470
    or-int/lit16 p1, p1, 0x400

    .line 471
    .line 472
    iput p1, v0, Lasea;->d:I

    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_12
    check-cast p1, Laseu;

    .line 476
    .line 477
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lanch;

    .line 480
    .line 481
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 485
    .line 486
    check-cast v0, Lasec;

    .line 487
    .line 488
    sget-object v1, Lasec;->a:Lasec;

    .line 489
    .line 490
    iget p1, p1, Laseu;->i:I

    .line 491
    .line 492
    iput p1, v0, Lasec;->f:I

    .line 493
    .line 494
    iget p1, v0, Lasec;->b:I

    .line 495
    .line 496
    or-int/lit8 p1, p1, 0x10

    .line 497
    .line 498
    iput p1, v0, Lasec;->b:I

    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_13
    check-cast p1, Laosj;

    .line 502
    .line 503
    iget-object v0, p0, Lachw;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lanch;

    .line 506
    .line 507
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 511
    .line 512
    check-cast v0, Lasea;

    .line 513
    .line 514
    sget-object v1, Lasea;->a:Lasea;

    .line 515
    .line 516
    iget p1, p1, Laosj;->p:I

    .line 517
    .line 518
    iput p1, v0, Lasea;->l:I

    .line 519
    .line 520
    iget p1, v0, Lasea;->b:I

    .line 521
    .line 522
    or-int/lit16 p1, p1, 0x100

    .line 523
    .line 524
    iput p1, v0, Lasea;->b:I

    .line 525
    .line 526
    return-void

    .line 527
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
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lachw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method
