.class public final synthetic Lleh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lleh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lleh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lleh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lleh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lleh;->c:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lmvm;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lmvm;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lleh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbagk;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbagk;->A(Lbais;)Lbagk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lncz;

    .line 31
    .line 32
    iget-object v2, p0, Lleh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laorf;

    .line 47
    .line 48
    invoke-static {v0}, Lhqi;->d(Laorf;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lleh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lnef;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lnef;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lleh;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lbagk;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbagk;->aD()Lbagk;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lleh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v4, Lmeq;

    .line 81
    .line 82
    invoke-direct {v4, v0, v3, v6}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lmqx;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lmqx;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_2
    new-instance v0, Lmvb;

    .line 96
    .line 97
    iget-object v1, p0, Lleh;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lmvb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lleh;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lmwk;

    .line 105
    .line 106
    iget-object v1, v1, Lmwk;->a:Lbagk;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_3
    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbagk;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lmst;

    .line 122
    .line 123
    iget-object v2, p0, Lleh;->b:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-direct {v1, v2, v3}, Lmst;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_4
    new-instance v0, Llpy;

    .line 135
    .line 136
    invoke-direct {v0, v4}, Llpy;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lleh;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Lnhz;

    .line 143
    .line 144
    iget-object v2, v2, Lnhz;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lmsg;

    .line 147
    .line 148
    iget-object v2, v2, Lmsg;->a:Lbagk;

    .line 149
    .line 150
    iget-object v4, p0, Lleh;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v4, v2, v0}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lmsb;

    .line 157
    .line 158
    invoke-direct {v2, v1, v3}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_5
    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ltli;

    .line 169
    .line 170
    invoke-virtual {v0}, Ltli;->t()Lbage;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lleh;->b:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v2, Lkyx;

    .line 177
    .line 178
    check-cast v1, Lmsg;

    .line 179
    .line 180
    iget-object v1, v1, Lmsg;->d:Lbahs;

    .line 181
    .line 182
    invoke-direct {v2, v1, v3}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lbage;->H(Lbaii;)Lbaht;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_6
    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lbagk;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lleh;->b:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Lmto;

    .line 206
    .line 207
    iget-object v2, v2, Lmto;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lbahf;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Lmng;

    .line 216
    .line 217
    invoke-direct {v2, v1, v6}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lmqx;

    .line 221
    .line 222
    invoke-direct {v1, v7}, Lmqx;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_7
    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Laiyt;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lbagk;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Llyc;

    .line 245
    .line 246
    iget-object v2, p0, Lleh;->b:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    invoke-direct {v1, v2, v3}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Llms;

    .line 253
    .line 254
    const/16 v3, 0xc

    .line 255
    .line 256
    invoke-direct {v2, v3}, Llms;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_8
    new-instance v0, Llyc;

    .line 265
    .line 266
    iget-object v1, p0, Lleh;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-direct {v0, v1, v7}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lleh;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lbagk;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_9
    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Laael;

    .line 283
    .line 284
    const-wide/32 v1, 0x2b49c37

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Llyc;

    .line 292
    .line 293
    iget-object v2, p0, Lleh;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-direct {v1, v2, v5}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_a
    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, Laiyt;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lbagk;

    .line 312
    .line 313
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Lltg;

    .line 318
    .line 319
    iget-object v2, p0, Lleh;->b:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-direct {v1, v2, v3}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Llms;

    .line 325
    .line 326
    const/16 v3, 0x8

    .line 327
    .line 328
    invoke-direct {v2, v3}, Llms;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_b
    new-instance v0, Lltg;

    .line 337
    .line 338
    iget-object v1, p0, Lleh;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-direct {v0, v1, v6}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lleh;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lbagv;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_c
    new-instance v0, Lltg;

    .line 353
    .line 354
    iget-object v1, p0, Lleh;->b:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-direct {v0, v1, v6}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lleh;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lbagv;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_d
    new-instance v0, Lltg;

    .line 369
    .line 370
    iget-object v1, p0, Lleh;->b:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v2, 0x4

    .line 373
    invoke-direct {v0, v1, v2}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lleh;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lmwk;

    .line 379
    .line 380
    iget-object v1, v1, Lmwk;->a:Lbagk;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_e
    iget-object v0, p0, Lleh;->b:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance v1, Lltg;

    .line 390
    .line 391
    invoke-direct {v1, v0, v7}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lxuh;

    .line 397
    .line 398
    iget-object v0, v0, Lxuh;->a:Lbbji;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_f
    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ltli;

    .line 408
    .line 409
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/view/View;

    .line 416
    .line 417
    invoke-static {v0, v5}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Lltg;

    .line 422
    .line 423
    iget-object v3, p0, Lleh;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-direct {v1, v3, v2}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_10
    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v1, p0, Lleh;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Llqa;

    .line 438
    .line 439
    iget-object v1, v1, Llqa;->c:Lltd;

    .line 440
    .line 441
    check-cast v0, Latcv;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lltd;->c(Latcv;)Lalcj;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_11
    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljqr;

    .line 455
    .line 456
    new-instance v1, Ljnt;

    .line 457
    .line 458
    invoke-direct {v1, v4}, Ljnt;-><init>(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Ljqr;->f:Lbbjv;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lbagv;->L(Lbair;)Lbagv;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, Llku;

    .line 472
    .line 473
    iget-object v2, p0, Lleh;->b:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-direct {v1, v2, v7}, Llku;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_12
    iget-object v0, p0, Lleh;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v1, p0, Lleh;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lasun;

    .line 488
    .line 489
    check-cast v1, Lldp;

    .line 490
    .line 491
    iget-object v1, v1, Lldp;->d:Lnef;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lnef;->A(Laakf;)Lj$/util/Optional;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_13
    iget-object v0, p0, Lleh;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Landroid/view/View;

    .line 501
    .line 502
    invoke-static {v0, v5}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Llam;

    .line 507
    .line 508
    iget-object v2, p0, Lleh;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-direct {v1, v2, v4}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    nop

    .line 519
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
