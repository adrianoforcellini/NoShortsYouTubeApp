.class public final Ldfl;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Ldfo;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfl;->a:Ldfo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldfl;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldfl;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldfl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final b(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldfl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/16 v2, 0x103

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldfl;->a:Ldfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldfo;->e()Ldgl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ldgl;->c:Ljava/lang/String;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ldgl;

    .line 21
    .line 22
    iget-object v3, v3, Ldgl;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ldfl;->a:Ldfo;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Ldfo;->q(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move v0, v2

    .line 37
    :cond_1
    const/16 v2, 0x108

    .line 38
    .line 39
    const/16 v3, 0x106

    .line 40
    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_0
    iget-object v4, p0, Ldfl;->a:Ldfo;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Ldgl;

    .line 54
    .line 55
    invoke-virtual {v5}, Ldgl;->c()Ldgf;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v4, v4, Ldfo;->n:Ldha;

    .line 60
    .line 61
    if-eq v6, v4, :cond_5

    .line 62
    .line 63
    check-cast v4, Ldgz;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ldgz;->q(Ldgl;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_5

    .line 70
    .line 71
    iget-object v6, v4, Ldgz;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ldgy;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ldgz;->A(Ldgy;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v4, p0, Ldfl;->a:Ldfo;

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Ldgl;

    .line 87
    .line 88
    iget-object v4, v4, Ldfo;->n:Ldha;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ldha;->u(Ldgl;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v4, p0, Ldfl;->a:Ldfo;

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Ldgl;

    .line 98
    .line 99
    iget-object v4, v4, Ldfo;->n:Ldha;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ldha;->t(Ldgl;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v4, v1

    .line 106
    check-cast v4, Lbcq;

    .line 107
    .line 108
    iget-object v4, v4, Lbcq;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ldgl;

    .line 111
    .line 112
    iget-object v5, p0, Ldfl;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Ldfl;->a:Ldfo;

    .line 118
    .line 119
    iget-object v5, v5, Ldfo;->n:Ldha;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ldha;->t(Ldgl;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Ldfl;->a:Ldfo;

    .line 125
    .line 126
    iget-object v5, v5, Ldfo;->n:Ldha;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ldha;->v(Ldgl;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v4, v1

    .line 133
    check-cast v4, Lbcq;

    .line 134
    .line 135
    iget-object v4, v4, Lbcq;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ldgl;

    .line 138
    .line 139
    iget-object v5, p0, Ldfl;->a:Ldfo;

    .line 140
    .line 141
    iget-object v5, v5, Ldfo;->n:Ldha;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ldha;->v(Ldgl;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Ldfl;->a:Ldfo;

    .line 147
    .line 148
    iget-object v5, v5, Ldfo;->p:Ldgl;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4}, Ldgl;->k()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    iget-object v4, p0, Ldfl;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ldgl;

    .line 175
    .line 176
    iget-object v6, p0, Ldfl;->a:Ldfo;

    .line 177
    .line 178
    iget-object v6, v6, Ldfo;->n:Ldha;

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Ldha;->u(Ldgl;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    iget-object v4, p0, Ldfl;->c:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_1
    :try_start_0
    iget-object v4, p0, Ldfl;->a:Ldfo;

    .line 190
    .line 191
    iget-object v4, v4, Ldfo;->h:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 198
    .line 199
    if-ltz v4, :cond_7

    .line 200
    .line 201
    iget-object v5, p0, Ldfl;->a:Ldfo;

    .line 202
    .line 203
    iget-object v5, v5, Ldfo;->h:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ldgn;

    .line 216
    .line 217
    if-nez v5, :cond_6

    .line 218
    .line 219
    iget-object v5, p0, Ldfl;->a:Ldfo;

    .line 220
    .line 221
    iget-object v5, v5, Ldfo;->h:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iget-object v6, p0, Ldfl;->b:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v5, v5, Ldgn;->c:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    iget-object v4, p0, Ldfl;->b:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_13

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Laiww;

    .line 252
    .line 253
    iget-object v6, v5, Laiww;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v6, v5, Laiww;->e:Ljava/lang/Object;

    .line 256
    .line 257
    const v7, 0xff00

    .line 258
    .line 259
    .line 260
    and-int/2addr v7, v0

    .line 261
    const/16 v8, 0x100

    .line 262
    .line 263
    if-eq v7, v8, :cond_c

    .line 264
    .line 265
    const/16 v5, 0x200

    .line 266
    .line 267
    if-eq v7, v5, :cond_b

    .line 268
    .line 269
    const/16 v5, 0x300

    .line 270
    .line 271
    if-eq v7, v5, :cond_9

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    const/16 v5, 0x301

    .line 275
    .line 276
    if-eq v0, v5, :cond_a

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    move-object v5, v1

    .line 280
    check-cast v5, Ldgp;

    .line 281
    .line 282
    check-cast v6, Lbiz;

    .line 283
    .line 284
    invoke-virtual {v6, v5}, Lbiz;->p(Ldgp;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    move-object v5, v1

    .line 289
    check-cast v5, Ldgk;

    .line 290
    .line 291
    packed-switch v0, :pswitch_data_1

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_3
    check-cast v6, Lbiz;

    .line 296
    .line 297
    invoke-virtual {v6}, Lbiz;->i()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_4
    check-cast v6, Lbiz;

    .line 302
    .line 303
    invoke-virtual {v6}, Lbiz;->j()V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_5
    check-cast v6, Lbiz;

    .line 308
    .line 309
    invoke-virtual {v6}, Lbiz;->h()V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    if-eq v0, v2, :cond_e

    .line 314
    .line 315
    if-ne v0, v3, :cond_d

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_d
    move-object v7, v1

    .line 319
    check-cast v7, Ldgl;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_e
    :goto_4
    move-object v7, v1

    .line 323
    check-cast v7, Lbcq;

    .line 324
    .line 325
    iget-object v7, v7, Lbcq;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Ldgl;

    .line 328
    .line 329
    :goto_5
    if-eq v0, v2, :cond_10

    .line 330
    .line 331
    if-ne v0, v3, :cond_f

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    const/4 v8, 0x0

    .line 335
    goto :goto_7

    .line 336
    :cond_10
    :goto_6
    move-object v8, v1

    .line 337
    check-cast v8, Lbcq;

    .line 338
    .line 339
    iget-object v8, v8, Lbcq;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v8, Ldgl;

    .line 342
    .line 343
    :goto_7
    if-eqz v7, :cond_8

    .line 344
    .line 345
    iget v9, v5, Laiww;->a:I

    .line 346
    .line 347
    and-int/lit8 v9, v9, 0x2

    .line 348
    .line 349
    if-nez v9, :cond_12

    .line 350
    .line 351
    iget-object v5, v5, Laiww;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Ldgh;

    .line 354
    .line 355
    invoke-virtual {v7, v5}, Ldgl;->o(Ldgh;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_11

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_11
    invoke-static {}, Ldgn;->f()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_8

    .line 367
    .line 368
    invoke-virtual {v7}, Ldgl;->k()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_8

    .line 373
    .line 374
    if-ne v0, v3, :cond_8

    .line 375
    .line 376
    const/4 v5, 0x3

    .line 377
    if-ne p1, v5, :cond_8

    .line 378
    .line 379
    if-eqz v8, :cond_8

    .line 380
    .line 381
    invoke-virtual {v8}, Ldgl;->k()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_8

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_12
    :goto_8
    move v5, p1

    .line 389
    :goto_9
    packed-switch v0, :pswitch_data_2

    .line 390
    .line 391
    .line 392
    :pswitch_6
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_7
    check-cast v6, Lbiz;

    .line 395
    .line 396
    invoke-virtual {v6, v7, v5}, Lbiz;->q(Ldgl;I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_8
    check-cast v6, Lbiz;

    .line 402
    .line 403
    invoke-virtual {v6, v7, v5}, Lbiz;->s(Ldgl;I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_9
    check-cast v6, Lbiz;

    .line 409
    .line 410
    invoke-virtual {v6, v7, v5}, Lbiz;->q(Ldgl;I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_a
    check-cast v6, Lbiz;

    .line 416
    .line 417
    invoke-virtual {v6, v7}, Lbiz;->o(Ldgl;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_b
    check-cast v6, Lbiz;

    .line 423
    .line 424
    invoke-virtual {v6, v7}, Lbiz;->l(Ldgl;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_c
    check-cast v6, Lbiz;

    .line 430
    .line 431
    invoke-virtual {v6, v7}, Lbiz;->m(Ldgl;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :pswitch_d
    check-cast v6, Lbiz;

    .line 437
    .line 438
    invoke-virtual {v6, v7}, Lbiz;->k(Ldgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_13
    iget-object p1, p0, Ldfl;->b:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catchall_0
    move-exception p1

    .line 450
    iget-object v0, p0, Ldfl;->b:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
