.class public final synthetic Lgdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgdn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgdn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgdn;->b:I

    .line 4
    .line 5
    const-string v2, "[LastMileDeliveryPresenter] Tried to show AlleyOop but command is absent or missing learn more."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lgjd;

    .line 26
    .line 27
    iget-object v1, v1, Lgjd;->b:Lbbko;

    .line 28
    .line 29
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljrm;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljrm;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget v1, Lxrw;->d:I

    .line 40
    .line 41
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lgik;

    .line 44
    .line 45
    iget-object v2, v1, Lgik;->a:Lxrw;

    .line 46
    .line 47
    const v3, 0x100103df

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v3, 0x100119e6

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lgik;->b:Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;->f:Lxsv;

    .line 62
    .line 63
    iget-object v2, v2, Lxsv;->i:Lxst;

    .line 64
    .line 65
    invoke-virtual {v2}, Lxst;->e()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lxst;->A(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    iget-object v2, v1, Lgik;->a:Lxrw;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    iget-object v2, v1, Lgik;->e:Lbbko;

    .line 84
    .line 85
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lxlj;

    .line 90
    .line 91
    invoke-virtual {v2}, Lxlj;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    :cond_0
    iget-object v1, v1, Lgik;->d:Lbbko;

    .line 98
    .line 99
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljri;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljri;->o()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v2, v1, Lgik;->a:Lxrw;

    .line 110
    .line 111
    invoke-static {v2}, Lfys;->g(Lxrw;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v2, v1, Lgik;->a:Lxrw;

    .line 118
    .line 119
    const v4, 0x100302ee

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v4}, Lxrw;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v2, v1, Lgik;->i:Laaei;

    .line 130
    .line 131
    invoke-virtual {v2}, Laaei;->c()Laoxh;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Laoxh;->s:Lavvl;

    .line 136
    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    sget-object v2, Lavvl;->a:Lavvl;

    .line 140
    .line 141
    :cond_3
    iget-object v2, v2, Lavvl;->g:Lanyb;

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    sget-object v2, Lanyb;->a:Lanyb;

    .line 146
    .line 147
    :cond_4
    iget v2, v2, Lanyb;->i:I

    .line 148
    .line 149
    invoke-static {v2}, La;->bs(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    if-eq v2, v7, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    :goto_0
    iget-object v2, v1, Lgik;->a:Lxrw;

    .line 159
    .line 160
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    iget-object v2, v1, Lgik;->e:Lbbko;

    .line 167
    .line 168
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lxlj;

    .line 173
    .line 174
    invoke-virtual {v2}, Lxlj;->l()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    :goto_1
    return-void

    .line 182
    :cond_7
    :goto_2
    iget-object v1, v1, Lgik;->d:Lbbko;

    .line 183
    .line 184
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljri;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljri;->o()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_2
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, Lgij;

    .line 198
    .line 199
    invoke-virtual {v2}, Lgij;->n()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    xor-int/2addr v3, v7

    .line 204
    invoke-static {v3}, La;->aJ(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, Lgij;->i:Lxrw;

    .line 208
    .line 209
    invoke-static {v3}, Lfys;->g(Lxrw;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_9

    .line 214
    .line 215
    iget-object v3, v2, Lgij;->i:Lxrw;

    .line 216
    .line 217
    sget v5, Lxrw;->d:I

    .line 218
    .line 219
    const v5, 0x100103e0

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v5}, Lxrw;->i(I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    iget-object v3, v2, Lgij;->c:Laaen;

    .line 230
    .line 231
    invoke-static {v3}, Lgor;->M(Laaen;)Lasrj;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-boolean v3, v3, Lasrj;->ab:Z

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    :goto_3
    iget-object v3, v2, Lgij;->i:Lxrw;

    .line 241
    .line 242
    sget v5, Lxrw;->d:I

    .line 243
    .line 244
    const v5, 0x100103dd

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v5}, Lxrw;->i(I)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_e

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v2, v4}, Lgij;->m(Z)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    invoke-virtual {v2}, Lgij;->h()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2}, Lgij;->j()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2, v1}, Lgij;->l(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    iget-object v3, v2, Lgij;->b:Landroid/os/Handler;

    .line 274
    .line 275
    new-instance v4, Lgdn;

    .line 276
    .line 277
    const/16 v5, 0xe

    .line 278
    .line 279
    invoke-direct {v4, v1, v5}, Lgdn;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lgij;->h()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-long v1, v1

    .line 287
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    invoke-virtual {v2}, Lgij;->o()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    const/high16 v1, 0x10a0000

    .line 298
    .line 299
    const v3, 0x10a0001

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1, v3}, Lgij;->overridePendingTransition(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lgij;->finish()V

    .line 306
    .line 307
    .line 308
    :cond_d
    return-void

    .line 309
    :cond_e
    :goto_4
    invoke-virtual {v2, v7}, Lgij;->m(Z)Z

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, Lgij;->d:Lakwx;

    .line 313
    .line 314
    check-cast v1, Lakxc;

    .line 315
    .line 316
    iget-object v1, v1, Lakxc;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/content/Intent;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Lgij;->l(Landroid/content/Intent;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_3
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lgij;

    .line 331
    .line 332
    invoke-virtual {v1}, Lgij;->n()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    xor-int/2addr v2, v7

    .line 337
    invoke-static {v2}, La;->aJ(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lgij;->f()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-object v3, v1, Lgij;->f:Lxsv;

    .line 345
    .line 346
    sget v4, Lxst;->b:I

    .line 347
    .line 348
    invoke-virtual {v3, v4, v2}, Lxsv;->h(II)Z

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lgij;->g:Lbbko;

    .line 352
    .line 353
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lehw;

    .line 358
    .line 359
    new-instance v2, Lgit;

    .line 360
    .line 361
    invoke-direct {v2}, Lgit;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v1, Lehw;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lbbjv;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_4
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {v1}, Laihj;->c(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_5
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lgij;

    .line 383
    .line 384
    invoke-virtual {v1}, Lgij;->j()Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Lgij;->l(Landroid/content/Intent;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_6
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lgfv;

    .line 395
    .line 396
    iget-object v4, v1, Lgfv;->i:Lakwx;

    .line 397
    .line 398
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_12

    .line 403
    .line 404
    iget-object v4, v1, Lgfv;->i:Lakwx;

    .line 405
    .line 406
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lanzi;

    .line 411
    .line 412
    iget v4, v4, Lanzi;->b:I

    .line 413
    .line 414
    and-int/lit16 v4, v4, 0x800

    .line 415
    .line 416
    if-eqz v4, :cond_12

    .line 417
    .line 418
    iget-object v4, v1, Lgfv;->i:Lakwx;

    .line 419
    .line 420
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lanzi;

    .line 425
    .line 426
    iget-object v4, v4, Lanzi;->i:Laoxu;

    .line 427
    .line 428
    if-nez v4, :cond_f

    .line 429
    .line 430
    sget-object v4, Laoxu;->a:Laoxu;

    .line 431
    .line 432
    :cond_f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Lancn;

    .line 433
    .line 434
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 442
    .line 443
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_12

    .line 450
    .line 451
    iget-object v2, v1, Lgfv;->i:Lakwx;

    .line 452
    .line 453
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lanzi;

    .line 458
    .line 459
    iget-object v2, v2, Lanzi;->i:Laoxu;

    .line 460
    .line 461
    if-nez v2, :cond_10

    .line 462
    .line 463
    sget-object v2, Laoxu;->a:Laoxu;

    .line 464
    .line 465
    :cond_10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Lancn;

    .line 466
    .line 467
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 475
    .line 476
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-nez v2, :cond_11

    .line 483
    .line 484
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_11
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :goto_5
    iget-object v3, v1, Lgfv;->c:Landroid/app/Activity;

    .line 492
    .line 493
    check-cast v2, Lanzh;

    .line 494
    .line 495
    iget-object v4, v2, Lanzh;->b:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v2, v2, Lanzh;->c:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v5, v1, Lgfv;->f:Laaen;

    .line 500
    .line 501
    invoke-static {v5}, Lvhj;->aC(Laaen;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-static {v3, v4, v2, v5}, Lxcx;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lgfv;->a()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_12
    invoke-static {v3, v2}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_7
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lgfv;

    .line 519
    .line 520
    iget-object v4, v1, Lgfv;->i:Lakwx;

    .line 521
    .line 522
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_14

    .line 527
    .line 528
    iget-object v4, v1, Lgfv;->i:Lakwx;

    .line 529
    .line 530
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lanzi;

    .line 535
    .line 536
    iget v4, v4, Lanzi;->b:I

    .line 537
    .line 538
    and-int/lit16 v4, v4, 0x800

    .line 539
    .line 540
    if-eqz v4, :cond_14

    .line 541
    .line 542
    iget-object v2, v1, Lgfv;->e:Laadu;

    .line 543
    .line 544
    iget-object v1, v1, Lgfv;->i:Lakwx;

    .line 545
    .line 546
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lanzi;

    .line 551
    .line 552
    iget-object v1, v1, Lanzi;->i:Laoxu;

    .line 553
    .line 554
    if-nez v1, :cond_13

    .line 555
    .line 556
    sget-object v1, Laoxu;->a:Laoxu;

    .line 557
    .line 558
    :cond_13
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_14
    invoke-static {v3, v2}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_8
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lgfv;

    .line 569
    .line 570
    iget-object v4, v1, Lgfv;->i:Lakwx;

    .line 571
    .line 572
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_16

    .line 577
    .line 578
    iget-object v4, v1, Lgfv;->i:Lakwx;

    .line 579
    .line 580
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lanzi;

    .line 585
    .line 586
    iget v4, v4, Lanzi;->b:I

    .line 587
    .line 588
    and-int/lit16 v4, v4, 0x800

    .line 589
    .line 590
    if-eqz v4, :cond_16

    .line 591
    .line 592
    iget-object v2, v1, Lgfv;->e:Laadu;

    .line 593
    .line 594
    iget-object v1, v1, Lgfv;->i:Lakwx;

    .line 595
    .line 596
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lanzi;

    .line 601
    .line 602
    iget-object v1, v1, Lanzi;->i:Laoxu;

    .line 603
    .line 604
    if-nez v1, :cond_15

    .line 605
    .line 606
    sget-object v1, Laoxu;->a:Laoxu;

    .line 607
    .line 608
    :cond_15
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_16
    invoke-static {v3, v2}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_9
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lgfr;

    .line 619
    .line 620
    iget-object v1, v1, Lgfr;->b:Lakwx;

    .line 621
    .line 622
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_17

    .line 627
    .line 628
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lgfv;

    .line 633
    .line 634
    invoke-virtual {v1}, Lgfv;->a()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_17
    const-string v1, "[DefaultLastMileDelivery] Unable to dismiss LMD when presenter is absent."

    .line 639
    .line 640
    invoke-static {v1}, Lvhj;->n(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_a
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lgfr;

    .line 647
    .line 648
    iget-object v2, v1, Lgfr;->f:Lgfx;

    .line 649
    .line 650
    invoke-virtual {v2}, Lgfx;->a()Laglk;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object v3, Laglk;->c:Laglk;

    .line 655
    .line 656
    if-eq v2, v3, :cond_18

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_18
    iget-object v2, v1, Lgfr;->f:Lgfx;

    .line 660
    .line 661
    iget-object v2, v2, Lgfx;->a:Lgfw;

    .line 662
    .line 663
    iget v3, v2, Lgfw;->f:I

    .line 664
    .line 665
    if-eq v3, v7, :cond_19

    .line 666
    .line 667
    const/4 v4, 0x2

    .line 668
    if-eq v3, v4, :cond_19

    .line 669
    .line 670
    iput v4, v2, Lgfw;->f:I

    .line 671
    .line 672
    invoke-virtual {v1}, Lgfr;->c()V

    .line 673
    .line 674
    .line 675
    :cond_19
    :goto_6
    return-void

    .line 676
    :pswitch_b
    const-string v1, "Attempted to initialize view when FadingOpacityOverlay is empty."

    .line 677
    .line 678
    invoke-static {v1}, Lvhj;->n(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_c
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Lgdo;

    .line 685
    .line 686
    iget-object v2, v1, Lgdo;->cf:Lazqu;

    .line 687
    .line 688
    iget-object v1, v1, Lgdo;->aw:Lbbko;

    .line 689
    .line 690
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move-object v7, v1

    .line 695
    check-cast v7, Lxdh;

    .line 696
    .line 697
    sget-wide v3, Lgov;->a:J

    .line 698
    .line 699
    invoke-virtual {v2}, Lazqu;->eH()J

    .line 700
    .line 701
    .line 702
    move-result-wide v3

    .line 703
    cmp-long v1, v3, v5

    .line 704
    .line 705
    if-nez v1, :cond_1a

    .line 706
    .line 707
    const-string v1, "SystemHealthBackgroundTask"

    .line 708
    .line 709
    invoke-interface {v7, v1}, Lxdh;->b(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_1a
    invoke-virtual {v2}, Lazqu;->eH()J

    .line 714
    .line 715
    .line 716
    move-result-wide v9

    .line 717
    sget-wide v11, Lgov;->a:J

    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    const-string v8, "SystemHealthBackgroundTask"

    .line 724
    .line 725
    const/4 v13, 0x1

    .line 726
    const/4 v14, 0x1

    .line 727
    const/4 v15, 0x0

    .line 728
    invoke-interface/range {v7 .. v17}, Lxdh;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Ladtu;)Z

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_d
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lgdo;

    .line 735
    .line 736
    iget-object v2, v1, Lgdo;->R:Lbbko;

    .line 737
    .line 738
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Laavf;

    .line 743
    .line 744
    invoke-interface {v2}, Laavf;->b()V

    .line 745
    .line 746
    .line 747
    iget-object v2, v1, Lgdo;->aw:Lbbko;

    .line 748
    .line 749
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lxdh;

    .line 754
    .line 755
    iget-object v1, v1, Lgdo;->ca:Laaei;

    .line 756
    .line 757
    invoke-virtual {v1}, Laaei;->c()Laoxh;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v1, v1, Laoxh;->h:Lanlq;

    .line 762
    .line 763
    if-nez v1, :cond_1b

    .line 764
    .line 765
    sget-object v1, Lanlq;->a:Lanlq;

    .line 766
    .line 767
    :cond_1b
    iget-boolean v1, v1, Lanlq;->e:Z

    .line 768
    .line 769
    if-eqz v1, :cond_1c

    .line 770
    .line 771
    const/4 v11, 0x0

    .line 772
    const/4 v12, 0x0

    .line 773
    const-string v4, "AccountsRemovedTask"

    .line 774
    .line 775
    const-wide/16 v5, 0x0

    .line 776
    .line 777
    const/4 v7, 0x1

    .line 778
    const/4 v8, 0x0

    .line 779
    const/4 v9, 0x0

    .line 780
    const/4 v10, 0x0

    .line 781
    move-object v3, v2

    .line 782
    invoke-interface/range {v3 .. v12}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 783
    .line 784
    .line 785
    :cond_1c
    const/4 v11, 0x0

    .line 786
    const/4 v12, 0x0

    .line 787
    const-string v4, "IdentityStoreBackfillTask"

    .line 788
    .line 789
    const-wide/16 v5, 0x0

    .line 790
    .line 791
    const/4 v7, 0x1

    .line 792
    const/4 v8, 0x0

    .line 793
    const/4 v9, 0x0

    .line 794
    const/4 v10, 0x0

    .line 795
    move-object v3, v2

    .line 796
    invoke-interface/range {v3 .. v12}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_e
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lgdo;

    .line 803
    .line 804
    iget-object v2, v1, Lgdo;->cd:Lahig;

    .line 805
    .line 806
    invoke-virtual {v2}, Lahig;->t()Laaen;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-object v3, v1, Lgdo;->aw:Lbbko;

    .line 811
    .line 812
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    move-object v8, v3

    .line 817
    check-cast v8, Lxdh;

    .line 818
    .line 819
    iget-object v3, v1, Lgdo;->h:Lqgj;

    .line 820
    .line 821
    invoke-static {v2}, Laeug;->e(Laaen;)Latpk;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-static {v2}, Laeug;->d(Laaen;)Lanvw;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-static {v2}, Laeug;->h(Laaen;)Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-eqz v11, :cond_1d

    .line 834
    .line 835
    if-nez v9, :cond_1e

    .line 836
    .line 837
    :cond_1d
    if-eqz v10, :cond_26

    .line 838
    .line 839
    invoke-static {v2}, Laeug;->g(Laaen;)Z

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    if-nez v10, :cond_1e

    .line 844
    .line 845
    goto/16 :goto_c

    .line 846
    .line 847
    :cond_1e
    iget-boolean v14, v9, Latpk;->k:Z

    .line 848
    .line 849
    if-eqz v14, :cond_1f

    .line 850
    .line 851
    const-string v9, "device_context_task"

    .line 852
    .line 853
    invoke-interface {v8, v9}, Lxdh;->b(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_1f
    invoke-static {v2}, Laeug;->j(Laaen;)Z

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    if-nez v9, :cond_25

    .line 861
    .line 862
    invoke-static {v2}, Laeug;->i(Laaen;)Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_20

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_20
    invoke-static {v2}, Laeug;->h(Laaen;)Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-eqz v9, :cond_21

    .line 874
    .line 875
    invoke-static {v2}, Laeug;->e(Laaen;)Latpk;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    iget-wide v9, v9, Latpk;->c:J

    .line 880
    .line 881
    invoke-static {v2}, Laeug;->e(Laaen;)Latpk;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    iget-wide v9, v9, Latpk;->c:J

    .line 886
    .line 887
    :goto_7
    move-wide v10, v9

    .line 888
    goto :goto_8

    .line 889
    :cond_21
    invoke-static {v2}, Laeug;->g(Laaen;)Z

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    if-eqz v9, :cond_22

    .line 894
    .line 895
    invoke-static {v2}, Laeug;->d(Laaen;)Lanvw;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    iget-wide v9, v9, Lanvw;->b:J

    .line 900
    .line 901
    invoke-static {v2}, Laeug;->d(Laaen;)Lanvw;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    iget-wide v9, v9, Lanvw;->b:J

    .line 906
    .line 907
    goto :goto_7

    .line 908
    :cond_22
    move-wide v10, v5

    .line 909
    :goto_8
    invoke-static {v2}, Laeug;->h(Laaen;)Z

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    if-eqz v9, :cond_24

    .line 914
    .line 915
    invoke-static {v2}, Laeug;->e(Laaen;)Latpk;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    iget-wide v5, v5, Latpk;->d:J

    .line 920
    .line 921
    :cond_23
    :goto_9
    move-wide v12, v5

    .line 922
    goto :goto_a

    .line 923
    :cond_24
    invoke-static {v2}, Laeug;->g(Laaen;)Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-eqz v9, :cond_23

    .line 928
    .line 929
    invoke-static {v2}, Laeug;->d(Laaen;)Lanvw;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    iget-wide v5, v5, Lanvw;->c:J

    .line 934
    .line 935
    goto :goto_9

    .line 936
    :goto_a
    invoke-static {v2}, Laeug;->b(Laaen;)I

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    invoke-static {v3, v4}, Laeug;->c(Lqgj;I)Landroid/os/Bundle;

    .line 941
    .line 942
    .line 943
    move-result-object v17

    .line 944
    const/16 v16, 0x0

    .line 945
    .line 946
    const/16 v18, 0x0

    .line 947
    .line 948
    const-string v9, "device_context_task"

    .line 949
    .line 950
    invoke-interface/range {v8 .. v18}, Lxdh;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Ladtu;)Z

    .line 951
    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_25
    :goto_b
    invoke-static {v2}, Laeug;->b(Laaen;)I

    .line 955
    .line 956
    .line 957
    move-result v13

    .line 958
    invoke-static {v3, v4}, Laeug;->c(Lqgj;I)Landroid/os/Bundle;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    const/16 v16, 0x0

    .line 963
    .line 964
    const/16 v17, 0x0

    .line 965
    .line 966
    const-string v9, "device_context_task"

    .line 967
    .line 968
    const-wide/16 v10, 0x0

    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    move v12, v14

    .line 972
    move v14, v2

    .line 973
    invoke-interface/range {v8 .. v17}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 974
    .line 975
    .line 976
    :cond_26
    :goto_c
    iget-object v1, v1, Lgdo;->J:Lbbko;

    .line 977
    .line 978
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Lvfc;

    .line 983
    .line 984
    iget-object v2, v1, Lvfc;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_27

    .line 993
    .line 994
    return-void

    .line 995
    :cond_27
    iget-object v8, v1, Lvfc;->b:Ljava/lang/Object;

    .line 996
    .line 997
    const/16 v17, 0x0

    .line 998
    .line 999
    const/16 v18, 0x0

    .line 1000
    .line 1001
    const-string v9, "notification_registration_task"

    .line 1002
    .line 1003
    const-wide/16 v10, 0x1518

    .line 1004
    .line 1005
    const-wide/16 v12, 0x258

    .line 1006
    .line 1007
    const/4 v14, 0x1

    .line 1008
    const/4 v15, 0x2

    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    invoke-interface/range {v8 .. v18}, Lxdh;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Ladtu;)Z

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v1, Lvfc;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1017
    .line 1018
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_f
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Lgdo;

    .line 1025
    .line 1026
    iget-object v1, v1, Lgdo;->W:Lbbko;

    .line 1027
    .line 1028
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Lgxu;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lgxu;->g()V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_10
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, Lgdo;

    .line 1041
    .line 1042
    iget-object v1, v1, Lgdo;->u:Lbbko;

    .line 1043
    .line 1044
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lahjv;

    .line 1049
    .line 1050
    invoke-interface {v1}, Lahjv;->d()V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_11
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Lgdo;

    .line 1057
    .line 1058
    iget-object v2, v1, Lgdo;->ca:Laaei;

    .line 1059
    .line 1060
    invoke-static {v2}, Lgor;->aH(Laaei;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_2c

    .line 1065
    .line 1066
    iget-object v1, v1, Lgdo;->aI:Lbbko;

    .line 1067
    .line 1068
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Lijy;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lijy;->a()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_28

    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_28
    iget-object v2, v1, Lijy;->d:Lqgj;

    .line 1082
    .line 1083
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v2

    .line 1091
    iget-object v8, v1, Lijy;->c:Landroid/content/SharedPreferences;

    .line 1092
    .line 1093
    const-string v9, "lens_last_check_time"

    .line 1094
    .line 1095
    invoke-interface {v8, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v10

    .line 1099
    cmp-long v5, v10, v5

    .line 1100
    .line 1101
    if-lez v5, :cond_29

    .line 1102
    .line 1103
    sub-long v5, v2, v10

    .line 1104
    .line 1105
    sget-wide v10, Lijy;->a:J

    .line 1106
    .line 1107
    cmp-long v5, v5, v10

    .line 1108
    .line 1109
    if-ltz v5, :cond_2c

    .line 1110
    .line 1111
    :cond_29
    iget-object v5, v1, Lijy;->b:Landroid/content/Context;

    .line 1112
    .line 1113
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    const-string v6, "com.google.android.googlequicksearchbox"

    .line 1118
    .line 1119
    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1124
    .line 1125
    const/16 v8, 0x1c

    .line 1126
    .line 1127
    if-lt v6, v8, :cond_2a

    .line 1128
    .line 1129
    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v5

    .line 1133
    goto :goto_d

    .line 1134
    :cond_2a
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    .line 1136
    int-to-long v5, v5

    .line 1137
    goto :goto_d

    .line 1138
    :catch_0
    const-wide/16 v5, -0x1

    .line 1139
    .line 1140
    :goto_d
    const-wide/32 v10, 0x11f2e3ba

    .line 1141
    .line 1142
    .line 1143
    cmp-long v5, v5, v10

    .line 1144
    .line 1145
    if-ltz v5, :cond_2b

    .line 1146
    .line 1147
    move v4, v7

    .line 1148
    :cond_2b
    iget-object v1, v1, Lijy;->c:Landroid/content/SharedPreferences;

    .line 1149
    .line 1150
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const-string v5, "lens_available"

    .line 1155
    .line 1156
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-interface {v1, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1165
    .line 1166
    .line 1167
    :cond_2c
    :goto_e
    return-void

    .line 1168
    :pswitch_12
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Lgdo;

    .line 1171
    .line 1172
    iget-object v2, v1, Lgdo;->i:Landroid/app/Application;

    .line 1173
    .line 1174
    check-cast v2, Lgda;

    .line 1175
    .line 1176
    iget-object v1, v1, Lgdo;->t:Lbbko;

    .line 1177
    .line 1178
    invoke-virtual {v2, v1}, Lgda;->i(Lbbko;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_13
    iget-object v1, v0, Lgdn;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Lgdo;

    .line 1185
    .line 1186
    iget-object v1, v1, Lgdo;->bL:Lazfd;

    .line 1187
    .line 1188
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Lyhq;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Lyhq;->au()V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    nop

    .line 1199
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
