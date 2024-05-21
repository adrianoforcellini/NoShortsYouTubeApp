.class public final synthetic Lafbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafbb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lafbb;->b:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Laigz;

    .line 21
    .line 22
    iget-object v3, v2, Laigz;->c:Lbahf;

    .line 23
    .line 24
    iget-object v2, v2, Laigz;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lxtr;->r(Landroid/view/View;Lbahf;)Lbagv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lbagd;->e:Lbagd;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbagv;->j(Lbagd;)Lbagk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lahip;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1}, Lahip;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lahzt;

    .line 54
    .line 55
    iget-object v1, v1, Lahzt;->d:Lahyv;

    .line 56
    .line 57
    iget-object v1, v1, Lahyv;->b:Lbbji;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lahip;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Lahip;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lahzt;

    .line 79
    .line 80
    iget-object v2, v1, Lahzt;->a:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v1, Lahzt;->b:Lbahf;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lxtr;->r(Landroid/view/View;Lbahf;)Lbagv;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lahip;

    .line 101
    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    invoke-direct {v2, v0, v3}, Lahip;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lahlp;

    .line 115
    .line 116
    iget-object v0, v0, Lahlp;->a:Lbbko;

    .line 117
    .line 118
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lahlt;

    .line 123
    .line 124
    invoke-virtual {v0}, Lahlt;->e()Lanbk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    sget-object v0, Laqzy;->a:Laqzy;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sget-object v1, Laqzy;->a:Laqzy;

    .line 134
    .line 135
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 140
    .line 141
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 151
    .line 152
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 153
    .line 154
    const v5, 0x8000

    .line 155
    .line 156
    .line 157
    or-int/2addr v4, v5

    .line 158
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 159
    .line 160
    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->T:Lanbk;

    .line 161
    .line 162
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 166
    .line 167
    check-cast v0, Laqzy;

    .line 168
    .line 169
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 179
    .line 180
    iget v2, v0, Laqzy;->b:I

    .line 181
    .line 182
    or-int/2addr v2, v6

    .line 183
    iput v2, v0, Laqzy;->b:I

    .line 184
    .line 185
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Laqzy;

    .line 190
    .line 191
    :goto_0
    return-object v0

    .line 192
    :pswitch_3
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Laiqy;

    .line 195
    .line 196
    iget-object v0, v0, Laiqy;->a:Ljava/lang/Object;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_4
    new-instance v0, Lahfn;

    .line 200
    .line 201
    iget-object v1, p0, Lafbb;->a:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v2, 0x7

    .line 204
    invoke-direct {v0, v1, v2}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    check-cast v1, Lahgx;

    .line 208
    .line 209
    iget-object v1, v1, Lahgx;->q:Lbbjv;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_5
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Lahgx;

    .line 220
    .line 221
    iget-object v1, v1, Lahgx;->Y:Lazqz;

    .line 222
    .line 223
    invoke-virtual {v1}, Lazqz;->dN()Lbagv;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lahfn;

    .line 228
    .line 229
    const/4 v3, 0x6

    .line 230
    invoke-direct {v2, v0, v3}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_6
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v1, v0

    .line 241
    check-cast v1, Lahfx;

    .line 242
    .line 243
    iget-object v1, v1, Lahfx;->j:Lazqz;

    .line 244
    .line 245
    invoke-virtual {v1}, Lazqz;->dN()Lbagv;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lahfn;

    .line 250
    .line 251
    invoke-direct {v2, v0, v5}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_7
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lahfh;

    .line 262
    .line 263
    iget-object v3, v0, Lahfh;->ao:Lahgx;

    .line 264
    .line 265
    iget-object v3, v3, Lahgx;->q:Lbbjv;

    .line 266
    .line 267
    new-instance v4, Lagjf;

    .line 268
    .line 269
    invoke-direct {v4, v2}, Lagjf;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lbagv;->an(Lbair;)Lbagv;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lbagv;->A()Lbagv;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v0, v0, Lahfh;->bT:Lbbki;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v3, Lahbs;

    .line 286
    .line 287
    const/16 v4, 0x10

    .line 288
    .line 289
    invoke-direct {v3, v0, v4}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lagjd;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lagjd;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3, v0}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_8
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Lahfh;

    .line 306
    .line 307
    invoke-virtual {v1}, Lahfh;->K()Lbagv;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v1, v1, Lahfh;->bh:Lbahf;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v3, Lahbs;

    .line 322
    .line 323
    invoke-direct {v3, v0, v2}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_9
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v1, v0

    .line 334
    check-cast v1, Lahfh;

    .line 335
    .line 336
    iget-object v1, v1, Lahfh;->cl:Lhxh;

    .line 337
    .line 338
    iget-object v1, v1, Lhxh;->a:Lbagv;

    .line 339
    .line 340
    new-instance v2, Lahbs;

    .line 341
    .line 342
    invoke-direct {v2, v0, v4}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_a
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v1, v0

    .line 353
    check-cast v1, Lahfh;

    .line 354
    .line 355
    iget-object v1, v1, Lahfh;->co:Lxuh;

    .line 356
    .line 357
    iget-object v1, v1, Lxuh;->a:Lbbji;

    .line 358
    .line 359
    new-instance v2, Lahbs;

    .line 360
    .line 361
    invoke-direct {v2, v0, v7}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_b
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v1, v0

    .line 372
    check-cast v1, Lahfh;

    .line 373
    .line 374
    iget-object v1, v1, Lahfh;->ck:Lzwv;

    .line 375
    .line 376
    iget-object v1, v1, Lzwv;->c:Laaap;

    .line 377
    .line 378
    iget-object v1, v1, Laaap;->n:Lbagk;

    .line 379
    .line 380
    new-instance v2, Lahbs;

    .line 381
    .line 382
    const/16 v3, 0x11

    .line 383
    .line 384
    invoke-direct {v2, v0, v3}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_c
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v1, v0

    .line 395
    check-cast v1, Lahfh;

    .line 396
    .line 397
    iget-object v2, v1, Lahfh;->ck:Lzwv;

    .line 398
    .line 399
    iget-object v2, v2, Lzwv;->c:Laaap;

    .line 400
    .line 401
    iget-object v2, v2, Laaap;->i:Lbagk;

    .line 402
    .line 403
    iget-object v4, v1, Lahfh;->bU:Lbbji;

    .line 404
    .line 405
    invoke-static {v4, v2}, Lacwi;->dX(Lbagk;Lbagk;)Lbagk;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v1, v1, Lahfh;->ck:Lzwv;

    .line 410
    .line 411
    iget-object v1, v1, Lzwv;->c:Laaap;

    .line 412
    .line 413
    iget-object v1, v1, Laaap;->o:Lbagk;

    .line 414
    .line 415
    new-instance v4, Laevo;

    .line 416
    .line 417
    invoke-direct {v4, v0, v3}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v1, v4}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lbagk;->ap()Lbaht;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_d
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lahea;

    .line 432
    .line 433
    iget-object v1, v0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->f()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/4 v2, 0x0

    .line 440
    if-eqz v1, :cond_1

    .line 441
    .line 442
    :goto_1
    move v6, v2

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_1
    iget-object v1, v0, Lahea;->e:Ljava/util/Deque;

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    instance-of v1, v1, Laheb;

    .line 452
    .line 453
    if-eqz v1, :cond_2

    .line 454
    .line 455
    iget-object v1, v0, Lahea;->e:Ljava/util/Deque;

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Laheb;

    .line 462
    .line 463
    invoke-interface {v1}, Laheb;->x()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_2

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_2
    iget-object v1, v0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->d()Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lahea;->e:Ljava/util/Deque;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcd;

    .line 482
    .line 483
    invoke-virtual {v0}, Lahea;->c()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_3

    .line 488
    .line 489
    iget-object v0, v0, Lahea;->c:Lcg;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcg;->finish()V

    .line 492
    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_3
    iget-object v2, v0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->d()Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v3, v2, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->a:Laoxu;

    .line 502
    .line 503
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lancj;

    .line 508
    .line 509
    sget-object v4, Latne;->b:Lancn;

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Lancj;->d(Lanbz;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Laoxu;

    .line 519
    .line 520
    iget-object v4, v0, Lahea;->f:Lbbko;

    .line 521
    .line 522
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lacfn;

    .line 527
    .line 528
    invoke-interface {v4}, Lacfn;->qA()Lacfo;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-interface {v4, v3}, Lacfo;->g(Laoxu;)Laoxu;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    sget-object v4, Latne;->b:Lancn;

    .line 537
    .line 538
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 543
    .line 544
    .line 545
    iget-object v7, v3, Lanck;->l:Lancc;

    .line 546
    .line 547
    iget-object v8, v4, Lancn;->d:Lancm;

    .line 548
    .line 549
    invoke-virtual {v7, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-nez v7, :cond_4

    .line 554
    .line 555
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_4
    invoke-virtual {v4, v7}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    :goto_2
    check-cast v4, Latnf;

    .line 563
    .line 564
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 572
    .line 573
    check-cast v7, Latnf;

    .line 574
    .line 575
    iget v8, v7, Latnf;->b:I

    .line 576
    .line 577
    or-int/2addr v8, v5

    .line 578
    iput v8, v7, Latnf;->b:I

    .line 579
    .line 580
    const/16 v8, 0x568c

    .line 581
    .line 582
    iput v8, v7, Latnf;->d:I

    .line 583
    .line 584
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Latnf;

    .line 589
    .line 590
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lancj;

    .line 595
    .line 596
    sget-object v7, Latne;->b:Lancn;

    .line 597
    .line 598
    invoke-virtual {v3, v7, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Laoxu;

    .line 606
    .line 607
    iget-object v4, v2, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    .line 608
    .line 609
    sget-object v7, Lahdw;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 616
    .line 617
    .line 618
    iget-object v7, v2, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    .line 619
    .line 620
    iget-object v2, v2, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->d:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {v3, v4, v7, v2}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->a(Laoxu;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v3, v0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 627
    .line 628
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->e(Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, Lahea;->e:Ljava/util/Deque;

    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_5

    .line 638
    .line 639
    iget-object v2, v0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 640
    .line 641
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->c()Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget-object v3, v0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 646
    .line 647
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    add-int/lit8 v3, v3, -0x1

    .line 652
    .line 653
    invoke-virtual {v0, v2, v5, v3}, Lahea;->d(Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;II)Lcd;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v3, v0, Lahea;->e:Ljava/util/Deque;

    .line 658
    .line 659
    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v0, Lahea;->c:Lcg;

    .line 663
    .line 664
    invoke-virtual {v3}, Lcg;->getSupportFragmentManager()Lda;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Lda;->j()Ldh;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const v4, 0x7f0b1042

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v4, v2}, Ldh;->q(ILcd;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Ldh;->d()V

    .line 679
    .line 680
    .line 681
    :cond_5
    iget-object v2, v0, Lahea;->c:Lcg;

    .line 682
    .line 683
    invoke-virtual {v2}, Lcg;->getSupportFragmentManager()Lda;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2}, Lda;->j()Ldh;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2, v1}, Ldh;->n(Lcd;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Ldh;->a()I

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, Lahea;->e:Ljava/util/Deque;

    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lcd;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lahea;->a(Lcd;)V

    .line 706
    .line 707
    .line 708
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_e
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lbage;

    .line 716
    .line 717
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_f
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v1, v0

    .line 725
    check-cast v1, Lagav;

    .line 726
    .line 727
    invoke-virtual {v1}, Lagav;->g()Laail;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    sget-object v5, Lagav;->b:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v2, v5}, Laail;->i(Ljava/lang/String;)Lbagv;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    new-instance v5, Lagby;

    .line 738
    .line 739
    invoke-direct {v5, v6}, Lagby;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v5}, Lbagv;->K(Lbais;)Lbagv;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    new-instance v5, Lafrz;

    .line 747
    .line 748
    invoke-direct {v5, v4}, Lafrz;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v5}, Lbagv;->W(Lbair;)Lbagv;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v1, v1, Lagav;->c:Lbahf;

    .line 756
    .line 757
    invoke-virtual {v2, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const-class v2, Lasoe;

    .line 762
    .line 763
    invoke-virtual {v1, v2}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v2, Lagas;

    .line 768
    .line 769
    invoke-direct {v2, v0, v3}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    new-instance v0, Lafxf;

    .line 773
    .line 774
    invoke-direct {v0, v7}, Lafxf;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v2, v0}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_10
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Landroid/content/Context;

    .line 785
    .line 786
    const-string v1, "captioning"

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 793
    .line 794
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_11
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lagye;

    .line 802
    .line 803
    invoke-virtual {v0}, Lagye;->a()Lfc;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_12
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Laexp;

    .line 811
    .line 812
    iget-object v1, v0, Laexp;->w:Lazqu;

    .line 813
    .line 814
    invoke-virtual {v1}, Lazqu;->gd()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_6

    .line 819
    .line 820
    invoke-virtual {v0}, Laexp;->x()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto :goto_4

    .line 825
    :cond_6
    invoke-virtual {v0}, Laexp;->m()Ljava/util/Collection;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    :goto_4
    return-object v0

    .line 830
    :pswitch_13
    iget-object v0, p0, Lafbb;->a:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-static {}, Lalcj;->d()Lalce;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v2, Laeoj;

    .line 841
    .line 842
    invoke-direct {v2, v1, v7}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
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
