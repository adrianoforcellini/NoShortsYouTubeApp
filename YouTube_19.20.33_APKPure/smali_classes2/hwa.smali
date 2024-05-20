.class public final synthetic Lhwa;
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
    iput p2, p0, Lhwa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhwa;->a:Ljava/lang/Object;

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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lhwa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x13

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lhxy;

    .line 18
    .line 19
    iget-object v0, p1, Lhxy;->d:Lbbko;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lhnq;

    .line 26
    .line 27
    invoke-interface {v0}, Lhnq;->g()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p1, Lhxy;->q:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_22

    .line 34
    .line 35
    iput v0, p1, Lhxy;->q:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lhxy;->t()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "ScrollSelectionCtrl"

    .line 52
    .line 53
    const-string v1, "Error handling selection event: "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lhxy;

    .line 65
    .line 66
    iput-object v2, p1, Lhxy;->g:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iput-object v2, p1, Lhxy;->h:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Lbaht;

    .line 72
    .line 73
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbahs;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Lbaht;

    .line 82
    .line 83
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbahs;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Lhxg;

    .line 92
    .line 93
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lhxd;

    .line 96
    .line 97
    iput-object p1, v0, Lhxd;->c:Lhxg;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lhxb;

    .line 109
    .line 110
    iput-boolean p1, v0, Lhxb;->c:Z

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    check-cast v0, Lhwz;

    .line 124
    .line 125
    iget-object p1, v0, Lhwz;->a:Lbbjv;

    .line 126
    .line 127
    invoke-virtual {p1}, Lbbjv;->aY()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v1, Lhwy;->a:Lhwy;

    .line 132
    .line 133
    if-eq p1, v1, :cond_1

    .line 134
    .line 135
    iget-object p1, v0, Lhwz;->a:Lbbjv;

    .line 136
    .line 137
    sget-object v0, Lhwy;->a:Lhwy;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    check-cast v0, Lhwz;

    .line 144
    .line 145
    iget-object p1, v0, Lhwz;->a:Lbbjv;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbbjv;->aY()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v1, Lhwy;->a:Lhwy;

    .line 152
    .line 153
    if-ne p1, v1, :cond_1

    .line 154
    .line 155
    iget-object p1, v0, Lhwz;->a:Lbbjv;

    .line 156
    .line 157
    sget-object v0, Lhwy;->b:Lhwy;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :pswitch_6
    check-cast p1, Lafqx;

    .line 164
    .line 165
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lhwt;

    .line 168
    .line 169
    iget-object v1, v0, Lhwt;->d:Lafqx;

    .line 170
    .line 171
    invoke-static {v1, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    iput-object p1, v0, Lhwt;->d:Lafqx;

    .line 179
    .line 180
    iget-boolean p1, v0, Lhwt;->h:Z

    .line 181
    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Lhwt;->j()V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_0
    return-void

    .line 188
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lhwt;

    .line 193
    .line 194
    iget-boolean v0, p1, Lhwt;->h:Z

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    iget-boolean v0, p1, Lhwt;->i:Z

    .line 199
    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1}, Lhwt;->j()V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void

    .line 206
    :pswitch_8
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lhwt;

    .line 209
    .line 210
    iget-object v2, v0, Lhwt;->l:Lajei;

    .line 211
    .line 212
    check-cast p1, Lafqt;

    .line 213
    .line 214
    iget-boolean v4, v0, Lhwt;->k:Z

    .line 215
    .line 216
    invoke-virtual {v2}, Lajei;->D()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    iget-object v2, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    :cond_5
    iget-object v2, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 227
    .line 228
    invoke-static {v2}, Lhxd;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput-boolean v2, v0, Lhwt;->k:Z

    .line 233
    .line 234
    :cond_6
    iget-boolean v2, v0, Lhwt;->i:Z

    .line 235
    .line 236
    iget-object v7, p1, Lafqt;->a:Lagls;

    .line 237
    .line 238
    new-array v1, v1, [Lagls;

    .line 239
    .line 240
    sget-object v8, Lagls;->d:Lagls;

    .line 241
    .line 242
    aput-object v8, v1, v5

    .line 243
    .line 244
    sget-object v5, Lagls;->e:Lagls;

    .line 245
    .line 246
    aput-object v5, v1, v6

    .line 247
    .line 248
    sget-object v5, Lagls;->f:Lagls;

    .line 249
    .line 250
    aput-object v5, v1, v3

    .line 251
    .line 252
    invoke-virtual {v7, v1}, Lagls;->a([Lagls;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput-boolean v1, v0, Lhwt;->i:Z

    .line 257
    .line 258
    iget-boolean v1, v0, Lhwt;->j:Z

    .line 259
    .line 260
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 261
    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    invoke-static {p1}, Lhxd;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    goto :goto_1

    .line 269
    :cond_7
    move p1, v1

    .line 270
    :goto_1
    iput-boolean p1, v0, Lhwt;->j:Z

    .line 271
    .line 272
    iget-boolean v3, v0, Lhwt;->i:Z

    .line 273
    .line 274
    if-ne v2, v3, :cond_8

    .line 275
    .line 276
    if-ne v1, p1, :cond_8

    .line 277
    .line 278
    iget-boolean p1, v0, Lhwt;->k:Z

    .line 279
    .line 280
    if-eq v4, p1, :cond_9

    .line 281
    .line 282
    :cond_8
    iget-boolean p1, v0, Lhwt;->h:Z

    .line 283
    .line 284
    if-nez p1, :cond_9

    .line 285
    .line 286
    invoke-virtual {v0}, Lhwt;->j()V

    .line 287
    .line 288
    .line 289
    :cond_9
    return-void

    .line 290
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    check-cast v1, Lhwl;

    .line 303
    .line 304
    iget-object v2, v1, Lhwl;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 307
    .line 308
    .line 309
    new-array p1, v6, [Ljava/util/function/Function;

    .line 310
    .line 311
    new-instance v2, Lgty;

    .line 312
    .line 313
    invoke-direct {v2, v0, v4}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    aput-object v2, p1, v5

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Lhwl;->n([Ljava/util/function/Function;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_a
    check-cast p1, Lafqx;

    .line 323
    .line 324
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    check-cast v1, Lhwl;

    .line 328
    .line 329
    iget-boolean v2, v1, Lhwl;->n:Z

    .line 330
    .line 331
    invoke-virtual {p1}, Lafqx;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_b

    .line 336
    .line 337
    invoke-virtual {p1}, Lafqx;->a()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_a

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_a
    move p1, v5

    .line 345
    goto :goto_3

    .line 346
    :cond_b
    :goto_2
    move p1, v6

    .line 347
    :goto_3
    iput-boolean p1, v1, Lhwl;->n:Z

    .line 348
    .line 349
    if-eq v2, p1, :cond_c

    .line 350
    .line 351
    new-array p1, v6, [Ljava/util/function/Function;

    .line 352
    .line 353
    new-instance v2, Lgty;

    .line 354
    .line 355
    invoke-direct {v2, v0, v4}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    aput-object v2, p1, v5

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Lhwl;->n([Ljava/util/function/Function;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    return-void

    .line 364
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v1, v0

    .line 373
    check-cast v1, Lhwl;

    .line 374
    .line 375
    iget-boolean v2, v1, Lhwl;->t:Z

    .line 376
    .line 377
    if-ne v2, p1, :cond_d

    .line 378
    .line 379
    return-void

    .line 380
    :cond_d
    iput-boolean p1, v1, Lhwl;->t:Z

    .line 381
    .line 382
    new-array p1, v6, [Ljava/util/function/Function;

    .line 383
    .line 384
    new-instance v2, Lgty;

    .line 385
    .line 386
    invoke-direct {v2, v0, v4}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    aput-object v2, p1, v5

    .line 390
    .line 391
    invoke-virtual {v1, p1}, Lhwl;->n([Ljava/util/function/Function;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_c
    check-cast p1, Lagxf;

    .line 396
    .line 397
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lhwl;

    .line 400
    .line 401
    iget-object v1, v0, Lhwl;->f:Lagxe;

    .line 402
    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    iget-object v2, v0, Lhwl;->u:Lagxf;

    .line 406
    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lagxf;->f(Lagxe;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    iput-object p1, v0, Lhwl;->u:Lagxf;

    .line 413
    .line 414
    iget-object p1, v0, Lhwl;->u:Lagxf;

    .line 415
    .line 416
    invoke-virtual {p1, v1}, Lagxf;->a(Lagxe;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    return-void

    .line 420
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v1, v0

    .line 429
    check-cast v1, Lhwl;

    .line 430
    .line 431
    iget-object v3, v1, Lhwl;->y:Lazqu;

    .line 432
    .line 433
    invoke-virtual {v3}, Lazqu;->ex()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_10

    .line 438
    .line 439
    return-void

    .line 440
    :cond_10
    iput-boolean p1, v1, Lhwl;->i:Z

    .line 441
    .line 442
    if-eqz p1, :cond_12

    .line 443
    .line 444
    invoke-virtual {v1}, Lhwl;->m()V

    .line 445
    .line 446
    .line 447
    iget-object p1, v1, Lhwl;->z:Lrvt;

    .line 448
    .line 449
    if-eqz p1, :cond_11

    .line 450
    .line 451
    iget-object p1, v1, Lhwl;->d:Lbbko;

    .line 452
    .line 453
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lhwt;

    .line 458
    .line 459
    iget-object v0, v1, Lhwl;->z:Lrvt;

    .line 460
    .line 461
    iput-object v0, p1, Lhwt;->m:Lrvt;

    .line 462
    .line 463
    :cond_11
    iget-object p1, v1, Lhwl;->d:Lbbko;

    .line 464
    .line 465
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lhwt;

    .line 470
    .line 471
    invoke-virtual {p1}, Lhwt;->f()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_12
    invoke-virtual {v1}, Lhwl;->o()V

    .line 476
    .line 477
    .line 478
    iget-object p1, v1, Lhwl;->d:Lbbko;

    .line 479
    .line 480
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lhwt;

    .line 485
    .line 486
    iput-object v2, p1, Lhwt;->m:Lrvt;

    .line 487
    .line 488
    iget-object p1, v1, Lhwl;->d:Lbbko;

    .line 489
    .line 490
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lhwt;

    .line 495
    .line 496
    invoke-virtual {p1}, Lhwt;->g()V

    .line 497
    .line 498
    .line 499
    new-array p1, v6, [Ljava/util/function/Function;

    .line 500
    .line 501
    new-instance v2, Lhwj;

    .line 502
    .line 503
    invoke-direct {v2, v0, v6}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    aput-object v2, p1, v5

    .line 507
    .line 508
    invoke-virtual {v1, p1}, Lhwl;->n([Ljava/util/function/Function;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_e
    check-cast p1, Lafqi;

    .line 513
    .line 514
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v1, v0

    .line 517
    check-cast v1, Lhwl;

    .line 518
    .line 519
    invoke-virtual {v1}, Lhwl;->g()Lagsi;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v3, v1, Lhwl;->b:Lcg;

    .line 524
    .line 525
    invoke-virtual {v3}, Lcg;->isInPictureInPictureMode()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_13

    .line 530
    .line 531
    iget-object v3, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 532
    .line 533
    invoke-static {v3}, Lhxd;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_13

    .line 538
    .line 539
    const/16 v3, 0x19

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Lagsi;->ao(I)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v1, Lhwl;->w:Lhxg;

    .line 545
    .line 546
    iget-boolean v3, v3, Lhxg;->e:Z

    .line 547
    .line 548
    if-eqz v3, :cond_13

    .line 549
    .line 550
    iget-object v3, v1, Lhwl;->c:Lbbko;

    .line 551
    .line 552
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lhwx;

    .line 557
    .line 558
    invoke-virtual {v2}, Lagsi;->j()Lagyx;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v2}, Lagsi;->m()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v2}, Lagsi;->b()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v3, v7, v8, v2}, Lhwx;->a(Lagyx;Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    :cond_13
    iget-object p1, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 574
    .line 575
    iput-object p1, v1, Lhwl;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 576
    .line 577
    iget-object p1, v1, Lhwl;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 578
    .line 579
    if-eqz p1, :cond_14

    .line 580
    .line 581
    invoke-static {p1}, Lhxd;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    goto :goto_4

    .line 586
    :cond_14
    iget-boolean p1, v1, Lhwl;->o:Z

    .line 587
    .line 588
    :goto_4
    iput-boolean p1, v1, Lhwl;->o:Z

    .line 589
    .line 590
    iget-object p1, v1, Lhwl;->x:Lajei;

    .line 591
    .line 592
    invoke-virtual {p1}, Lajei;->D()Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_15

    .line 597
    .line 598
    iget-object p1, v1, Lhwl;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 599
    .line 600
    if-eqz p1, :cond_15

    .line 601
    .line 602
    invoke-static {p1}, Lhxd;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    iput-boolean p1, v1, Lhwl;->p:Z

    .line 607
    .line 608
    :cond_15
    new-array p1, v6, [Ljava/util/function/Function;

    .line 609
    .line 610
    new-instance v2, Lgty;

    .line 611
    .line 612
    invoke-direct {v2, v0, v4}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    aput-object v2, p1, v5

    .line 616
    .line 617
    invoke-virtual {v1, p1}, Lhwl;->n([Ljava/util/function/Function;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_f
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Lhxg;

    .line 624
    .line 625
    move-object v1, v0

    .line 626
    check-cast v1, Lhwl;

    .line 627
    .line 628
    iput-object p1, v1, Lhwl;->w:Lhxg;

    .line 629
    .line 630
    new-array v2, v6, [Ljava/util/function/Function;

    .line 631
    .line 632
    new-instance v3, Lgty;

    .line 633
    .line 634
    invoke-direct {v3, v0, v4}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    aput-object v3, v2, v5

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lhwl;->n([Ljava/util/function/Function;)V

    .line 640
    .line 641
    .line 642
    iget-boolean p1, p1, Lhxg;->c:Z

    .line 643
    .line 644
    if-eqz p1, :cond_16

    .line 645
    .line 646
    new-array p1, v6, [Ljava/util/function/Function;

    .line 647
    .line 648
    new-instance v2, Lgty;

    .line 649
    .line 650
    const/16 v3, 0x14

    .line 651
    .line 652
    invoke-direct {v2, v0, v3}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    aput-object v2, p1, v5

    .line 656
    .line 657
    invoke-virtual {v1, p1}, Lhwl;->n([Ljava/util/function/Function;)V

    .line 658
    .line 659
    .line 660
    :cond_16
    iget-object p1, v1, Lhwl;->g:Landroid/view/View;

    .line 661
    .line 662
    if-eqz p1, :cond_17

    .line 663
    .line 664
    iget-object v2, v1, Lhwl;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 665
    .line 666
    if-eqz v2, :cond_17

    .line 667
    .line 668
    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 669
    .line 670
    .line 671
    :cond_17
    iget-object p1, v1, Lhwl;->v:Lhxe;

    .line 672
    .line 673
    if-eqz p1, :cond_19

    .line 674
    .line 675
    invoke-interface {p1}, Lhxe;->a()Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    iput-object p1, v1, Lhwl;->g:Landroid/view/View;

    .line 680
    .line 681
    if-eqz p1, :cond_19

    .line 682
    .line 683
    iget-object v2, v1, Lhwl;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 684
    .line 685
    if-nez v2, :cond_18

    .line 686
    .line 687
    new-instance v2, Lasm;

    .line 688
    .line 689
    const/4 v3, 0x7

    .line 690
    invoke-direct {v2, v0, v3}, Lasm;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    iput-object v2, v1, Lhwl;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 694
    .line 695
    :cond_18
    iget-object v0, v1, Lhwl;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 696
    .line 697
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 698
    .line 699
    .line 700
    :cond_19
    return-void

    .line 701
    :pswitch_10
    check-cast p1, Lhxe;

    .line 702
    .line 703
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lhwl;

    .line 706
    .line 707
    iput-object p1, v0, Lhwl;->v:Lhxe;

    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_11
    check-cast p1, Lxwh;

    .line 711
    .line 712
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lhwd;

    .line 715
    .line 716
    iput-object p1, v0, Lhwd;->a:Lxwh;

    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lhwb;

    .line 728
    .line 729
    iget-object v1, v0, Lhwb;->k:Lnhc;

    .line 730
    .line 731
    if-nez v1, :cond_1a

    .line 732
    .line 733
    move v5, p1

    .line 734
    goto :goto_5

    .line 735
    :cond_1a
    iget v1, v0, Lhwb;->i:I

    .line 736
    .line 737
    if-ne v1, v6, :cond_1b

    .line 738
    .line 739
    if-nez p1, :cond_1b

    .line 740
    .line 741
    iget-object p1, v0, Lhwb;->b:Lgvr;

    .line 742
    .line 743
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-static {p1}, Lgnn;->X(Lgwl;)Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    if-eqz p1, :cond_1c

    .line 752
    .line 753
    iget-object p1, v0, Lhwb;->k:Lnhc;

    .line 754
    .line 755
    invoke-virtual {p1}, Lnhc;->f()V

    .line 756
    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_1b
    move v5, p1

    .line 760
    :cond_1c
    iget p1, v0, Lhwb;->i:I

    .line 761
    .line 762
    if-ne p1, v3, :cond_1d

    .line 763
    .line 764
    if-nez v5, :cond_1d

    .line 765
    .line 766
    iget-object p1, v0, Lhwb;->b:Lgvr;

    .line 767
    .line 768
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    sget-object v1, Lgwl;->e:Lgwl;

    .line 773
    .line 774
    if-ne p1, v1, :cond_1d

    .line 775
    .line 776
    iget-object p1, v0, Lhwb;->k:Lnhc;

    .line 777
    .line 778
    invoke-virtual {p1}, Lnhc;->i()V

    .line 779
    .line 780
    .line 781
    :cond_1d
    :goto_5
    iput v5, v0, Lhwb;->i:I

    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_13
    check-cast p1, Lhvh;

    .line 785
    .line 786
    sget-object v0, Lhvh;->a:Lhvh;

    .line 787
    .line 788
    invoke-virtual {p1}, Lhvh;->ordinal()I

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    iget-object v0, p0, Lhwa;->a:Ljava/lang/Object;

    .line 793
    .line 794
    if-eq p1, v6, :cond_21

    .line 795
    .line 796
    if-eq p1, v3, :cond_20

    .line 797
    .line 798
    if-eq p1, v1, :cond_1f

    .line 799
    .line 800
    const/4 v1, 0x4

    .line 801
    if-eq p1, v1, :cond_1e

    .line 802
    .line 803
    return-void

    .line 804
    :cond_1e
    check-cast v0, Lhwb;

    .line 805
    .line 806
    invoke-virtual {v0}, Lhwb;->r()V

    .line 807
    .line 808
    .line 809
    iget-object p1, v0, Lhwb;->k:Lnhc;

    .line 810
    .line 811
    invoke-virtual {p1}, Lnhc;->i()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_1f
    check-cast v0, Lhwb;

    .line 816
    .line 817
    invoke-virtual {v0}, Lhwb;->r()V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_20
    check-cast v0, Lhwb;

    .line 822
    .line 823
    iget-object p1, v0, Lhwb;->k:Lnhc;

    .line 824
    .line 825
    invoke-virtual {p1}, Lnhc;->i()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_21
    check-cast v0, Lhwb;

    .line 830
    .line 831
    iget-object p1, v0, Lhwb;->k:Lnhc;

    .line 832
    .line 833
    invoke-virtual {p1}, Lnhc;->f()V

    .line 834
    .line 835
    .line 836
    :cond_22
    return-void

    .line 837
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
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method
