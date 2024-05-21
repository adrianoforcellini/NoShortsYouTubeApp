.class public final synthetic Lgdh;
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
    iput p2, p0, Lgdh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgdh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lgdh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgdo;

    .line 12
    .line 13
    iget-object v0, v0, Lgdo;->bg:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgdo;

    .line 22
    .line 23
    iget-object v0, v0, Lgdo;->aM:Lbbko;

    .line 24
    .line 25
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwxx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwxx;->z()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lwxx;->y()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lwxx;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lwxx;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v4, Lvif;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lvif;-><init>(Lwxx;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    .line 49
    .line 50
    const-string v5, "com.google.android.gms.phenotype.UPDATE"

    .line 51
    .line 52
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v6, 0x21

    .line 58
    .line 59
    if-lt v5, v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v3

    .line 63
    :goto_0
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lgdo;

    .line 72
    .line 73
    iget-object v1, v0, Lgdo;->ch:Ltli;

    .line 74
    .line 75
    iget-object v0, v0, Lgdo;->f:Lgjg;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ltli;->D(Lxjw;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lgdo;

    .line 84
    .line 85
    iget-object v0, v0, Lgdo;->aV:Lbbko;

    .line 86
    .line 87
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lahmk;

    .line 92
    .line 93
    iget-object v1, v0, Lahmk;->c:Lazfd;

    .line 94
    .line 95
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Laael;

    .line 100
    .line 101
    const-wide/32 v4, 0x2b4f5e1

    .line 102
    .line 103
    .line 104
    new-array v2, v3, [B

    .line 105
    .line 106
    invoke-virtual {v1, v4, v5, v2}, Laael;->i(J[B)Lanhe;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v1, Lanhe;->b:Landg;

    .line 111
    .line 112
    invoke-interface {v2}, Landg;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_1

    .line 117
    .line 118
    iget-object v1, v1, Lanhe;->b:Landg;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lahmk;->c(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :pswitch_3
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lgdo;

    .line 127
    .line 128
    iget-object v0, v0, Lgdo;->aU:Lbbko;

    .line 129
    .line 130
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ladnx;

    .line 135
    .line 136
    iget-object v1, v0, Ladnx;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Laael;

    .line 139
    .line 140
    invoke-virtual {v1}, Laael;->ag()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    iget-object v1, v0, Ladnx;->f:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v1, v0, Ladnx;->m:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v1, v0, Ladnx;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Laael;

    .line 163
    .line 164
    const-wide/32 v4, 0x2b488a7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4, v5, v3}, Laael;->r(JZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v0, Ladnx;->b:Lbbko;

    .line 174
    .line 175
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lajnj;

    .line 196
    .line 197
    iget-object v2, v2, Lajnj;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    iget-object v1, v0, Ladnx;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Laael;

    .line 206
    .line 207
    const-wide/32 v4, 0x2b48ecd

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4, v5, v3}, Laael;->r(JZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object v0, v0, Ladnx;->k:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Laael;

    .line 219
    .line 220
    const-wide/32 v1, 0x2b48ece

    .line 221
    .line 222
    .line 223
    const-wide/16 v3, 0x0

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, v3, v4}, Laael;->d(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    long-to-int v0, v0

    .line 230
    invoke-static {}, Lxtr;->aD()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-lez v0, :cond_4

    .line 235
    .line 236
    if-le v0, v1, :cond_5

    .line 237
    .line 238
    :cond_4
    move v0, v1

    .line 239
    :cond_5
    invoke-static {v0}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutorPool;->runExperiment(I)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void

    .line 243
    :pswitch_4
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lgdo;

    .line 246
    .line 247
    iget-object v0, v0, Lgdo;->O:Lbbko;

    .line 248
    .line 249
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Laiwc;

    .line 254
    .line 255
    invoke-virtual {v0}, Laiwc;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    iget-object v1, v0, Laiwc;->b:Lbbko;

    .line 262
    .line 263
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lxiy;

    .line 268
    .line 269
    const-class v2, Laaot;

    .line 270
    .line 271
    invoke-virtual {v1, v0, v2, v0}, Lxiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lxiz;)Lxja;

    .line 272
    .line 273
    .line 274
    :cond_7
    return-void

    .line 275
    :pswitch_5
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lgdo;

    .line 278
    .line 279
    iget-object v0, v0, Lgdo;->aL:Lbbko;

    .line 280
    .line 281
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lahqo;

    .line 286
    .line 287
    invoke-virtual {v0}, Lxdc;->c()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lgdo;

    .line 294
    .line 295
    iget-object v0, v0, Lgdo;->w:Lbbko;

    .line 296
    .line 297
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_7
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lgdo;

    .line 304
    .line 305
    iget-object v0, v0, Lgdo;->bb:Lbbko;

    .line 306
    .line 307
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lajab;

    .line 312
    .line 313
    iget-object v1, v0, Lajab;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v2, v0, Lajab;->g:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lxiy;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lxiy;->g(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lajab;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v2, v0, Lajab;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lxiy;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lxiy;->g(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lajab;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Laiyt;

    .line 334
    .line 335
    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v2, v0, Lajab;->f:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v3, Lagqi;

    .line 343
    .line 344
    const/16 v4, 0x13

    .line 345
    .line 346
    invoke-direct {v3, v2, v4}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    check-cast v1, Lbagk;

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lajab;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Laiyt;

    .line 357
    .line 358
    iget-object v1, v1, Laiyt;->j:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v2, v0, Lajab;->f:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v3, Lagqi;

    .line 366
    .line 367
    const/16 v4, 0x14

    .line 368
    .line 369
    invoke-direct {v3, v2, v4}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    check-cast v1, Lbagk;

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lajab;->c:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_8

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Laglf;

    .line 394
    .line 395
    invoke-static {v2}, Laglg;->f(Laglf;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_8
    iget-object v0, v0, Lajab;->b:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_9

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lagkt;

    .line 416
    .line 417
    invoke-interface {v1}, Lagkt;->n()V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_9
    return-void

    .line 422
    :pswitch_8
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lgdo;

    .line 425
    .line 426
    iget-object v1, v0, Lgdo;->aA:Lbbko;

    .line 427
    .line 428
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lvjf;

    .line 433
    .line 434
    iget-object v0, v0, Lgdo;->aB:Lbbko;

    .line 435
    .line 436
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Laaow;

    .line 441
    .line 442
    iget-object v1, v1, Lvjf;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Laaow;->nK(Lagsm;)[Lbaht;

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_9
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lgdo;

    .line 451
    .line 452
    iget-object v0, v0, Lgdo;->P:Lbbko;

    .line 453
    .line 454
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lagye;

    .line 459
    .line 460
    invoke-virtual {v0}, Lagye;->e()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_a
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lgdo;

    .line 467
    .line 468
    iget-object v1, v0, Lgdo;->aP:Lbbko;

    .line 469
    .line 470
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Laadj;

    .line 475
    .line 476
    iget-object v1, v1, Laadj;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v1, Lbbkh;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lbbkh;->xe(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lgdo;->j:Lxrw;

    .line 488
    .line 489
    sget v2, Lxrw;->d:I

    .line 490
    .line 491
    const v2, 0x100103e4

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_a

    .line 499
    .line 500
    iget-object v1, v0, Lgdo;->am:Lbbko;

    .line 501
    .line 502
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_a
    iget-object v1, v0, Lgdo;->an:Lbbko;

    .line 506
    .line 507
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Laapm;

    .line 512
    .line 513
    invoke-virtual {v1}, Laapm;->c()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, Laapm;->d:Lxyx;

    .line 517
    .line 518
    invoke-virtual {v2}, Lxyx;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Laapm;->b:Lbbko;

    .line 522
    .line 523
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, Laapm;->c:Lbbko;

    .line 527
    .line 528
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Laare;

    .line 533
    .line 534
    invoke-virtual {v2}, Laare;->a()Laard;

    .line 535
    .line 536
    .line 537
    iget-object v2, v1, Laapm;->a:Landroid/content/Context;

    .line 538
    .line 539
    iget-object v3, v1, Laapm;->g:Lj$/util/Optional;

    .line 540
    .line 541
    iget-object v4, v1, Laapm;->h:Lxrw;

    .line 542
    .line 543
    invoke-virtual {v1, v2, v3, v4}, Laapm;->b(Landroid/content/Context;Lj$/util/Optional;Lxrw;)Laqzx;

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lgdo;->ao:Lbbko;

    .line 547
    .line 548
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljqv;

    .line 553
    .line 554
    iget-object v1, v1, Ljqv;->a:Lbbko;

    .line 555
    .line 556
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, Lgdo;->ap:Lbbko;

    .line 560
    .line 561
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_b
    invoke-static {}, Lvkg;->N()V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v3, p0, Lgdh;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 575
    .line 576
    .line 577
    move-object v0, v3

    .line 578
    check-cast v0, Lxsv;

    .line 579
    .line 580
    iget-object v4, v0, Lxsv;->h:Landroid/app/Application;

    .line 581
    .line 582
    if-eqz v4, :cond_b

    .line 583
    .line 584
    invoke-virtual {v4, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 585
    .line 586
    .line 587
    iput-object v1, v0, Lxsv;->h:Landroid/app/Application;

    .line 588
    .line 589
    :cond_b
    iget-object v1, v0, Lxsv;->c:Lxrw;

    .line 590
    .line 591
    sget v3, Lxrw;->d:I

    .line 592
    .line 593
    const v3, 0x10011a8d

    .line 594
    .line 595
    .line 596
    invoke-interface {v1, v3}, Lxrw;->i(I)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_c

    .line 601
    .line 602
    iget-object v0, v0, Lxsv;->a:Lbbko;

    .line 603
    .line 604
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lxsj;

    .line 609
    .line 610
    iget-object v0, v0, Lxsj;->k:Lxsi;

    .line 611
    .line 612
    if-eqz v0, :cond_c

    .line 613
    .line 614
    new-instance v1, Landroid/content/IntentFilter;

    .line 615
    .line 616
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 625
    .line 626
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v0, Lxsi;->b:Lxsj;

    .line 630
    .line 631
    iget-object v3, v3, Lxsj;->m:Landroid/content/Context;

    .line 632
    .line 633
    const/4 v4, 0x4

    .line 634
    invoke-static {v3, v0, v1, v4}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lxsi;->b:Lxsj;

    .line 638
    .line 639
    sget v3, Lxsj;->f:I

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Lxsj;->a(I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-ne v1, v2, :cond_c

    .line 646
    .line 647
    iget-object v1, v0, Lxsi;->b:Lxsj;

    .line 648
    .line 649
    iget-object v1, v1, Lxsj;->m:Landroid/content/Context;

    .line 650
    .line 651
    const-string v2, "power"

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Landroid/os/PowerManager;

    .line 658
    .line 659
    if-eqz v1, :cond_c

    .line 660
    .line 661
    iget-object v0, v0, Lxsi;->b:Lxsj;

    .line 662
    .line 663
    sget v2, Lxsj;->f:I

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    new-instance v3, Lwwv;

    .line 670
    .line 671
    const/16 v4, 0xa

    .line 672
    .line 673
    invoke-direct {v3, v4}, Lwwv;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v2, v1, v3}, Lxsj;->f(IILjava/util/function/Function;)V

    .line 677
    .line 678
    .line 679
    :cond_c
    return-void

    .line 680
    :pswitch_c
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lgdo;

    .line 683
    .line 684
    invoke-virtual {v0}, Lgdo;->d()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_d
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lgdo;

    .line 691
    .line 692
    iget-object v1, v0, Lgdo;->cf:Lazqu;

    .line 693
    .line 694
    const-wide/32 v4, 0x2b48c79

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v4, v5, v3}, Laael;->r(JZ)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_d

    .line 702
    .line 703
    iget-object v0, v0, Lgdo;->bq:Lbbko;

    .line 704
    .line 705
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lxxx;

    .line 710
    .line 711
    invoke-virtual {v0}, Lxxx;->c()V

    .line 712
    .line 713
    .line 714
    :cond_d
    return-void

    .line 715
    :pswitch_e
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lgdo;

    .line 718
    .line 719
    iget-object v0, v0, Lgdo;->bt:Lbbko;

    .line 720
    .line 721
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Laiwe;

    .line 726
    .line 727
    iget-object v1, v0, Laiwe;->a:Lbbko;

    .line 728
    .line 729
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Laflg;

    .line 734
    .line 735
    invoke-virtual {v1}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iput-object v1, v0, Laiwe;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_f
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lgdo;

    .line 745
    .line 746
    iget-object v0, v0, Lgdo;->Y:Lbbko;

    .line 747
    .line 748
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lgwr;

    .line 753
    .line 754
    invoke-virtual {v0}, Lgwr;->a()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_10
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lgdo;

    .line 761
    .line 762
    iget-object v0, v0, Lgdo;->X:Lbbko;

    .line 763
    .line 764
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lkhs;

    .line 769
    .line 770
    invoke-virtual {v0}, Lkhs;->a()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_11
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lgdo;

    .line 777
    .line 778
    iget-object v0, v0, Lgdo;->v:Lbbko;

    .line 779
    .line 780
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_12
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lgdo;

    .line 787
    .line 788
    iget-object v0, v0, Lgdo;->bc:Lbbko;

    .line 789
    .line 790
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_13
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lgdo;

    .line 797
    .line 798
    iget-object v0, v0, Lgdo;->aY:Lbbko;

    .line 799
    .line 800
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Laemz;

    .line 805
    .line 806
    iget-object v4, v0, Laemz;->d:Ljava/lang/Object;

    .line 807
    .line 808
    sget-object v5, Laixo;->b:Laixo;

    .line 809
    .line 810
    check-cast v4, Lakee;

    .line 811
    .line 812
    invoke-static {v4, v5}, Laizg;->x(Lakee;Laixo;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    iget-object v5, v0, Laemz;->d:Ljava/lang/Object;

    .line 817
    .line 818
    sget-object v6, Laixo;->a:Laixo;

    .line 819
    .line 820
    check-cast v5, Lakee;

    .line 821
    .line 822
    invoke-static {v5, v6}, Laizg;->x(Lakee;Laixo;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    iget-object v5, v5, Lakee;->e:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v5, Landroid/content/Context;

    .line 829
    .line 830
    invoke-static {v5}, Laizg;->t(Landroid/content/Context;)Ljava/io/File;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    const/4 v7, 0x1

    .line 835
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    if-eqz v8, :cond_e

    .line 840
    .line 841
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    .line 843
    .line 844
    goto :goto_5

    .line 845
    :catch_0
    move-exception v8

    .line 846
    new-array v9, v7, [Ljava/lang/Object;

    .line 847
    .line 848
    aput-object v5, v9, v3

    .line 849
    .line 850
    const-string v3, "AnrJV3 !v1journal \'%s\'"

    .line 851
    .line 852
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-static {v3, v8}, Laizg;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    :cond_e
    :goto_5
    iget-object v3, v0, Laemz;->a:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    .line 866
    .line 867
    iget-object v3, v0, Laemz;->d:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Lakee;

    .line 870
    .line 871
    iget-object v3, v3, Lakee;->e:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, Landroid/content/Context;

    .line 874
    .line 875
    invoke-static {v3}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->b(Landroid/content/Context;)Ljava/io/File;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 880
    .line 881
    .line 882
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 883
    :catch_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_f

    .line 888
    .line 889
    move v2, v7

    .line 890
    goto :goto_6

    .line 891
    :cond_f
    if-eqz v1, :cond_10

    .line 892
    .line 893
    array-length v1, v1

    .line 894
    if-lez v1, :cond_10

    .line 895
    .line 896
    goto :goto_6

    .line 897
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_11

    .line 902
    .line 903
    const/4 v2, 0x3

    .line 904
    goto :goto_6

    .line 905
    :cond_11
    const/4 v2, 0x7

    .line 906
    :goto_6
    iget-object v0, v0, Laemz;->e:Ljava/lang/Object;

    .line 907
    .line 908
    sget v1, Lxst;->g:I

    .line 909
    .line 910
    check-cast v0, Lxst;

    .line 911
    .line 912
    invoke-virtual {v0, v1, v2}, Lxst;->C(II)Z

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    nop

    .line 917
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
