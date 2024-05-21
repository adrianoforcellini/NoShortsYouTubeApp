.class public final synthetic Lwvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwvh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwvh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lwvh;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, " with entityKey "

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laul;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laul;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lxsz;

    .line 45
    .line 46
    iput-object p1, v0, Lxsz;->n:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {v0}, Lxsz;->i()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lxsq;

    .line 57
    .line 58
    iget-object v1, v0, Lxsq;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lxsq;->g()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Lvgq;->bW(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget v0, Lxsj;->a:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Lvgq;->bZ(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lwvh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    if-ne v0, v2, :cond_2

    .line 87
    .line 88
    :cond_0
    move-object p1, v1

    .line 89
    check-cast p1, Lxrt;

    .line 90
    .line 91
    iget-object v0, p1, Lxrt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lxrs;

    .line 98
    .line 99
    invoke-virtual {v0}, Lxrs;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Lxrs;->c()Lxrr;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-virtual {v2, v3}, Lxrr;->f(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Lxrt;->h(Lxrs;Lxrr;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, Lxrt;->e()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lxrt;->b:Lbaht;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-static {p1}, Lxrt;->b(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :cond_3
    move-object v0, v1

    .line 138
    check-cast v0, Lxrt;

    .line 139
    .line 140
    iget-object v2, v0, Lxrt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lxrs;

    .line 147
    .line 148
    iget v3, v2, Lxrs;->e:I

    .line 149
    .line 150
    if-eq v3, p1, :cond_4

    .line 151
    .line 152
    iget-object v3, v2, Lxrs;->a:[J

    .line 153
    .line 154
    invoke-static {p1}, Lxrt;->l(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2}, Lxrs;->c()Lxrr;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, p1}, Lxrr;->h(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lxrr;->i(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v4}, Lxrt;->h(Lxrs;Lxrr;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    :cond_4
    :goto_0
    return-void

    .line 175
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lxlj;

    .line 184
    .line 185
    iget-object v1, v0, Lxlj;->b:Lxlc;

    .line 186
    .line 187
    invoke-virtual {v1}, Lxlc;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, Lxlc;->a()V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v1, v0, Lxlj;->a:Lxqe;

    .line 197
    .line 198
    invoke-interface {v1}, Lxqe;->f()V

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Lxlj;->f()V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void

    .line 207
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lxdn;

    .line 212
    .line 213
    invoke-virtual {v0}, Lxdn;->g()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lxdn;->a:Lxyh;

    .line 217
    .line 218
    const-string v1, "DeferrableWM fail"

    .line 219
    .line 220
    invoke-interface {v0, v1, p1}, Lxyh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    check-cast p1, Larvs;

    .line 225
    .line 226
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lxcl;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lxcl;->a(Larvs;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_8
    check-cast p1, Lawqs;

    .line 235
    .line 236
    invoke-virtual {p1}, Lawqs;->getFormattedAmount()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "Error parsing bytes for CommentEntityUtil clearText: "

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lwvh;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 283
    .line 284
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "Error parsing bytes for CommentEntityUtil getDismissCommand: "

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lwvh;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 317
    .line 318
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v1, "Error parsing bytes for CommentEntityUtil resetComposerButtons: "

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lwvh;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_c
    check-cast p1, Laukv;

    .line 351
    .line 352
    invoke-virtual {p1}, Laukv;->getHasAcknowledgedGuidelines()Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_7

    .line 361
    .line 362
    return-void

    .line 363
    :cond_7
    iget-object p1, p0, Lwvh;->a:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v0, Lvzl;

    .line 366
    .line 367
    const/16 v1, 0xb

    .line 368
    .line 369
    invoke-direct {v0, p1, v1}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lalvu;->a:Lalvu;

    .line 373
    .line 374
    check-cast p1, Lwvt;

    .line 375
    .line 376
    iget-object v3, p1, Lwvt;->i:Laflg;

    .line 377
    .line 378
    invoke-virtual {v3, v0, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Lwvs;

    .line 383
    .line 384
    invoke-direct {v1, v2}, Lwvs;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lwvs;

    .line 388
    .line 389
    invoke-direct {v2, v4}, Lwvs;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p1, Lwvt;->b:Lcd;

    .line 393
    .line 394
    invoke-static {p1, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_d
    check-cast p1, Laohl;

    .line 399
    .line 400
    invoke-virtual {p1}, Laohl;->getValue()Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_8

    .line 409
    .line 410
    iget-object p1, p0, Lwvh;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lwvr;

    .line 413
    .line 414
    iget-object p1, p1, Lwvr;->d:Landroid/view/ViewGroup;

    .line 415
    .line 416
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :cond_8
    return-void

    .line 420
    :pswitch_e
    check-cast p1, Laulx;

    .line 421
    .line 422
    invoke-virtual {p1}, Laulx;->getIsDirty()Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    invoke-virtual {p1}, Laulx;->getIsInvalid()Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_9

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_9
    move v2, v4

    .line 444
    :goto_1
    iget-object p1, p0, Lwvh;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_f
    check-cast p1, Lanlh;

    .line 451
    .line 452
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lwvn;

    .line 455
    .line 456
    iget-boolean v1, v0, Lwvn;->q:Z

    .line 457
    .line 458
    if-nez v1, :cond_a

    .line 459
    .line 460
    iget-object p1, p1, Lanlh;->c:Lanli;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Lwvn;->e(Lanli;)V

    .line 463
    .line 464
    .line 465
    :cond_a
    return-void

    .line 466
    :pswitch_10
    check-cast p1, Laakn;

    .line 467
    .line 468
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 469
    .line 470
    check-cast p1, Lawaj;

    .line 471
    .line 472
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 473
    .line 474
    if-eqz p1, :cond_d

    .line 475
    .line 476
    move-object v1, v0

    .line 477
    check-cast v1, Lwvk;

    .line 478
    .line 479
    iget-object v3, v1, Lwvk;->bj:Lj$/util/Optional;

    .line 480
    .line 481
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_b

    .line 486
    .line 487
    iget-object v3, v1, Lwvk;->bj:Lj$/util/Optional;

    .line 488
    .line 489
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lwvn;

    .line 494
    .line 495
    invoke-virtual {v3}, Lwvn;->b()V

    .line 496
    .line 497
    .line 498
    :cond_b
    iget-object v3, v1, Lwvk;->aL:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v1}, Lwvk;->oI()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-object v6, v1, Lwvk;->aQ:Lbcmw;

    .line 505
    .line 506
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 507
    .line 508
    invoke-virtual {p1}, Lawaj;->getTimestamp()Lawam;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    iget-wide v8, v8, Lawam;->c:J

    .line 513
    .line 514
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    new-instance v9, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-virtual {v6}, Lbcmw;->e()Lbcnu;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-interface {v10}, Lbcnu;->b()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    :try_start_0
    invoke-virtual {v6, v9, v7, v8, v10}, Lbcmw;->f(Ljava/lang/Appendable;JLbcjz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    .line 534
    .line 535
    :catch_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    new-array v2, v2, [Ljava/lang/Object;

    .line 540
    .line 541
    aput-object v6, v2, v4

    .line 542
    .line 543
    const v6, 0x7f140a97

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lawaj;->getTimestamp()Lawam;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iput-object p1, v1, Lwvk;->aM:Lj$/util/Optional;

    .line 562
    .line 563
    iget-object p1, v1, Lwvk;->aJ:Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object p1, v1, Lwvk;->aO:Laqhw;

    .line 569
    .line 570
    if-nez p1, :cond_c

    .line 571
    .line 572
    iget-object p1, v1, Lwvk;->aN:Laqhw;

    .line 573
    .line 574
    :cond_c
    invoke-virtual {v1, p1}, Lwvk;->aU(Laqhw;)V

    .line 575
    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_d
    move-object p1, v0

    .line 579
    check-cast p1, Lwvk;

    .line 580
    .line 581
    iget-object v2, p1, Lwvk;->bj:Lj$/util/Optional;

    .line 582
    .line 583
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_e

    .line 588
    .line 589
    iget-object v2, p1, Lwvk;->bj:Lj$/util/Optional;

    .line 590
    .line 591
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lwvn;

    .line 596
    .line 597
    invoke-virtual {v2}, Lwvn;->c()V

    .line 598
    .line 599
    .line 600
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, p1, Lwvk;->aM:Lj$/util/Optional;

    .line 605
    .line 606
    iget-object v2, p1, Lwvk;->aJ:Landroid/view/View;

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object v1, p1, Lwvk;->aN:Laqhw;

    .line 612
    .line 613
    invoke-virtual {p1, v1}, Lwvk;->aU(Laqhw;)V

    .line 614
    .line 615
    .line 616
    :goto_2
    check-cast v0, Lwvk;

    .line 617
    .line 618
    invoke-virtual {v0}, Lwvk;->v()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_11
    check-cast p1, Lyer;

    .line 623
    .line 624
    iget-object v0, p0, Lwvh;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lwvk;

    .line 627
    .line 628
    iput-object p1, v0, Lwvk;->bi:Lyer;

    .line 629
    .line 630
    invoke-virtual {v0}, Lwvk;->aZ()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_12
    check-cast p1, Lwrz;

    .line 635
    .line 636
    iget-object p1, p0, Lwvh;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Lwvk;

    .line 639
    .line 640
    invoke-virtual {p1}, Lwvk;->v()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_13
    check-cast p1, Lwsa;

    .line 645
    .line 646
    iget-object p1, p0, Lwvh;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Lwvk;

    .line 649
    .line 650
    invoke-virtual {p1}, Lwvk;->v()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    nop

    .line 655
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
