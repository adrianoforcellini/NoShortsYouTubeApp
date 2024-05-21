.class public final synthetic Lwvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lwvn;


# direct methods
.method public synthetic constructor <init>(Lwvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvm;->a:Lwvn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Laukf;

    .line 2
    .line 3
    invoke-virtual {p1}, Laukf;->getPostCreationData()Lauki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lauki;->c:Laukj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laukj;->a:Laukj;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lwvm;->a:Lwvn;

    .line 14
    .line 15
    iget v0, v0, Laukj;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iput-boolean v0, v1, Lwvn;->q:Z

    .line 26
    .line 27
    iget-object v0, v1, Lwvn;->l:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    iget-boolean v0, v1, Lwvn;->q:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v1, Lwvn;->f:Lwsp;

    .line 45
    .line 46
    iget-object v6, v1, Lwvn;->c:Laofh;

    .line 47
    .line 48
    iget-object v6, v6, Laofh;->J:Ljava/lang/String;

    .line 49
    .line 50
    const-class v7, Lavar;

    .line 51
    .line 52
    invoke-virtual {v0, v6, v7}, Lwsp;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lavar;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, v0, Lavar;->c:Lavas;

    .line 63
    .line 64
    :goto_1
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v6, v1, Lwvn;->m:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v0, Lavas;->d:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v6, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v6, v7}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, Lwvn;->l:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const v7, 0x7f0b0163

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v7, v1, Lwvn;->b:Lahqv;

    .line 97
    .line 98
    sget-object v8, Lavzc;->a:Lavzc;

    .line 99
    .line 100
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lancj;

    .line 105
    .line 106
    sget-object v9, Lavzb;->a:Lavzb;

    .line 107
    .line 108
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v0, v0, Lavas;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast v10, Lavzb;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v11, v10, Lavzb;->b:I

    .line 125
    .line 126
    or-int/2addr v11, v2

    .line 127
    iput v11, v10, Lavzb;->b:I

    .line 128
    .line 129
    iput-object v0, v10, Lavzb;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v9, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v0, Lavzb;

    .line 137
    .line 138
    iget v10, v0, Lavzb;->b:I

    .line 139
    .line 140
    or-int/lit8 v10, v10, 0x4

    .line 141
    .line 142
    iput v10, v0, Lavzb;->b:I

    .line 143
    .line 144
    iput v4, v0, Lavzb;->e:I

    .line 145
    .line 146
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v9, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v0, Lavzb;

    .line 152
    .line 153
    iget v10, v0, Lavzb;->b:I

    .line 154
    .line 155
    or-int/lit8 v10, v10, 0x2

    .line 156
    .line 157
    iput v10, v0, Lavzb;->b:I

    .line 158
    .line 159
    const/16 v10, 0x24

    .line 160
    .line 161
    iput v10, v0, Lavzb;->d:I

    .line 162
    .line 163
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lavzb;

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Lancj;->q(Lavzb;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lavzc;

    .line 177
    .line 178
    invoke-interface {v7, v6, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, v1, Lwvn;->f:Lwsp;

    .line 183
    .line 184
    iget-object v6, v1, Lwvn;->c:Laofh;

    .line 185
    .line 186
    iget-object v6, v6, Laofh;->H:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Lwsp;->a(Ljava/lang/String;)Lanli;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lwvn;->e(Lanli;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_2
    invoke-virtual {p1}, Laukf;->getAttachmentType()Laoas;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v0, Laoas;->i:Laoas;

    .line 200
    .line 201
    if-ne p1, v0, :cond_6

    .line 202
    .line 203
    iget-boolean p1, v1, Lwvn;->h:Z

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    move p1, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move p1, v3

    .line 210
    :goto_3
    iget-boolean v0, v1, Lwvn;->g:Z

    .line 211
    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    iget-object p1, v1, Lwvn;->l:Lj$/util/Optional;

    .line 218
    .line 219
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/view/View;

    .line 224
    .line 225
    invoke-static {p1}, Lwvn;->f(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    :goto_4
    iget-object v0, v1, Lwvn;->l:Lj$/util/Optional;

    .line 230
    .line 231
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/view/View;

    .line 236
    .line 237
    invoke-static {v0}, Lwvn;->g(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    iget-boolean p1, v1, Lwvn;->q:Z

    .line 243
    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    iget-object p1, v1, Lwvn;->c:Laofh;

    .line 247
    .line 248
    iget-object p1, p1, Laofh;->ab:Laofi;

    .line 249
    .line 250
    if-nez p1, :cond_9

    .line 251
    .line 252
    sget-object p1, Laofi;->a:Laofi;

    .line 253
    .line 254
    :cond_9
    iget p1, p1, Laofi;->b:I

    .line 255
    .line 256
    and-int/2addr p1, v2

    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    iget-object p1, v1, Lwvn;->c:Laofh;

    .line 260
    .line 261
    iget-object p1, p1, Laofh;->ab:Laofi;

    .line 262
    .line 263
    if-nez p1, :cond_a

    .line 264
    .line 265
    sget-object p1, Laofi;->a:Laofi;

    .line 266
    .line 267
    :cond_a
    iget-object p1, p1, Laofi;->c:Lauvf;

    .line 268
    .line 269
    if-nez p1, :cond_b

    .line 270
    .line 271
    sget-object p1, Lauvf;->a:Lauvf;

    .line 272
    .line 273
    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lancn;

    .line 274
    .line 275
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 283
    .line 284
    iget-object v6, v0, Lancn;->d:Lancm;

    .line 285
    .line 286
    invoke-virtual {p1, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_c

    .line 291
    .line 292
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_5
    iget-object v0, v1, Lwvn;->s:Laiik;

    .line 300
    .line 301
    check-cast p1, Laqpw;

    .line 302
    .line 303
    iget-object v6, v1, Lwvn;->l:Lj$/util/Optional;

    .line 304
    .line 305
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-object v7, v1, Lwvn;->j:Lj$/util/Optional;

    .line 310
    .line 311
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v8, v1, Lwvn;->e:Lacfo;

    .line 316
    .line 317
    check-cast v6, Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0, p1, v6, v7, v8}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_6
    iget-object p1, v1, Lwvn;->f:Lwsp;

    .line 323
    .line 324
    iget-object v0, v1, Lwvn;->c:Laofh;

    .line 325
    .line 326
    iget-object v0, v0, Laofh;->C:Ljava/lang/String;

    .line 327
    .line 328
    const-class v6, Lawaj;

    .line 329
    .line 330
    invoke-virtual {p1, v0, v6}, Lwsp;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lawaj;

    .line 335
    .line 336
    if-nez p1, :cond_e

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_e
    iget-object v5, p1, Lawaj;->c:Lawak;

    .line 340
    .line 341
    :goto_7
    iget-boolean p1, v1, Lwvn;->q:Z

    .line 342
    .line 343
    if-nez p1, :cond_10

    .line 344
    .line 345
    if-eqz v5, :cond_f

    .line 346
    .line 347
    invoke-virtual {v1}, Lwvn;->b()V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_f
    invoke-virtual {v1}, Lwvn;->c()V

    .line 352
    .line 353
    .line 354
    :goto_8
    iget-object p1, v1, Lwvn;->n:Lj$/util/Optional;

    .line 355
    .line 356
    new-instance v0, Lwvp;

    .line 357
    .line 358
    invoke-direct {v0, v2}, Lwvp;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_10
    iget-object p1, v1, Lwvn;->f:Lwsp;

    .line 366
    .line 367
    iget-object v0, v1, Lwvn;->c:Laofh;

    .line 368
    .line 369
    iget-object v0, v0, Laofh;->S:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lwsp;->b(Ljava/lang/String;)Laukq;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_12

    .line 376
    .line 377
    iget-object v6, p1, Lwsp;->a:Laukq;

    .line 378
    .line 379
    if-nez v6, :cond_12

    .line 380
    .line 381
    :cond_11
    move p1, v3

    .line 382
    goto :goto_9

    .line 383
    :cond_12
    if-eqz v0, :cond_13

    .line 384
    .line 385
    iget-object p1, p1, Lwsp;->a:Laukq;

    .line 386
    .line 387
    if-eqz p1, :cond_13

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_11

    .line 394
    .line 395
    :cond_13
    move p1, v2

    .line 396
    :goto_9
    if-eqz v5, :cond_14

    .line 397
    .line 398
    iget-object v0, v1, Lwvn;->f:Lwsp;

    .line 399
    .line 400
    iget-object v3, v1, Lwvn;->c:Laofh;

    .line 401
    .line 402
    iget-object v3, v3, Laofh;->C:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lwsp;->f(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_14
    move v2, v3

    .line 409
    :goto_a
    if-eqz p1, :cond_15

    .line 410
    .line 411
    iget-object v0, v1, Lwvn;->f:Lwsp;

    .line 412
    .line 413
    invoke-virtual {v0}, Lwsp;->g()V

    .line 414
    .line 415
    .line 416
    :cond_15
    if-eqz v2, :cond_1f

    .line 417
    .line 418
    if-eqz p1, :cond_1a

    .line 419
    .line 420
    iget-object p1, v1, Lwvn;->c:Laofh;

    .line 421
    .line 422
    iget-object p1, p1, Laofh;->ab:Laofi;

    .line 423
    .line 424
    if-nez p1, :cond_16

    .line 425
    .line 426
    sget-object p1, Laofi;->a:Laofi;

    .line 427
    .line 428
    :cond_16
    iget p1, p1, Laofi;->b:I

    .line 429
    .line 430
    and-int/lit8 p1, p1, 0x10

    .line 431
    .line 432
    if-eqz p1, :cond_24

    .line 433
    .line 434
    iget-object p1, v1, Lwvn;->c:Laofh;

    .line 435
    .line 436
    iget-object p1, p1, Laofh;->ab:Laofi;

    .line 437
    .line 438
    if-nez p1, :cond_17

    .line 439
    .line 440
    sget-object p1, Laofi;->a:Laofi;

    .line 441
    .line 442
    :cond_17
    iget-object p1, p1, Laofi;->g:Lauvf;

    .line 443
    .line 444
    if-nez p1, :cond_18

    .line 445
    .line 446
    sget-object p1, Lauvf;->a:Lauvf;

    .line 447
    .line 448
    :cond_18
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lancn;

    .line 449
    .line 450
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 458
    .line 459
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 460
    .line 461
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-nez p1, :cond_19

    .line 466
    .line 467
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_19
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    :goto_b
    iget-object v0, v1, Lwvn;->s:Laiik;

    .line 475
    .line 476
    check-cast p1, Laqpw;

    .line 477
    .line 478
    iget-object v2, v1, Lwvn;->o:Lj$/util/Optional;

    .line 479
    .line 480
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v3, v1, Lwvn;->e:Lacfo;

    .line 485
    .line 486
    check-cast v2, Landroid/view/View;

    .line 487
    .line 488
    invoke-virtual {v0, p1, v2, v3}, Laiik;->f(Laqpw;Landroid/view/View;Lacfo;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :cond_1a
    iget-object p1, v1, Lwvn;->c:Laofh;

    .line 494
    .line 495
    iget-object p1, p1, Laofh;->ab:Laofi;

    .line 496
    .line 497
    if-nez p1, :cond_1b

    .line 498
    .line 499
    sget-object p1, Laofi;->a:Laofi;

    .line 500
    .line 501
    :cond_1b
    iget p1, p1, Laofi;->b:I

    .line 502
    .line 503
    and-int/lit8 p1, p1, 0x8

    .line 504
    .line 505
    if-eqz p1, :cond_24

    .line 506
    .line 507
    iget-object p1, v1, Lwvn;->c:Laofh;

    .line 508
    .line 509
    iget-object p1, p1, Laofh;->ab:Laofi;

    .line 510
    .line 511
    if-nez p1, :cond_1c

    .line 512
    .line 513
    sget-object p1, Laofi;->a:Laofi;

    .line 514
    .line 515
    :cond_1c
    iget-object p1, p1, Laofi;->f:Lauvf;

    .line 516
    .line 517
    if-nez p1, :cond_1d

    .line 518
    .line 519
    sget-object p1, Lauvf;->a:Lauvf;

    .line 520
    .line 521
    :cond_1d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lancn;

    .line 522
    .line 523
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 531
    .line 532
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 533
    .line 534
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-nez p1, :cond_1e

    .line 539
    .line 540
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_1e
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    :goto_c
    iget-object v0, v1, Lwvn;->s:Laiik;

    .line 548
    .line 549
    check-cast p1, Laqpw;

    .line 550
    .line 551
    iget-object v2, v1, Lwvn;->o:Lj$/util/Optional;

    .line 552
    .line 553
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v3, v1, Lwvn;->e:Lacfo;

    .line 558
    .line 559
    check-cast v2, Landroid/view/View;

    .line 560
    .line 561
    invoke-virtual {v0, p1, v2, v3}, Laiik;->f(Laqpw;Landroid/view/View;Lacfo;)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_1f
    if-eqz p1, :cond_24

    .line 566
    .line 567
    iget-object p1, v1, Lwvn;->c:Laofh;

    .line 568
    .line 569
    iget-object p1, p1, Laofh;->ab:Laofi;

    .line 570
    .line 571
    if-nez p1, :cond_20

    .line 572
    .line 573
    sget-object p1, Laofi;->a:Laofi;

    .line 574
    .line 575
    :cond_20
    iget p1, p1, Laofi;->b:I

    .line 576
    .line 577
    and-int/lit8 p1, p1, 0x4

    .line 578
    .line 579
    if-eqz p1, :cond_24

    .line 580
    .line 581
    iget-object p1, v1, Lwvn;->c:Laofh;

    .line 582
    .line 583
    iget-object p1, p1, Laofh;->ab:Laofi;

    .line 584
    .line 585
    if-nez p1, :cond_21

    .line 586
    .line 587
    sget-object p1, Laofi;->a:Laofi;

    .line 588
    .line 589
    :cond_21
    iget-object p1, p1, Laofi;->e:Lauvf;

    .line 590
    .line 591
    if-nez p1, :cond_22

    .line 592
    .line 593
    sget-object p1, Lauvf;->a:Lauvf;

    .line 594
    .line 595
    :cond_22
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lancn;

    .line 596
    .line 597
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 605
    .line 606
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 607
    .line 608
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    if-nez p1, :cond_23

    .line 613
    .line 614
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_23
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    :goto_d
    iget-object v0, v1, Lwvn;->s:Laiik;

    .line 622
    .line 623
    check-cast p1, Laqpw;

    .line 624
    .line 625
    iget-object v2, v1, Lwvn;->n:Lj$/util/Optional;

    .line 626
    .line 627
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v3, v1, Lwvn;->e:Lacfo;

    .line 632
    .line 633
    check-cast v2, Landroid/view/View;

    .line 634
    .line 635
    invoke-virtual {v0, p1, v2, v3}, Laiik;->f(Laqpw;Landroid/view/View;Lacfo;)V

    .line 636
    .line 637
    .line 638
    :cond_24
    :goto_e
    invoke-virtual {v1}, Lwvn;->b()V

    .line 639
    .line 640
    .line 641
    iget-object p1, v1, Lwvn;->n:Lj$/util/Optional;

    .line 642
    .line 643
    new-instance v0, Luyz;

    .line 644
    .line 645
    invoke-direct {v0, v4}, Luyz;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 649
    .line 650
    .line 651
    return-void
.end method
