.class public final synthetic Lgzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgzg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgzg;->a:I

    .line 2
    .line 3
    const-string v1, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lanch;

    .line 14
    .line 15
    check-cast p2, Lanch;

    .line 16
    .line 17
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v0, Larcc;

    .line 23
    .line 24
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Laqzy;

    .line 29
    .line 30
    sget-object v1, Larcc;->a:Larcc;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Larcc;->e:Laqzy;

    .line 36
    .line 37
    iget p2, v0, Larcc;->b:I

    .line 38
    .line 39
    or-int/2addr p2, v6

    .line 40
    iput p2, v0, Larcc;->b:I

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lsgs;

    .line 44
    .line 45
    check-cast p2, Lnln;

    .line 46
    .line 47
    sget-object v0, Lnll;->a:Laldp;

    .line 48
    .line 49
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "pivot_bar_library_tab_visited"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0, p1}, Lxft;->ak(Ljava/lang/String;Lsgs;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v1, Lnln;

    .line 71
    .line 72
    iget v4, v1, Lnln;->b:I

    .line 73
    .line 74
    or-int/2addr v4, v6

    .line 75
    iput v4, v1, Lnln;->b:I

    .line 76
    .line 77
    iput-boolean v0, v1, Lnln;->c:Z

    .line 78
    .line 79
    :cond_0
    const-string v0, "pivot_bar_account_hint_shown"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-static {v0, p1}, Lxft;->ak(Ljava/lang/String;Lsgs;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast v1, Lnln;

    .line 97
    .line 98
    iget v4, v1, Lnln;->b:I

    .line 99
    .line 100
    or-int/2addr v4, v5

    .line 101
    iput v4, v1, Lnln;->b:I

    .line 102
    .line 103
    iput-boolean v0, v1, Lnln;->d:Z

    .line 104
    .line 105
    :cond_1
    const-string v0, "pivot_bar_library_hint_timestamp"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2, v3}, Lsgs;->t(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast p1, Lnln;

    .line 123
    .line 124
    iget v2, p1, Lnln;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x4

    .line 127
    .line 128
    iput v2, p1, Lnln;->b:I

    .line 129
    .line 130
    iput-wide v0, p1, Lnln;->e:J

    .line 131
    .line 132
    :cond_2
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lnln;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_1
    check-cast p1, Layfm;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lamrg;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    sget-object p2, Lawvy;->c:Lawvy;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    sget-object p2, Lawvy;->a:Lawvy;

    .line 159
    .line 160
    :goto_0
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Lamrg;->instance:Lancp;

    .line 164
    .line 165
    check-cast v0, Layfm;

    .line 166
    .line 167
    iget p2, p2, Lawvy;->e:I

    .line 168
    .line 169
    iput p2, v0, Layfm;->i:I

    .line 170
    .line 171
    iget p2, v0, Layfm;->b:I

    .line 172
    .line 173
    or-int/lit8 p2, p2, 0x10

    .line 174
    .line 175
    iput p2, v0, Layfm;->b:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Layfm;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_2
    check-cast p1, Llmr;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v1, Llmr;

    .line 202
    .line 203
    iget v2, v1, Llmr;->b:I

    .line 204
    .line 205
    or-int/lit8 v2, v2, 0x10

    .line 206
    .line 207
    iput v2, v1, Llmr;->b:I

    .line 208
    .line 209
    iput-boolean v0, v1, Llmr;->f:Z

    .line 210
    .line 211
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Llmr;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_4

    .line 222
    .line 223
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean v0, p1, Llmr;->g:Z

    .line 228
    .line 229
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 233
    .line 234
    check-cast v1, Llmr;

    .line 235
    .line 236
    iget v2, v1, Llmr;->b:I

    .line 237
    .line 238
    or-int/lit16 v2, v2, 0x1000

    .line 239
    .line 240
    iput v2, v1, Llmr;->b:I

    .line 241
    .line 242
    iput-boolean v0, v1, Llmr;->n:Z

    .line 243
    .line 244
    iget-boolean v0, p1, Llmr;->h:Z

    .line 245
    .line 246
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 250
    .line 251
    check-cast v1, Llmr;

    .line 252
    .line 253
    iget v2, v1, Llmr;->b:I

    .line 254
    .line 255
    or-int/lit16 v2, v2, 0x2000

    .line 256
    .line 257
    iput v2, v1, Llmr;->b:I

    .line 258
    .line 259
    iput-boolean v0, v1, Llmr;->o:Z

    .line 260
    .line 261
    iget-boolean v0, p1, Llmr;->i:Z

    .line 262
    .line 263
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 267
    .line 268
    check-cast v1, Llmr;

    .line 269
    .line 270
    iget v2, v1, Llmr;->b:I

    .line 271
    .line 272
    or-int/lit16 v2, v2, 0x4000

    .line 273
    .line 274
    iput v2, v1, Llmr;->b:I

    .line 275
    .line 276
    iput-boolean v0, v1, Llmr;->p:Z

    .line 277
    .line 278
    iget-boolean v0, p1, Llmr;->j:Z

    .line 279
    .line 280
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 284
    .line 285
    check-cast v1, Llmr;

    .line 286
    .line 287
    iget v2, v1, Llmr;->b:I

    .line 288
    .line 289
    const v3, 0x8000

    .line 290
    .line 291
    .line 292
    or-int/2addr v2, v3

    .line 293
    iput v2, v1, Llmr;->b:I

    .line 294
    .line 295
    iput-boolean v0, v1, Llmr;->q:Z

    .line 296
    .line 297
    iget-boolean v0, p1, Llmr;->k:Z

    .line 298
    .line 299
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 303
    .line 304
    check-cast v1, Llmr;

    .line 305
    .line 306
    iget v2, v1, Llmr;->b:I

    .line 307
    .line 308
    const/high16 v3, 0x10000

    .line 309
    .line 310
    or-int/2addr v2, v3

    .line 311
    iput v2, v1, Llmr;->b:I

    .line 312
    .line 313
    iput-boolean v0, v1, Llmr;->r:Z

    .line 314
    .line 315
    iget-boolean p1, p1, Llmr;->l:Z

    .line 316
    .line 317
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 321
    .line 322
    check-cast v0, Llmr;

    .line 323
    .line 324
    iget v1, v0, Llmr;->b:I

    .line 325
    .line 326
    const/high16 v2, 0x20000

    .line 327
    .line 328
    or-int/2addr v1, v2

    .line 329
    iput v1, v0, Llmr;->b:I

    .line 330
    .line 331
    iput-boolean p1, v0, Llmr;->s:Z

    .line 332
    .line 333
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Llmr;

    .line 338
    .line 339
    :cond_4
    return-object p1

    .line 340
    :pswitch_3
    check-cast p1, Llmr;

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-static {p1, p2}, Llvm;->Z(Llmr;Z)Llmr;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_4
    check-cast p1, Lkwn;

    .line 354
    .line 355
    check-cast p2, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {p2}, Lbbsf;->q(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 369
    .line 370
    check-cast p2, Lkwn;

    .line 371
    .line 372
    iget v2, p2, Lkwn;->b:I

    .line 373
    .line 374
    or-int/2addr v2, v5

    .line 375
    iput v2, p2, Lkwn;->b:I

    .line 376
    .line 377
    iput-wide v0, p2, Lkwn;->d:J

    .line 378
    .line 379
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lkwn;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_5
    check-cast p1, Lkwn;

    .line 387
    .line 388
    check-cast p2, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 402
    .line 403
    check-cast v0, Lkwn;

    .line 404
    .line 405
    iget v1, v0, Lkwn;->b:I

    .line 406
    .line 407
    or-int/2addr v1, v6

    .line 408
    iput v1, v0, Lkwn;->b:I

    .line 409
    .line 410
    iput-boolean p2, v0, Lkwn;->c:Z

    .line 411
    .line 412
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lkwn;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_6
    check-cast p1, Lhdi;

    .line 420
    .line 421
    check-cast p2, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 435
    .line 436
    check-cast v0, Lhdi;

    .line 437
    .line 438
    iget v1, v0, Lhdi;->b:I

    .line 439
    .line 440
    or-int/2addr v1, v6

    .line 441
    iput v1, v0, Lhdi;->b:I

    .line 442
    .line 443
    iput-boolean p2, v0, Lhdi;->c:Z

    .line 444
    .line 445
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lhdi;

    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_7
    check-cast p1, Lhdi;

    .line 453
    .line 454
    check-cast p2, Ljava/lang/String;

    .line 455
    .line 456
    const/4 v0, -0x1

    .line 457
    invoke-static {p2, v0}, Lyai;->b(Ljava/lang/String;I)I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 469
    .line 470
    check-cast v0, Lhdi;

    .line 471
    .line 472
    iget v1, v0, Lhdi;->b:I

    .line 473
    .line 474
    or-int/lit8 v1, v1, 0x4

    .line 475
    .line 476
    iput v1, v0, Lhdi;->b:I

    .line 477
    .line 478
    iput p2, v0, Lhdi;->e:I

    .line 479
    .line 480
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lhdi;

    .line 485
    .line 486
    return-object p1

    .line 487
    :pswitch_8
    check-cast p1, Llom;

    .line 488
    .line 489
    check-cast p2, Ljava/lang/String;

    .line 490
    .line 491
    sget-object v0, Llon;->a:Llon;

    .line 492
    .line 493
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 501
    .line 502
    check-cast v1, Llon;

    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget v2, v1, Llon;->b:I

    .line 508
    .line 509
    or-int/2addr v2, v6

    .line 510
    iput v2, v1, Llon;->b:I

    .line 511
    .line 512
    iput-object p2, v1, Llon;->c:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    check-cast p2, Llon;

    .line 519
    .line 520
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 528
    .line 529
    check-cast v0, Llom;

    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object p2, v0, Llom;->c:Llon;

    .line 535
    .line 536
    iget p2, v0, Llom;->b:I

    .line 537
    .line 538
    or-int/2addr p2, v6

    .line 539
    iput p2, v0, Llom;->b:I

    .line 540
    .line 541
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Llom;

    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_9
    check-cast p1, Lanch;

    .line 549
    .line 550
    check-cast p2, Lanch;

    .line 551
    .line 552
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 556
    .line 557
    check-cast v0, Lasru;

    .line 558
    .line 559
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Laqzy;

    .line 564
    .line 565
    sget-object v1, Lasru;->a:Lasru;

    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iput-object p2, v0, Lasru;->c:Laqzy;

    .line 571
    .line 572
    iget p2, v0, Lasru;->b:I

    .line 573
    .line 574
    or-int/2addr p2, v6

    .line 575
    iput p2, v0, Lasru;->b:I

    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_a
    check-cast p1, Lanch;

    .line 579
    .line 580
    check-cast p2, Lanch;

    .line 581
    .line 582
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 586
    .line 587
    check-cast v0, Laqln;

    .line 588
    .line 589
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    check-cast p2, Laqzy;

    .line 594
    .line 595
    sget-object v1, Laqln;->a:Laqln;

    .line 596
    .line 597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iput-object p2, v0, Laqln;->e:Laqzy;

    .line 601
    .line 602
    iget p2, v0, Laqln;->b:I

    .line 603
    .line 604
    or-int/2addr p2, v6

    .line 605
    iput p2, v0, Laqln;->b:I

    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_b
    check-cast p1, Lhzx;

    .line 609
    .line 610
    check-cast p2, Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 620
    .line 621
    check-cast v0, Lhzx;

    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget v1, v0, Lhzx;->b:I

    .line 627
    .line 628
    or-int/lit8 v1, v1, 0x8

    .line 629
    .line 630
    iput v1, v0, Lhzx;->b:I

    .line 631
    .line 632
    iput-object p2, v0, Lhzx;->f:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 638
    .line 639
    check-cast p2, Lhzx;

    .line 640
    .line 641
    iget v0, p2, Lhzx;->b:I

    .line 642
    .line 643
    or-int/2addr v0, v5

    .line 644
    iput v0, p2, Lhzx;->b:I

    .line 645
    .line 646
    iput-boolean v6, p2, Lhzx;->d:Z

    .line 647
    .line 648
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Lhzx;

    .line 653
    .line 654
    return-object p1

    .line 655
    :pswitch_c
    check-cast p1, Lhzx;

    .line 656
    .line 657
    check-cast p2, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result p2

    .line 667
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 668
    .line 669
    .line 670
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 671
    .line 672
    check-cast v0, Lhzx;

    .line 673
    .line 674
    iget v1, v0, Lhzx;->b:I

    .line 675
    .line 676
    or-int/lit8 v1, v1, 0x4

    .line 677
    .line 678
    iput v1, v0, Lhzx;->b:I

    .line 679
    .line 680
    iput-boolean p2, v0, Lhzx;->e:Z

    .line 681
    .line 682
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 686
    .line 687
    check-cast p2, Lhzx;

    .line 688
    .line 689
    iget v0, p2, Lhzx;->b:I

    .line 690
    .line 691
    or-int/lit8 v0, v0, 0x20

    .line 692
    .line 693
    iput v0, p2, Lhzx;->b:I

    .line 694
    .line 695
    iput-boolean v6, p2, Lhzx;->h:Z

    .line 696
    .line 697
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Lhzx;

    .line 702
    .line 703
    return-object p1

    .line 704
    :pswitch_d
    check-cast p1, Lsgs;

    .line 705
    .line 706
    check-cast p2, Lhzx;

    .line 707
    .line 708
    sget-object v0, Lhzz;->a:Laldp;

    .line 709
    .line 710
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    const-string v0, "app_theme_appearance_edu_shown"

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_5

    .line 721
    .line 722
    invoke-static {v0, p1}, Lxft;->ak(Ljava/lang/String;Lsgs;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 727
    .line 728
    .line 729
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 730
    .line 731
    check-cast v1, Lhzx;

    .line 732
    .line 733
    iget v2, v1, Lhzx;->b:I

    .line 734
    .line 735
    or-int/2addr v2, v6

    .line 736
    iput v2, v1, Lhzx;->b:I

    .line 737
    .line 738
    iput-boolean v0, v1, Lhzx;->c:Z

    .line 739
    .line 740
    :cond_5
    const-string v0, "app_theme_not_match_system_edu_shown"

    .line 741
    .line 742
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_6

    .line 747
    .line 748
    invoke-static {v0, p1}, Lxft;->ak(Ljava/lang/String;Lsgs;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 756
    .line 757
    check-cast v1, Lhzx;

    .line 758
    .line 759
    iget v2, v1, Lhzx;->b:I

    .line 760
    .line 761
    or-int/2addr v2, v5

    .line 762
    iput v2, v1, Lhzx;->b:I

    .line 763
    .line 764
    iput-boolean v0, v1, Lhzx;->d:Z

    .line 765
    .line 766
    :cond_6
    const-string v0, "app_theme_dark"

    .line 767
    .line 768
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_7

    .line 773
    .line 774
    invoke-static {v0, p1}, Lxft;->ak(Ljava/lang/String;Lsgs;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 779
    .line 780
    .line 781
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 782
    .line 783
    check-cast v1, Lhzx;

    .line 784
    .line 785
    iget v2, v1, Lhzx;->b:I

    .line 786
    .line 787
    or-int/lit8 v2, v2, 0x4

    .line 788
    .line 789
    iput v2, v1, Lhzx;->b:I

    .line 790
    .line 791
    iput-boolean v0, v1, Lhzx;->e:Z

    .line 792
    .line 793
    :cond_7
    const-string v0, "app_theme_appearance"

    .line 794
    .line 795
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_8

    .line 800
    .line 801
    const-string v1, "APPEARANCE_SYSTEM"

    .line 802
    .line 803
    invoke-virtual {p1, v0, v1}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 808
    .line 809
    .line 810
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 811
    .line 812
    check-cast v1, Lhzx;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget v2, v1, Lhzx;->b:I

    .line 818
    .line 819
    or-int/lit8 v2, v2, 0x8

    .line 820
    .line 821
    iput v2, v1, Lhzx;->b:I

    .line 822
    .line 823
    iput-object v0, v1, Lhzx;->f:Ljava/lang/String;

    .line 824
    .line 825
    :cond_8
    const-string v0, "auto_switch_theme_on_battery_saver"

    .line 826
    .line 827
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_9

    .line 832
    .line 833
    invoke-static {v0, p1}, Lxft;->ak(Ljava/lang/String;Lsgs;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 838
    .line 839
    .line 840
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 841
    .line 842
    check-cast v1, Lhzx;

    .line 843
    .line 844
    iget v2, v1, Lhzx;->b:I

    .line 845
    .line 846
    or-int/lit8 v2, v2, 0x10

    .line 847
    .line 848
    iput v2, v1, Lhzx;->b:I

    .line 849
    .line 850
    iput-boolean v0, v1, Lhzx;->g:Z

    .line 851
    .line 852
    :cond_9
    const-string v0, "auto_switch_theme_on_battery_saver_settings_toggle"

    .line 853
    .line 854
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_a

    .line 859
    .line 860
    invoke-static {v0, p1}, Lxft;->ak(Ljava/lang/String;Lsgs;)Z

    .line 861
    .line 862
    .line 863
    move-result p1

    .line 864
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 865
    .line 866
    .line 867
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 868
    .line 869
    check-cast v0, Lhzx;

    .line 870
    .line 871
    iget v1, v0, Lhzx;->b:I

    .line 872
    .line 873
    or-int/lit8 v1, v1, 0x20

    .line 874
    .line 875
    iput v1, v0, Lhzx;->b:I

    .line 876
    .line 877
    iput-boolean p1, v0, Lhzx;->h:Z

    .line 878
    .line 879
    :cond_a
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    check-cast p1, Lhzx;

    .line 884
    .line 885
    return-object p1

    .line 886
    :pswitch_e
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 887
    .line 888
    check-cast p2, Lhdi;

    .line 889
    .line 890
    iget v0, p2, Lhdi;->b:I

    .line 891
    .line 892
    and-int/2addr v0, v6

    .line 893
    if-eqz v0, :cond_b

    .line 894
    .line 895
    iget-boolean v0, p2, Lhdi;->c:Z

    .line 896
    .line 897
    const-string v1, "snap_zoom_initially_zoomed"

    .line 898
    .line 899
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 900
    .line 901
    .line 902
    :cond_b
    iget v0, p2, Lhdi;->b:I

    .line 903
    .line 904
    and-int/2addr v0, v5

    .line 905
    if-eqz v0, :cond_c

    .line 906
    .line 907
    iget-boolean v0, p2, Lhdi;->d:Z

    .line 908
    .line 909
    const-string v1, "video_zoom_user_education_shown"

    .line 910
    .line 911
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 912
    .line 913
    .line 914
    :cond_c
    iget v0, p2, Lhdi;->b:I

    .line 915
    .line 916
    and-int/lit8 v0, v0, 0x4

    .line 917
    .line 918
    if-eqz v0, :cond_d

    .line 919
    .line 920
    iget v0, p2, Lhdi;->e:I

    .line 921
    .line 922
    const-string v1, "inline_global_play_pause"

    .line 923
    .line 924
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 925
    .line 926
    .line 927
    :cond_d
    iget v0, p2, Lhdi;->b:I

    .line 928
    .line 929
    and-int/lit16 v0, v0, 0x100

    .line 930
    .line 931
    if-eqz v0, :cond_e

    .line 932
    .line 933
    iget v0, p2, Lhdi;->k:I

    .line 934
    .line 935
    const-string v1, "autonav_toggle_user_edu_triggers_remaining"

    .line 936
    .line 937
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 938
    .line 939
    .line 940
    :cond_e
    iget-object v0, p2, Lhdi;->f:Landw;

    .line 941
    .line 942
    invoke-virtual {v0}, Landw;->size()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-gtz v0, :cond_f

    .line 947
    .line 948
    goto :goto_2

    .line 949
    :cond_f
    iget-object p2, p2, Lhdi;->f:Landw;

    .line 950
    .line 951
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 952
    .line 953
    .line 954
    move-result-object p2

    .line 955
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 956
    .line 957
    .line 958
    move-result-object p2

    .line 959
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object p2

    .line 963
    :cond_10
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_12

    .line 968
    .line 969
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/util/Map$Entry;

    .line 974
    .line 975
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Ljava/lang/String;

    .line 980
    .line 981
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Lhde;

    .line 986
    .line 987
    iget v2, v0, Lhde;->b:I

    .line 988
    .line 989
    and-int/2addr v2, v6

    .line 990
    if-eqz v2, :cond_11

    .line 991
    .line 992
    const-string v2, "bollard_enabled"

    .line 993
    .line 994
    invoke-static {v2, v1}, Lgsg;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iget-boolean v3, v0, Lhde;->c:Z

    .line 999
    .line 1000
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1001
    .line 1002
    .line 1003
    :cond_11
    iget v2, v0, Lhde;->b:I

    .line 1004
    .line 1005
    and-int/2addr v2, v5

    .line 1006
    if-eqz v2, :cond_10

    .line 1007
    .line 1008
    const-string v2, "bollard_frequency_mins"

    .line 1009
    .line 1010
    invoke-static {v2, v1}, Lgsg;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget v0, v0, Lhde;->d:I

    .line 1015
    .line 1016
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1

    .line 1020
    :cond_12
    :goto_2
    return-object p1

    .line 1021
    :pswitch_f
    check-cast p1, Ltli;

    .line 1022
    .line 1023
    iget-object p1, p1, Ltli;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast p2, Lanch;

    .line 1026
    .line 1027
    check-cast p1, Lalcp;

    .line 1028
    .line 1029
    invoke-virtual {p1}, Lalcp;->u()Laldp;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-virtual {p1}, Laldp;->k()Lalis;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    :cond_13
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_19

    .line 1042
    .line 1043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Ljava/util/Map$Entry;

    .line 1048
    .line 1049
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Ljava/lang/String;

    .line 1054
    .line 1055
    const-string v2, ":"

    .line 1056
    .line 1057
    invoke-static {v2}, Lakxr;->d(Ljava/lang/String;)Lakxr;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v2, v1}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_14

    .line 1070
    .line 1071
    sget-object v2, Lakvi;->a:Lakvi;

    .line 1072
    .line 1073
    goto :goto_4

    .line 1074
    :cond_14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    :goto_4
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_13

    .line 1089
    .line 1090
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    sget-object v7, Lhde;->a:Lhde;

    .line 1095
    .line 1096
    iget-object v8, p2, Lanch;->instance:Lancp;

    .line 1097
    .line 1098
    check-cast v8, Lhdi;

    .line 1099
    .line 1100
    iget-object v8, v8, Lhdi;->f:Landw;

    .line 1101
    .line 1102
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    if-eqz v9, :cond_15

    .line 1111
    .line 1112
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    move-object v7, v3

    .line 1117
    check-cast v7, Lhde;

    .line 1118
    .line 1119
    :cond_15
    invoke-virtual {v7}, Lancp;->toBuilder()Lanch;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-static {v1}, Lgsg;->g(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_17

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    if-nez v1, :cond_16

    .line 1134
    .line 1135
    move v0, v4

    .line 1136
    goto :goto_5

    .line 1137
    :cond_16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    :goto_5
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 1151
    .line 1152
    check-cast v1, Lhde;

    .line 1153
    .line 1154
    iget v7, v1, Lhde;->b:I

    .line 1155
    .line 1156
    or-int/2addr v7, v6

    .line 1157
    iput v7, v1, Lhde;->b:I

    .line 1158
    .line 1159
    iput-boolean v0, v1, Lhde;->c:Z

    .line 1160
    .line 1161
    goto :goto_7

    .line 1162
    :cond_17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    if-nez v1, :cond_18

    .line 1167
    .line 1168
    move v0, v4

    .line 1169
    goto :goto_6

    .line 1170
    :cond_18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    :goto_6
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 1184
    .line 1185
    check-cast v1, Lhde;

    .line 1186
    .line 1187
    iget v7, v1, Lhde;->b:I

    .line 1188
    .line 1189
    or-int/2addr v7, v5

    .line 1190
    iput v7, v1, Lhde;->b:I

    .line 1191
    .line 1192
    iput v0, v1, Lhde;->d:I

    .line 1193
    .line 1194
    :goto_7
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Lhde;

    .line 1203
    .line 1204
    check-cast v0, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {p2, v0, v1}, Lanch;->ap(Ljava/lang/String;Lhde;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_3

    .line 1210
    .line 1211
    :cond_19
    return-object p2

    .line 1212
    :pswitch_10
    check-cast p1, Ltli;

    .line 1213
    .line 1214
    iget-object p1, p1, Ltli;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast p2, Lanch;

    .line 1217
    .line 1218
    sget-object v0, Lgzj;->a:Laldp;

    .line 1219
    .line 1220
    check-cast p1, Lalcp;

    .line 1221
    .line 1222
    invoke-virtual {p1}, Lalcp;->u()Laldp;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    invoke-virtual {p1}, Laldp;->k()Lalis;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    :cond_1a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_1c

    .line 1235
    .line 1236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Ljava/util/Map$Entry;

    .line 1241
    .line 1242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    if-eqz v1, :cond_1a

    .line 1247
    .line 1248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Ljava/lang/String;

    .line 1253
    .line 1254
    const-string v3, "offline_access_enabled"

    .line 1255
    .line 1256
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_1b

    .line 1261
    .line 1262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-static {v3, v0}, Lgzj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    sget-object v2, Lgyw;->a:Lgyw;

    .line 1273
    .line 1274
    invoke-virtual {p2, v0, v2}, Lanch;->an(Ljava/lang/String;Lgyw;)Lgyw;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v1, Ljava/lang/Boolean;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1289
    .line 1290
    .line 1291
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1292
    .line 1293
    check-cast v3, Lgyw;

    .line 1294
    .line 1295
    iget v4, v3, Lgyw;->b:I

    .line 1296
    .line 1297
    or-int/2addr v4, v6

    .line 1298
    iput v4, v3, Lgyw;->b:I

    .line 1299
    .line 1300
    iput-boolean v1, v3, Lgyw;->c:Z

    .line 1301
    .line 1302
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Lgyw;

    .line 1307
    .line 1308
    invoke-virtual {p2, v0, v1}, Lanch;->ao(Ljava/lang/String;Lgyw;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_8

    .line 1312
    :cond_1b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Ljava/lang/String;

    .line 1317
    .line 1318
    const-string v2, "offline_access_updated_at"

    .line 1319
    .line 1320
    invoke-static {v2, v0}, Lgzj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    sget-object v2, Lgyw;->a:Lgyw;

    .line 1325
    .line 1326
    invoke-virtual {p2, v0, v2}, Lanch;->an(Ljava/lang/String;Lgyw;)Lgyw;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v1, Ljava/lang/Long;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v3

    .line 1340
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 1344
    .line 1345
    check-cast v1, Lgyw;

    .line 1346
    .line 1347
    iget v7, v1, Lgyw;->b:I

    .line 1348
    .line 1349
    or-int/2addr v7, v5

    .line 1350
    iput v7, v1, Lgyw;->b:I

    .line 1351
    .line 1352
    iput-wide v3, v1, Lgyw;->d:J

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, Lgyw;

    .line 1359
    .line 1360
    invoke-virtual {p2, v0, v1}, Lanch;->ao(Ljava/lang/String;Lgyw;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_8

    .line 1364
    .line 1365
    :cond_1c
    return-object p2

    .line 1366
    :pswitch_11
    check-cast p1, Ltli;

    .line 1367
    .line 1368
    iget-object p1, p1, Ltli;->a:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast p2, Lanch;

    .line 1371
    .line 1372
    sget-object v0, Lgzj;->a:Laldp;

    .line 1373
    .line 1374
    check-cast p1, Lalcp;

    .line 1375
    .line 1376
    invoke-virtual {p1}, Lalcp;->u()Laldp;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p1

    .line 1380
    invoke-virtual {p1}, Laldp;->k()Lalis;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p1

    .line 1384
    :catch_0
    :cond_1d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_1f

    .line 1389
    .line 1390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, Ljava/util/Map$Entry;

    .line 1395
    .line 1396
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    if-eqz v2, :cond_1d

    .line 1401
    .line 1402
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-eqz v3, :cond_1e

    .line 1411
    .line 1412
    check-cast v2, Ljava/lang/Long;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v2

    .line 1418
    invoke-virtual {p2, v4, v2, v3}, Lanch;->am(IJ)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_9

    .line 1422
    :cond_1e
    :try_start_0
    const-string v3, "offline_last_scheduled_ad_hoc_refresh_time_millis_"

    .line 1423
    .line 1424
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-static {v3, v0}, Lgzj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    check-cast v2, Ljava/lang/Long;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v2

    .line 1444
    invoke-virtual {p2, v0, v2, v3}, Lanch;->am(IJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1445
    .line 1446
    .line 1447
    goto :goto_9

    .line 1448
    :cond_1f
    return-object p2

    .line 1449
    :pswitch_12
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 1450
    .line 1451
    check-cast p2, Lgyz;

    .line 1452
    .line 1453
    sget-object v0, Lgzj;->a:Laldp;

    .line 1454
    .line 1455
    iget v0, p2, Lgyz;->b:I

    .line 1456
    .line 1457
    and-int/2addr v0, v5

    .line 1458
    if-eqz v0, :cond_20

    .line 1459
    .line 1460
    iget-boolean v0, p2, Lgyz;->d:Z

    .line 1461
    .line 1462
    const-string v7, "offline_first_add_tooltip"

    .line 1463
    .line 1464
    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1465
    .line 1466
    .line 1467
    :cond_20
    iget v0, p2, Lgyz;->b:I

    .line 1468
    .line 1469
    and-int/2addr v0, v6

    .line 1470
    if-eqz v0, :cond_21

    .line 1471
    .line 1472
    iget-boolean v0, p2, Lgyz;->c:Z

    .line 1473
    .line 1474
    const-string v6, "offline_button_poor_connectivity_tooltip_disabled"

    .line 1475
    .line 1476
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1477
    .line 1478
    .line 1479
    :cond_21
    iget v0, p2, Lgyz;->b:I

    .line 1480
    .line 1481
    and-int/lit8 v0, v0, 0x4

    .line 1482
    .line 1483
    if-eqz v0, :cond_22

    .line 1484
    .line 1485
    iget-boolean v0, p2, Lgyz;->e:Z

    .line 1486
    .line 1487
    const-string v6, "offline_stream_selection_dialog_remember_setting_checked"

    .line 1488
    .line 1489
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1490
    .line 1491
    .line 1492
    :cond_22
    iget v0, p2, Lgyz;->b:I

    .line 1493
    .line 1494
    and-int/lit8 v0, v0, 0x8

    .line 1495
    .line 1496
    if-eqz v0, :cond_23

    .line 1497
    .line 1498
    iget-wide v6, p2, Lgyz;->f:J

    .line 1499
    .line 1500
    const-string v0, "offline_last_client_video_playback_position_sync_time_millis"

    .line 1501
    .line 1502
    invoke-interface {p1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1503
    .line 1504
    .line 1505
    :cond_23
    invoke-static {}, La;->cq()[I

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    move v6, v4

    .line 1510
    :goto_a
    if-ge v6, v5, :cond_27

    .line 1511
    .line 1512
    aget v7, v0, v6

    .line 1513
    .line 1514
    invoke-static {v7}, Lgzj;->c(I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    add-int/lit8 v9, v7, -0x1

    .line 1519
    .line 1520
    if-eqz v7, :cond_26

    .line 1521
    .line 1522
    invoke-virtual {p2, v9}, Lgyz;->a(I)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v7

    .line 1526
    if-eqz v7, :cond_25

    .line 1527
    .line 1528
    iget-object v7, p2, Lgyz;->g:Landw;

    .line 1529
    .line 1530
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v9

    .line 1534
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v10

    .line 1538
    if-eqz v10, :cond_24

    .line 1539
    .line 1540
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7

    .line 1544
    check-cast v7, Ljava/lang/Long;

    .line 1545
    .line 1546
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v9

    .line 1550
    goto :goto_b

    .line 1551
    :cond_24
    move-wide v9, v2

    .line 1552
    :goto_b
    invoke-interface {p1, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1553
    .line 1554
    .line 1555
    goto :goto_c

    .line 1556
    :cond_25
    invoke-interface {p1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1557
    .line 1558
    .line 1559
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 1560
    .line 1561
    goto :goto_a

    .line 1562
    :cond_26
    const/4 p1, 0x0

    .line 1563
    throw p1

    .line 1564
    :cond_27
    invoke-virtual {p2, v4}, Lgyz;->a(I)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_29

    .line 1569
    .line 1570
    iget-object p2, p2, Lgyz;->g:Landw;

    .line 1571
    .line 1572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    if-eqz v4, :cond_28

    .line 1581
    .line 1582
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object p2

    .line 1586
    check-cast p2, Ljava/lang/Long;

    .line 1587
    .line 1588
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v2

    .line 1592
    :cond_28
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1593
    .line 1594
    .line 1595
    :cond_29
    return-object p1

    .line 1596
    :pswitch_13
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 1597
    .line 1598
    check-cast p2, Lgzb;

    .line 1599
    .line 1600
    sget-object v0, Lgzj;->a:Laldp;

    .line 1601
    .line 1602
    iget v0, p2, Lgzb;->b:I

    .line 1603
    .line 1604
    and-int/2addr v0, v6

    .line 1605
    if-eqz v0, :cond_2a

    .line 1606
    .line 1607
    iget-object v0, p2, Lgzb;->c:Ljava/lang/String;

    .line 1608
    .line 1609
    const-string v1, "cross_device_offline_device_name"

    .line 1610
    .line 1611
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1612
    .line 1613
    .line 1614
    :cond_2a
    iget v0, p2, Lgzb;->b:I

    .line 1615
    .line 1616
    and-int/2addr v0, v5

    .line 1617
    if-eqz v0, :cond_2b

    .line 1618
    .line 1619
    iget-boolean v0, p2, Lgzb;->d:Z

    .line 1620
    .line 1621
    const-string v1, "cross_device_offline_device_state"

    .line 1622
    .line 1623
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1624
    .line 1625
    .line 1626
    :cond_2b
    iget v0, p2, Lgzb;->b:I

    .line 1627
    .line 1628
    and-int/lit8 v0, v0, 0x4

    .line 1629
    .line 1630
    if-eqz v0, :cond_2c

    .line 1631
    .line 1632
    iget-boolean v0, p2, Lgzb;->e:Z

    .line 1633
    .line 1634
    const-string v1, "offline_has_shown_1080p_option"

    .line 1635
    .line 1636
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1637
    .line 1638
    .line 1639
    :cond_2c
    iget v0, p2, Lgzb;->b:I

    .line 1640
    .line 1641
    and-int/lit8 v0, v0, 0x8

    .line 1642
    .line 1643
    if-eqz v0, :cond_2d

    .line 1644
    .line 1645
    iget-boolean v0, p2, Lgzb;->f:Z

    .line 1646
    .line 1647
    const-string v1, "offline_has_shown_1080p_tooltip"

    .line 1648
    .line 1649
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1650
    .line 1651
    .line 1652
    :cond_2d
    iget v0, p2, Lgzb;->b:I

    .line 1653
    .line 1654
    and-int/lit8 v0, v0, 0x10

    .line 1655
    .line 1656
    if-eqz v0, :cond_2e

    .line 1657
    .line 1658
    iget-boolean v0, p2, Lgzb;->g:Z

    .line 1659
    .line 1660
    const-string v1, "offline_has_shown_download_expiration_disclaimer"

    .line 1661
    .line 1662
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1663
    .line 1664
    .line 1665
    :cond_2e
    iget v0, p2, Lgzb;->b:I

    .line 1666
    .line 1667
    and-int/lit8 v0, v0, 0x20

    .line 1668
    .line 1669
    const-string v1, "offline_stream_snackbar_impressions"

    .line 1670
    .line 1671
    if-eqz v0, :cond_2f

    .line 1672
    .line 1673
    iget-wide v2, p2, Lgzb;->h:J

    .line 1674
    .line 1675
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1676
    .line 1677
    .line 1678
    goto :goto_d

    .line 1679
    :cond_2f
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1680
    .line 1681
    .line 1682
    :goto_d
    iget v0, p2, Lgzb;->b:I

    .line 1683
    .line 1684
    and-int/lit8 v0, v0, 0x40

    .line 1685
    .line 1686
    if-eqz v0, :cond_30

    .line 1687
    .line 1688
    iget-wide v0, p2, Lgzb;->i:J

    .line 1689
    .line 1690
    const-string v2, "offline_stream_snackbar_last_shown"

    .line 1691
    .line 1692
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1693
    .line 1694
    .line 1695
    goto :goto_e

    .line 1696
    :cond_30
    const-string v0, "offline_stream_snackbar_last_shown"

    .line 1697
    .line 1698
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1699
    .line 1700
    .line 1701
    :goto_e
    iget v0, p2, Lgzb;->b:I

    .line 1702
    .line 1703
    and-int/lit16 v0, v0, 0x80

    .line 1704
    .line 1705
    if-eqz v0, :cond_31

    .line 1706
    .line 1707
    iget-boolean v0, p2, Lgzb;->k:Z

    .line 1708
    .line 1709
    const-string v1, "offline_recs_enabled"

    .line 1710
    .line 1711
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1712
    .line 1713
    .line 1714
    :cond_31
    iget v0, p2, Lgzb;->b:I

    .line 1715
    .line 1716
    and-int/lit16 v0, v0, 0x100

    .line 1717
    .line 1718
    if-eqz v0, :cond_32

    .line 1719
    .line 1720
    iget-wide v0, p2, Lgzb;->l:J

    .line 1721
    .line 1722
    const-string v2, "offline_quality_preference_updated_timestamp_millis"

    .line 1723
    .line 1724
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1725
    .line 1726
    .line 1727
    :cond_32
    iget v0, p2, Lgzb;->b:I

    .line 1728
    .line 1729
    and-int/lit16 v0, v0, 0x200

    .line 1730
    .line 1731
    if-eqz v0, :cond_33

    .line 1732
    .line 1733
    iget-wide v0, p2, Lgzb;->m:J

    .line 1734
    .line 1735
    const-string v2, "last_downloads_page_usage_seconds"

    .line 1736
    .line 1737
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1738
    .line 1739
    .line 1740
    :cond_33
    iget-object p2, p2, Lgzb;->j:Landw;

    .line 1741
    .line 1742
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1743
    .line 1744
    .line 1745
    move-result-object p2

    .line 1746
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1747
    .line 1748
    .line 1749
    move-result-object p2

    .line 1750
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1751
    .line 1752
    .line 1753
    move-result-object p2

    .line 1754
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_35

    .line 1759
    .line 1760
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, Ljava/util/Map$Entry;

    .line 1765
    .line 1766
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, Ljava/lang/String;

    .line 1771
    .line 1772
    const-string v2, "offline_access_enabled%s"

    .line 1773
    .line 1774
    invoke-static {v2, v1}, Lyco;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    const-string v3, "offline_access_updated_at%s"

    .line 1779
    .line 1780
    invoke-static {v3, v1}, Lyco;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Lgyw;

    .line 1789
    .line 1790
    sget-object v3, Lgyw;->a:Lgyw;

    .line 1791
    .line 1792
    invoke-virtual {v3, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    if-eqz v3, :cond_34

    .line 1797
    .line 1798
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1802
    .line 1803
    .line 1804
    goto :goto_f

    .line 1805
    :cond_34
    iget-boolean v3, v0, Lgyw;->c:Z

    .line 1806
    .line 1807
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1808
    .line 1809
    .line 1810
    iget-wide v2, v0, Lgyw;->d:J

    .line 1811
    .line 1812
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1813
    .line 1814
    .line 1815
    goto :goto_f

    .line 1816
    :cond_35
    return-object p1

    .line 1817
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
