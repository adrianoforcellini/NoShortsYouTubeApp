.class public final Labyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsd;


# instance fields
.field final synthetic a:I

.field public final synthetic b:Labzb;


# direct methods
.method public constructor <init>(Labzb;I)V
    .locals 0

    .line 1
    iput p2, p0, Labyz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Labyz;->b:Labzb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lardy;)V
    .locals 9

    .line 1
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 2
    .line 3
    iput-object p1, v0, Labzb;->N:Lardy;

    .line 4
    .line 5
    iget-object v0, v0, Labzb;->q:Labyw;

    .line 6
    .line 7
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 15
    .line 16
    iget-object v1, v0, Labzb;->N:Lardy;

    .line 17
    .line 18
    iget-boolean v1, v1, Lardy;->t:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v1, v2

    .line 22
    iput-boolean v1, v0, Labzb;->K:Z

    .line 23
    .line 24
    iget-boolean v1, v0, Labzb;->X:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, v0, Labzb;->H:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iput-boolean v2, v0, Labzb;->X:Z

    .line 33
    .line 34
    iget-object v0, v0, Labzb;->al:Laiwv;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p1, Lardy;->p:Z

    .line 39
    .line 40
    iget v3, p1, Lardy;->j:I

    .line 41
    .line 42
    invoke-static {v3}, La;->bp(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    move v3, v2

    .line 49
    :cond_1
    iget-object v4, v0, Laiwv;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lancp;

    .line 52
    .line 53
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v5, Lasng;

    .line 63
    .line 64
    iget v6, v5, Lasng;->b:I

    .line 65
    .line 66
    or-int/lit16 v6, v6, 0x200

    .line 67
    .line 68
    iput v6, v5, Lasng;->b:I

    .line 69
    .line 70
    iput-boolean v1, v5, Lasng;->i:Z

    .line 71
    .line 72
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v1, Lasng;

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    iput v3, v1, Lasng;->e:I

    .line 82
    .line 83
    iget v3, v1, Lasng;->b:I

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    or-int/2addr v3, v5

    .line 88
    iput v3, v1, Lasng;->b:I

    .line 89
    .line 90
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lasng;

    .line 95
    .line 96
    iput-object v1, v0, Laiwv;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lacer;

    .line 99
    .line 100
    const/16 v3, 0x30

    .line 101
    .line 102
    invoke-direct {v1, v5, v3}, Lacer;-><init>(II)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Laqge;->a:Laqge;

    .line 106
    .line 107
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v0, Laiwv;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v5, Laqge;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v4, Lasng;

    .line 124
    .line 125
    iput-object v4, v5, Laqge;->h:Lasng;

    .line 126
    .line 127
    iget v4, v5, Laqge;->b:I

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x200

    .line 130
    .line 131
    iput v4, v5, Laqge;->b:I

    .line 132
    .line 133
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Laqge;

    .line 138
    .line 139
    iput-object v3, v1, Lacer;->a:Laqge;

    .line 140
    .line 141
    iget-object v0, v0, Laiwv;->a:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v3, Laqha;->S:Laqha;

    .line 144
    .line 145
    check-cast v0, Lafed;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Lafed;->c(Lacer;Laqha;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 151
    .line 152
    iget-object v0, v0, Labzb;->w:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 159
    .line 160
    iget-object v3, p1, Lardy;->f:Lardv;

    .line 161
    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    sget-object v3, Lardv;->a:Lardv;

    .line 165
    .line 166
    :cond_3
    iget-object v3, v3, Lardv;->b:Latfo;

    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    sget-object v3, Latfo;->a:Latfo;

    .line 171
    .line 172
    :cond_4
    iget-object v3, v3, Latfo;->c:Latfp;

    .line 173
    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    sget-object v3, Latfp;->a:Latfp;

    .line 177
    .line 178
    :cond_5
    iget-object v3, v3, Latfp;->c:Latfy;

    .line 179
    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    sget-object v3, Latfy;->a:Latfy;

    .line 183
    .line 184
    :cond_6
    iput-object v3, v0, Labzb;->r:Latfy;

    .line 185
    .line 186
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 187
    .line 188
    iget-boolean v3, v0, Labzb;->H:Z

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    iget-object v0, v0, Labzb;->j:Labza;

    .line 194
    .line 195
    invoke-interface {v0}, Labza;->N()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 199
    .line 200
    iget-object v3, v0, Labzb;->r:Latfy;

    .line 201
    .line 202
    iget-object v3, v3, Latfy;->c:Latft;

    .line 203
    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    sget-object v3, Latft;->a:Latft;

    .line 207
    .line 208
    :cond_7
    iget-object v3, v3, Latft;->b:Laois;

    .line 209
    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    sget-object v3, Laois;->a:Laois;

    .line 213
    .line 214
    :cond_8
    iget v3, v3, Laois;->b:I

    .line 215
    .line 216
    and-int/lit16 v3, v3, 0x800

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    iget-object v3, p0, Labyz;->b:Labzb;

    .line 221
    .line 222
    iget-object v3, v3, Labzb;->r:Latfy;

    .line 223
    .line 224
    iget-object v3, v3, Latfy;->c:Latft;

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    sget-object v3, Latft;->a:Latft;

    .line 229
    .line 230
    :cond_9
    iget-object v3, v3, Latft;->b:Laois;

    .line 231
    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    sget-object v3, Laois;->a:Laois;

    .line 235
    .line 236
    :cond_a
    iget-object v3, v3, Laois;->o:Laoxu;

    .line 237
    .line 238
    if-nez v3, :cond_c

    .line 239
    .line 240
    sget-object v3, Laoxu;->a:Laoxu;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_b
    move-object v3, v4

    .line 244
    :cond_c
    :goto_0
    iput-object v3, v0, Labzb;->s:Laoxu;

    .line 245
    .line 246
    :cond_d
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 247
    .line 248
    iget-object v3, v0, Labzb;->q:Labyw;

    .line 249
    .line 250
    iget-object v3, v3, Lcd;->P:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Labzb;->M(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 256
    .line 257
    iget-object v3, v0, Labzb;->r:Latfy;

    .line 258
    .line 259
    invoke-virtual {v0, p1, v3}, Labzb;->v(Lardy;Latfy;)V

    .line 260
    .line 261
    .line 262
    iget v0, p1, Lardy;->b:I

    .line 263
    .line 264
    const/high16 v3, 0x800000

    .line 265
    .line 266
    and-int/2addr v0, v3

    .line 267
    const/4 v3, 0x0

    .line 268
    if-eqz v0, :cond_18

    .line 269
    .line 270
    iget-object v0, p1, Lardy;->u:Lauvf;

    .line 271
    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    sget-object v0, Lauvf;->a:Lauvf;

    .line 275
    .line 276
    :cond_e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 277
    .line 278
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v0, v5}, Lanck;->d(Lancn;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 286
    .line 287
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Lancc;->o(Lancm;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_18

    .line 294
    .line 295
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 296
    .line 297
    iget-object v5, p1, Lardy;->u:Lauvf;

    .line 298
    .line 299
    if-nez v5, :cond_f

    .line 300
    .line 301
    sget-object v5, Lauvf;->a:Lauvf;

    .line 302
    .line 303
    :cond_f
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 304
    .line 305
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 313
    .line 314
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 315
    .line 316
    invoke-virtual {v5, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-nez v5, :cond_10

    .line 321
    .line 322
    iget-object v5, v6, Lancn;->b:Ljava/lang/Object;

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_10
    invoke-virtual {v6, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :goto_1
    iget-object v6, v0, Labzb;->i:Lacfo;

    .line 330
    .line 331
    check-cast v5, Laois;

    .line 332
    .line 333
    new-instance v7, Lacfm;

    .line 334
    .line 335
    const v8, 0x1dc88

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-direct {v7, v8}, Lacfm;-><init>(Lacgd;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6, v7}, Lacfo;->m(Lacga;)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v0, Labzb;->i:Lacfo;

    .line 349
    .line 350
    new-instance v7, Lacfm;

    .line 351
    .line 352
    iget-object v8, v5, Laois;->x:Lanbk;

    .line 353
    .line 354
    invoke-direct {v7, v8}, Lacfm;-><init>(Lanbk;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v7, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 358
    .line 359
    .line 360
    iget v4, v5, Laois;->b:I

    .line 361
    .line 362
    const/high16 v6, 0x40000

    .line 363
    .line 364
    and-int/2addr v4, v6

    .line 365
    if-eqz v4, :cond_13

    .line 366
    .line 367
    iget-object v4, v0, Labzb;->v:Landroid/widget/ImageButton;

    .line 368
    .line 369
    iget-object v6, v5, Laois;->u:Lanlm;

    .line 370
    .line 371
    if-nez v6, :cond_11

    .line 372
    .line 373
    sget-object v6, Lanlm;->a:Lanlm;

    .line 374
    .line 375
    :cond_11
    iget-object v6, v6, Lanlm;->c:Lanll;

    .line 376
    .line 377
    if-nez v6, :cond_12

    .line 378
    .line 379
    sget-object v6, Lanll;->a:Lanll;

    .line 380
    .line 381
    :cond_12
    iget-object v6, v6, Lanll;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    iget v4, v5, Laois;->b:I

    .line 387
    .line 388
    and-int/lit16 v6, v4, 0x2000

    .line 389
    .line 390
    if-eqz v6, :cond_14

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_14
    and-int/lit16 v4, v4, 0x800

    .line 394
    .line 395
    if-eqz v4, :cond_15

    .line 396
    .line 397
    :goto_2
    iget-object v4, v0, Labzb;->v:Landroid/widget/ImageButton;

    .line 398
    .line 399
    new-instance v6, Labif;

    .line 400
    .line 401
    const/16 v7, 0x10

    .line 402
    .line 403
    invoke-direct {v6, v0, v5, v7}, Labif;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    :cond_15
    iget v4, v5, Laois;->b:I

    .line 410
    .line 411
    and-int/lit8 v4, v4, 0x4

    .line 412
    .line 413
    if-eqz v4, :cond_18

    .line 414
    .line 415
    iget-object v4, v0, Labzb;->h:Labwq;

    .line 416
    .line 417
    iget-object v5, v5, Laois;->g:Laqrn;

    .line 418
    .line 419
    if-nez v5, :cond_16

    .line 420
    .line 421
    sget-object v5, Laqrn;->a:Laqrn;

    .line 422
    .line 423
    :cond_16
    iget v5, v5, Laqrn;->c:I

    .line 424
    .line 425
    invoke-static {v5}, Laqrm;->a(I)Laqrm;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-nez v5, :cond_17

    .line 430
    .line 431
    sget-object v5, Laqrm;->a:Laqrm;

    .line 432
    .line 433
    :cond_17
    invoke-virtual {v4, v5}, Labwq;->a(Laqrm;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iget-object v5, v0, Labzb;->v:Landroid/widget/ImageButton;

    .line 438
    .line 439
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Labzb;->v:Landroid/widget/ImageButton;

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_18
    iget v0, p1, Lardy;->i:I

    .line 448
    .line 449
    invoke-static {v0}, Lajvc;->g(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_19

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_19
    const/4 v4, 0x3

    .line 457
    if-ne v0, v4, :cond_1a

    .line 458
    .line 459
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 460
    .line 461
    iput-boolean v2, v0, Labzb;->J:Z

    .line 462
    .line 463
    :cond_1a
    :goto_3
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Labzb;->O(Lardy;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_1b

    .line 470
    .line 471
    invoke-virtual {v0}, Labzb;->N()V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_1b
    iget-object v4, v0, Labzb;->ac:Lapym;

    .line 476
    .line 477
    if-nez v4, :cond_1c

    .line 478
    .line 479
    invoke-virtual {v0}, Labzb;->N()V

    .line 480
    .line 481
    .line 482
    :cond_1c
    :goto_4
    iget-object v4, v0, Labzb;->q:Labyw;

    .line 483
    .line 484
    iget-object v5, v0, Labzb;->aq:Lvjf;

    .line 485
    .line 486
    invoke-virtual {v5}, Lvjf;->O()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    new-instance v6, Labwb;

    .line 491
    .line 492
    const/16 v7, 0xd

    .line 493
    .line 494
    invoke-direct {v6, v7}, Labwb;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v7, Labyx;

    .line 498
    .line 499
    invoke-direct {v7, v0, v3}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v5, v6, v7}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 503
    .line 504
    .line 505
    invoke-static {p1}, Labzb;->W(Lardy;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1d

    .line 510
    .line 511
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 512
    .line 513
    iput-boolean v2, v0, Labzb;->W:Z

    .line 514
    .line 515
    :cond_1d
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 516
    .line 517
    iget-object v0, v0, Labzb;->af:Lzwv;

    .line 518
    .line 519
    invoke-virtual {v0}, Lzwv;->x()V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 523
    .line 524
    iget-boolean v3, v0, Labzb;->H:Z

    .line 525
    .line 526
    if-nez v3, :cond_21

    .line 527
    .line 528
    iget v3, p1, Lardy;->j:I

    .line 529
    .line 530
    invoke-static {v3}, La;->bp(I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_1e

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_1e
    if-ne v3, v1, :cond_1f

    .line 538
    .line 539
    new-instance v1, Lacfm;

    .line 540
    .line 541
    const v3, 0x29dda

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-direct {v1, v3}, Lacfm;-><init>(Lacgd;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Labzb;->i:Lacfo;

    .line 552
    .line 553
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_1f
    :goto_5
    new-instance v1, Lacfm;

    .line 558
    .line 559
    const v3, 0x29ddb

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-direct {v1, v3}, Lacfm;-><init>(Lacgd;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, Labzb;->i:Lacfo;

    .line 570
    .line 571
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 572
    .line 573
    .line 574
    :goto_6
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 575
    .line 576
    iget-boolean v1, v0, Labzb;->V:Z

    .line 577
    .line 578
    if-eqz v1, :cond_20

    .line 579
    .line 580
    iget-object v0, v0, Labzb;->i:Lacfo;

    .line 581
    .line 582
    new-instance v1, Lacfm;

    .line 583
    .line 584
    const v3, 0x2a367

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-direct {v1, v3}, Lacfm;-><init>(Lacgd;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 595
    .line 596
    .line 597
    :cond_20
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 598
    .line 599
    new-instance v1, Lacfm;

    .line 600
    .line 601
    const v3, 0x29dd8

    .line 602
    .line 603
    .line 604
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-direct {v1, v3}, Lacfm;-><init>(Lacgd;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Labzb;->i:Lacfo;

    .line 612
    .line 613
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 614
    .line 615
    .line 616
    :cond_21
    iget v0, p1, Lardy;->b:I

    .line 617
    .line 618
    and-int/lit8 v0, v0, 0x4

    .line 619
    .line 620
    if-eqz v0, :cond_22

    .line 621
    .line 622
    invoke-static {p1}, Labzb;->W(Lardy;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_25

    .line 627
    .line 628
    :cond_22
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 629
    .line 630
    invoke-virtual {v0, p1}, Labzb;->I(Lardy;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 634
    .line 635
    iget-boolean v1, v0, Labzb;->V:Z

    .line 636
    .line 637
    if-eqz v1, :cond_24

    .line 638
    .line 639
    iget v1, p1, Lardy;->b:I

    .line 640
    .line 641
    and-int/lit16 v1, v1, 0x2000

    .line 642
    .line 643
    if-eqz v1, :cond_24

    .line 644
    .line 645
    iget-object v1, p1, Lardy;->o:Laosx;

    .line 646
    .line 647
    if-nez v1, :cond_23

    .line 648
    .line 649
    sget-object v1, Laosx;->a:Laosx;

    .line 650
    .line 651
    :cond_23
    iget-object v1, v1, Laosx;->b:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v3, v0, Labzb;->Q:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_24

    .line 660
    .line 661
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_24

    .line 666
    .line 667
    iget-object v3, v0, Labzb;->q:Labyw;

    .line 668
    .line 669
    iget-object v4, v0, Labzb;->am:Laitj;

    .line 670
    .line 671
    iget-object v5, v0, Labzb;->Q:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v6, v4, Laitj;->b:Lablx;

    .line 674
    .line 675
    iget-object v7, v4, Laitj;->e:Ljava/lang/Object;

    .line 676
    .line 677
    new-instance v8, Labrx;

    .line 678
    .line 679
    invoke-interface {v7}, Laeqb;->c()Laeqa;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-direct {v8, v6, v7, v5}, Labrx;-><init>(Lablx;Laeqa;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8}, Laaph;->k()V

    .line 687
    .line 688
    .line 689
    iget-object v5, v4, Laitj;->d:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object v4, v4, Laitj;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, Laarr;

    .line 694
    .line 695
    invoke-virtual {v5, v8, v4}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    new-instance v5, Labwb;

    .line 700
    .line 701
    const/16 v6, 0xc

    .line 702
    .line 703
    invoke-direct {v5, v6}, Labwb;-><init>(I)V

    .line 704
    .line 705
    .line 706
    new-instance v6, Lzmp;

    .line 707
    .line 708
    const/16 v7, 0xa

    .line 709
    .line 710
    invoke-direct {v6, v0, v1, v7}, Lzmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v4, v5, v6}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 714
    .line 715
    .line 716
    :cond_24
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 717
    .line 718
    invoke-virtual {v0, p1}, Labzb;->A(Lardy;)V

    .line 719
    .line 720
    .line 721
    :cond_25
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 722
    .line 723
    iget-boolean v1, p1, Lardy;->r:Z

    .line 724
    .line 725
    iput-boolean v1, v0, Labzb;->aa:Z

    .line 726
    .line 727
    if-eq v2, v1, :cond_26

    .line 728
    .line 729
    const-string v1, "0"

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_26
    const-string v1, "1"

    .line 733
    .line 734
    :goto_7
    iget-object v0, v0, Labzb;->c:Ljava/util/Map;

    .line 735
    .line 736
    const-string v2, "createdFromDraftBroadcast"

    .line 737
    .line 738
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 742
    .line 743
    iget-object v1, p1, Lardy;->o:Laosx;

    .line 744
    .line 745
    if-nez v1, :cond_27

    .line 746
    .line 747
    sget-object v1, Laosx;->a:Laosx;

    .line 748
    .line 749
    :cond_27
    iget-object v1, v1, Laosx;->c:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v1, v0, Labzb;->S:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 754
    .line 755
    iget-object p1, p1, Lardy;->l:Latdx;

    .line 756
    .line 757
    if-nez p1, :cond_28

    .line 758
    .line 759
    sget-object p1, Latdx;->a:Latdx;

    .line 760
    .line 761
    :cond_28
    iget-object p1, p1, Latdx;->e:Ljava/lang/String;

    .line 762
    .line 763
    iput-object p1, v0, Labzb;->ad:Ljava/lang/String;

    .line 764
    .line 765
    return-void
.end method

.method public final wc(ILapfl;Lapym;ILasmm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labyz;->b:Labzb;

    .line 2
    .line 3
    iget-object v0, v0, Labzb;->q:Labyw;

    .line 4
    .line 5
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Labyz;->b:Labzb;

    .line 16
    .line 17
    iget-object p1, p1, Labzb;->j:Labza;

    .line 18
    .line 19
    invoke-interface {p1, p3, p4}, Labza;->Y(Lapym;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p3, 0x4

    .line 24
    const/4 p4, 0x1

    .line 25
    if-eq p1, p3, :cond_c

    .line 26
    .line 27
    const/16 p3, 0x16

    .line 28
    .line 29
    if-eq p1, p3, :cond_3

    .line 30
    .line 31
    const/16 p2, 0x1b

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Labyz;->b:Labzb;

    .line 36
    .line 37
    iget p2, p0, Labyz;->a:I

    .line 38
    .line 39
    new-instance p3, Lvbl;

    .line 40
    .line 41
    const/16 p4, 0x10

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    invoke-direct {p3, p0, p2, p4, p5}, Lvbl;-><init>(Ljava/lang/Object;II[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p1, p1, Labzb;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Labyz;->b:Labzb;

    .line 58
    .line 59
    iget-object p1, p1, Labzb;->j:Labza;

    .line 60
    .line 61
    invoke-interface {p1}, Labza;->q()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Labyz;->b:Labzb;

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    if-eqz p5, :cond_b

    .line 70
    .line 71
    :cond_4
    iget-object p3, p1, Labzb;->j:Labza;

    .line 72
    .line 73
    invoke-interface {p3}, Labza;->H()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p1, Labzb;->q:Labyw;

    .line 77
    .line 78
    invoke-virtual {p3}, Labyw;->pN()Lcg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object p3, p1, Labzb;->i:Lacfo;

    .line 88
    .line 89
    new-instance p4, Lacfm;

    .line 90
    .line 91
    iget-object p5, p2, Lapfl;->o:Lanbk;

    .line 92
    .line 93
    invoke-direct {p4, p5}, Lacfm;-><init>(Lanbk;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, p4}, Lacfo;->m(Lacga;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Labzb;->f:Laadu;

    .line 100
    .line 101
    iget-object v3, p1, Labzb;->i:Lacfo;

    .line 102
    .line 103
    new-instance v4, Lkhy;

    .line 104
    .line 105
    const/4 p3, 0x2

    .line 106
    invoke-direct {v4, p1, p3}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v1, p2

    .line 112
    invoke-static/range {v0 .. v6}, Lahkg;->j(Landroid/content/Context;Lapfl;Laadu;Lacfo;Lahkf;Ljava/lang/Object;Lairt;)Lahkg;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    :goto_0
    if-eqz p5, :cond_b

    .line 117
    .line 118
    iget p2, p5, Lasmm;->b:I

    .line 119
    .line 120
    and-int/2addr p2, p4

    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    iget-object p2, p5, Lasmm;->c:Lauvf;

    .line 124
    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    sget-object p2, Lauvf;->a:Lauvf;

    .line 128
    .line 129
    :cond_7
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 130
    .line 131
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Lanck;->d(Lancn;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 139
    .line 140
    iget-object p3, p3, Lancn;->d:Lancm;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lancc;->o(Lancm;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    iget-object p2, p1, Labzb;->i:Lacfo;

    .line 149
    .line 150
    new-instance p3, Lacfm;

    .line 151
    .line 152
    iget-object p4, p5, Lasmm;->c:Lauvf;

    .line 153
    .line 154
    if-nez p4, :cond_8

    .line 155
    .line 156
    sget-object p4, Lauvf;->a:Lauvf;

    .line 157
    .line 158
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 159
    .line 160
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p4, v0}, Lanck;->d(Lancn;)V

    .line 165
    .line 166
    .line 167
    iget-object p4, p4, Lanck;->l:Lancc;

    .line 168
    .line 169
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 170
    .line 171
    invoke-virtual {p4, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    if-nez p4, :cond_9

    .line 176
    .line 177
    iget-object p4, v0, Lancn;->b:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-virtual {v0, p4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    :goto_1
    check-cast p4, Lapfl;

    .line 185
    .line 186
    iget-object p4, p4, Lapfl;->o:Lanbk;

    .line 187
    .line 188
    invoke-direct {p3, p4}, Lacfm;-><init>(Lanbk;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p3}, Lacfo;->m(Lacga;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object p1, p1, Labzb;->j:Labza;

    .line 195
    .line 196
    invoke-interface {p1, p5}, Labza;->t(Lasmm;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_2
    return-void

    .line 200
    :cond_c
    iget-object p1, p0, Labyz;->b:Labzb;

    .line 201
    .line 202
    iget-object p1, p1, Labzb;->q:Labyw;

    .line 203
    .line 204
    invoke-virtual {p1}, Labyw;->pN()Lcg;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    const p2, 0x7f14051c

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object p1, p0, Labyz;->b:Labzb;

    .line 221
    .line 222
    iget-object p1, p1, Labzb;->j:Labza;

    .line 223
    .line 224
    invoke-interface {p1}, Labza;->r()V

    .line 225
    .line 226
    .line 227
    return-void
.end method
