.class public final Lagyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduw;


# static fields
.field private static h:J


# instance fields
.field public final a:Lahct;

.field public final b:Lagyo;

.field public final c:Laaen;

.field public final d:Lagvb;

.field public final e:Laaei;

.field public final f:Lajab;

.field public final g:Lajnj;

.field private final i:Lagyu;

.field private final j:Lagkz;

.field private final k:Ladsf;

.field private final l:Lagyp;

.field private final m:Laglx;

.field private final n:Lqgj;

.field private final o:Landroid/os/Handler;

.field private p:Z

.field private final q:Laiyt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ladsf;Lagyu;Lajab;Lagkz;Lagyp;Laglx;Lagyo;Lqgj;Lahct;Lajnj;Laiyt;Laaei;Laaen;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lagyv;->o:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lagyv;->p:Z

    .line 17
    .line 18
    iput-object p9, p0, Lagyv;->a:Lahct;

    .line 19
    .line 20
    iput-object p7, p0, Lagyv;->b:Lagyo;

    .line 21
    .line 22
    iput-object p2, p0, Lagyv;->i:Lagyu;

    .line 23
    .line 24
    iput-object p4, p0, Lagyv;->j:Lagkz;

    .line 25
    .line 26
    iput-object p10, p0, Lagyv;->g:Lajnj;

    .line 27
    .line 28
    iput-object p3, p0, Lagyv;->f:Lajab;

    .line 29
    .line 30
    iput-object p1, p0, Lagyv;->k:Ladsf;

    .line 31
    .line 32
    iput-object p5, p0, Lagyv;->l:Lagyp;

    .line 33
    .line 34
    iput-object p6, p0, Lagyv;->m:Laglx;

    .line 35
    .line 36
    iput-object p8, p0, Lagyv;->n:Lqgj;

    .line 37
    .line 38
    iput-object p11, p0, Lagyv;->q:Laiyt;

    .line 39
    .line 40
    iput-object p12, p0, Lagyv;->e:Laaei;

    .line 41
    .line 42
    iput-object p13, p0, Lagyv;->c:Laaen;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p7, Lagyo;->b:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-interface {p9}, Lahct;->n()Lagvb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lagyv;->d:Lagvb;

    .line 56
    .line 57
    invoke-static {p12}, Laiyt;->aB(Laaei;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p1, Lagvb;->s:Lbahs;

    .line 64
    .line 65
    iget-object p3, p1, Lagvb;->e:Lbagk;

    .line 66
    .line 67
    invoke-virtual {p3}, Lbagk;->P()Lbagk;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Lagtx;

    .line 72
    .line 73
    const/16 p5, 0x12

    .line 74
    .line 75
    invoke-direct {p4, p1, p5}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p5, Lagtx;

    .line 79
    .line 80
    const/16 p6, 0x13

    .line 81
    .line 82
    invoke-direct {p5, p1, p6}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4, p5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lagvb;->s:Lbahs;

    .line 93
    .line 94
    iget-object p3, p1, Lagvb;->f:Lbagk;

    .line 95
    .line 96
    invoke-virtual {p3}, Lbagk;->P()Lbagk;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance p4, Lagtx;

    .line 101
    .line 102
    const/16 p5, 0xc

    .line 103
    .line 104
    invoke-direct {p4, p1, p5}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p5, Lagtx;

    .line 108
    .line 109
    invoke-direct {p5, p1, p6}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4, p5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 117
    .line 118
    .line 119
    iget-object p2, p1, Lagvb;->s:Lbahs;

    .line 120
    .line 121
    iget-object p3, p1, Lagvb;->g:Lbagk;

    .line 122
    .line 123
    invoke-virtual {p3}, Lbagk;->P()Lbagk;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance p4, Lagtx;

    .line 128
    .line 129
    const/16 p5, 0xf

    .line 130
    .line 131
    invoke-direct {p4, p1, p5}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance p5, Lagtx;

    .line 135
    .line 136
    invoke-direct {p5, p1, p6}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p4, p5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, Lagvb;->s:Lbahs;

    .line 147
    .line 148
    iget-object p3, p1, Lagvb;->h:Lbagk;

    .line 149
    .line 150
    invoke-virtual {p3}, Lbagk;->P()Lbagk;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance p4, Lagtx;

    .line 155
    .line 156
    const/16 p5, 0x10

    .line 157
    .line 158
    invoke-direct {p4, p1, p5}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance p5, Lagtx;

    .line 162
    .line 163
    invoke-direct {p5, p1, p6}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p4, p5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Lagvb;->s:Lbahs;

    .line 174
    .line 175
    iget-object p3, p1, Lagvb;->i:Lbagk;

    .line 176
    .line 177
    invoke-virtual {p3}, Lbagk;->P()Lbagk;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    new-instance p4, Lagtx;

    .line 182
    .line 183
    const/16 p5, 0x14

    .line 184
    .line 185
    invoke-direct {p4, p1, p5}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance p5, Lagtx;

    .line 189
    .line 190
    invoke-direct {p5, p1, p6}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p4, p5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Lagvb;->s:Lbahs;

    .line 201
    .line 202
    iget-object p3, p1, Lagvb;->l:Lbagk;

    .line 203
    .line 204
    invoke-virtual {p3}, Lbagk;->P()Lbagk;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    new-instance p4, Lagva;

    .line 209
    .line 210
    const/4 p5, 0x4

    .line 211
    invoke-direct {p4, p1, p5}, Lagva;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance p5, Lagtx;

    .line 215
    .line 216
    invoke-direct {p5, p1, p6}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p4, p5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 224
    .line 225
    .line 226
    iget-object p2, p1, Lagvb;->s:Lbahs;

    .line 227
    .line 228
    iget-object p3, p1, Lagvb;->k:Lbagk;

    .line 229
    .line 230
    invoke-virtual {p3}, Lbagk;->P()Lbagk;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    new-instance p4, Lagva;

    .line 235
    .line 236
    const/4 p5, 0x3

    .line 237
    invoke-direct {p4, p1, p5}, Lagva;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance p5, Lagtx;

    .line 241
    .line 242
    invoke-direct {p5, p1, p6}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p4, p5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 250
    .line 251
    .line 252
    iget-object p2, p1, Lagvb;->s:Lbahs;

    .line 253
    .line 254
    iget-object p3, p1, Lagvb;->t:Laitw;

    .line 255
    .line 256
    invoke-virtual {p3}, Laitw;->i()Lbagk;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    new-instance p4, Lagva;

    .line 261
    .line 262
    const/4 p5, 0x2

    .line 263
    invoke-direct {p4, p1, p5}, Lagva;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance p5, Lagtx;

    .line 267
    .line 268
    invoke-direct {p5, p1, p6}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p4, p5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 276
    .line 277
    .line 278
    iget-object p2, p1, Lagvb;->s:Lbahs;

    .line 279
    .line 280
    iget-object p3, p1, Lagvb;->j:Lbagk;

    .line 281
    .line 282
    invoke-virtual {p3}, Lbagk;->P()Lbagk;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    new-instance p4, Lagtx;

    .line 287
    .line 288
    const/16 p5, 0x11

    .line 289
    .line 290
    invoke-direct {p4, p1, p5}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    new-instance p5, Lagtx;

    .line 294
    .line 295
    invoke-direct {p5, p1, p6}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p4, p5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 303
    .line 304
    .line 305
    iget-object p2, p1, Lagvb;->s:Lbahs;

    .line 306
    .line 307
    iget-object p3, p1, Lagvb;->m:Lbagk;

    .line 308
    .line 309
    invoke-virtual {p3}, Lbagk;->P()Lbagk;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    new-instance p4, Lagtx;

    .line 314
    .line 315
    const/16 p5, 0xb

    .line 316
    .line 317
    invoke-direct {p4, p1, p5}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance p5, Lagtx;

    .line 321
    .line 322
    invoke-direct {p5, p1, p6}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, p4, p5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 330
    .line 331
    .line 332
    iget-object p2, p1, Lagvb;->s:Lbahs;

    .line 333
    .line 334
    iget-object p3, p1, Lagvb;->n:Lbagk;

    .line 335
    .line 336
    invoke-virtual {p3}, Lbagk;->P()Lbagk;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    new-instance p4, Lagva;

    .line 341
    .line 342
    const/4 p5, 0x1

    .line 343
    invoke-direct {p4, p1, p5}, Lagva;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    new-instance p5, Lagtx;

    .line 347
    .line 348
    invoke-direct {p5, p1, p6}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, p4, p5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 356
    .line 357
    .line 358
    iget-object p2, p1, Lagvb;->s:Lbahs;

    .line 359
    .line 360
    iget-object p3, p1, Lagvb;->o:Lbagk;

    .line 361
    .line 362
    invoke-virtual {p3}, Lbagk;->P()Lbagk;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    new-instance p4, Lagtx;

    .line 367
    .line 368
    const/16 p5, 0xe

    .line 369
    .line 370
    invoke-direct {p4, p1, p5}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance p5, Lagtx;

    .line 374
    .line 375
    invoke-direct {p5, p1, p6}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, p4, p5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 383
    .line 384
    .line 385
    iget-object p2, p1, Lagvb;->d:Laaen;

    .line 386
    .line 387
    invoke-static {p2}, Lagvb;->a(Laaen;)Lauqu;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    iget-object p2, p2, Lauqu;->q:Lanxv;

    .line 392
    .line 393
    if-nez p2, :cond_0

    .line 394
    .line 395
    sget-object p2, Lanxv;->a:Lanxv;

    .line 396
    .line 397
    :cond_0
    iget-boolean p2, p2, Lanxv;->b:Z

    .line 398
    .line 399
    if-eqz p2, :cond_1

    .line 400
    .line 401
    iget-object p2, p1, Lagvb;->s:Lbahs;

    .line 402
    .line 403
    iget-object p3, p1, Lagvb;->t:Laitw;

    .line 404
    .line 405
    invoke-virtual {p3}, Laitw;->h()Lbagk;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-virtual {p3}, Lbagk;->P()Lbagk;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    new-instance p4, Lagtx;

    .line 414
    .line 415
    const/16 p5, 0xd

    .line 416
    .line 417
    invoke-direct {p4, p1, p5}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    new-instance p5, Lagtx;

    .line 421
    .line 422
    invoke-direct {p5, p1, p6}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, p4, p5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 430
    .line 431
    .line 432
    :cond_1
    iget-object p2, p1, Lagvb;->d:Laaen;

    .line 433
    .line 434
    invoke-static {p2}, Lagvb;->a(Laaen;)Lauqu;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    iget-object p2, p2, Lauqu;->q:Lanxv;

    .line 439
    .line 440
    if-nez p2, :cond_2

    .line 441
    .line 442
    sget-object p2, Lanxv;->a:Lanxv;

    .line 443
    .line 444
    :cond_2
    iget-boolean p2, p2, Lanxv;->h:Z

    .line 445
    .line 446
    if-eqz p2, :cond_3

    .line 447
    .line 448
    iget-object p2, p1, Lagvb;->s:Lbahs;

    .line 449
    .line 450
    iget-object p3, p1, Lagvb;->q:Lbagk;

    .line 451
    .line 452
    invoke-virtual {p3}, Lbagk;->P()Lbagk;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    new-instance p4, Lagva;

    .line 457
    .line 458
    invoke-direct {p4, p1, v0}, Lagva;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    new-instance p5, Lagtx;

    .line 462
    .line 463
    invoke-direct {p5, p1, p6}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3, p4, p5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p2, p1}, Lbahs;->d(Lbaht;)Z

    .line 471
    .line 472
    .line 473
    :cond_3
    return-void
.end method

.method private final H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lagza;->N(Lahct;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagyv;->g:Lajnj;

    .line 7
    .line 8
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v0, v1}, Lajnj;->o(Lahct;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final I(JLavak;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 2
    .line 3
    invoke-interface {v0}, Lahct;->av()Lbcou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lafoy;

    .line 8
    .line 9
    iget-object v1, p0, Lagyv;->k:Ladsf;

    .line 10
    .line 11
    invoke-static {v1}, Lagza;->K(Ladsf;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, v7

    .line 16
    move-wide v4, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lafoy;-><init>(JJLavak;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v7}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 25
    .line 26
    invoke-interface {v0}, Lahct;->l()Lagua;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lagua;->m(JLavak;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lagyv;->a:Lahct;

    .line 34
    .line 35
    invoke-interface {p3}, Lahct;->o()Lagzc;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p3, p1, p2, v0}, Lagzc;->c(JZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object p3, p0, Lagyv;->i:Lagyu;

    .line 45
    .line 46
    iput-wide p1, p3, Lagyu;->e:J

    .line 47
    .line 48
    return-void
.end method

.method private final J()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lagyv;->e:Laaei;

    .line 2
    .line 3
    invoke-static {v0}, Laiyt;->aA(Laaei;)Laudc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Laudc;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lagyv;->p:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lajnj;->h()Lagls;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lagls;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lajnj;->i()Lahct;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lagza;->O(Lahct;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lajnj;->h()Lagls;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v3, v2, [Lagls;

    .line 52
    .line 53
    sget-object v4, Lagls;->d:Lagls;

    .line 54
    .line 55
    aput-object v4, v3, v1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lagls;->a([Lagls;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lagyv;->c:Laaen;

    .line 64
    .line 65
    iget-object v3, p0, Lagyv;->g:Lajnj;

    .line 66
    .line 67
    invoke-virtual {v3}, Lajnj;->i()Lahct;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lagza;->P(Lahct;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lagyv;->g:Lajnj;

    .line 76
    .line 77
    invoke-virtual {v4}, Lajnj;->i()Lahct;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lagza;->O(Lahct;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v0, v3, v4}, Laiyt;->D(Laaen;ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 92
    .line 93
    invoke-virtual {v0}, Lajnj;->h()Lagls;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v3, v2, [Lagls;

    .line 98
    .line 99
    sget-object v4, Lagls;->d:Lagls;

    .line 100
    .line 101
    aput-object v4, v3, v1

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lagls;->a([Lagls;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return v1

    .line 111
    :cond_4
    :goto_0
    move v1, v2

    .line 112
    :cond_5
    return v1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 2
    .line 3
    invoke-interface {v0}, Lahct;->ag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagyv;->f:Lajab;

    .line 2
    .line 3
    iget-object v0, v0, Lajab;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lagyv;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lahcr;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2, v1}, Lahcr;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lagyv;->d:Lagvb;

    .line 30
    .line 31
    iget-object v0, v0, Lagvb;->r:Laeel;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lagyv;->e:Laaei;

    .line 36
    .line 37
    invoke-static {v1}, Laiyt;->aB(Laaei;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Laeel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method final C(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lagyv;->f:Lajab;

    .line 4
    .line 5
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 6
    .line 7
    new-instance v1, Lafpa;

    .line 8
    .line 9
    invoke-interface {v0}, Lahct;->ag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lafpa;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lajab;->E(Lafpa;Lahct;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lagyv;->a:Lahct;

    .line 20
    .line 21
    invoke-interface {p1}, Lahct;->l()Lagua;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lagua;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagyv;->b:Lagyo;

    .line 2
    .line 3
    iget-object v1, v0, Lagyo;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lagyo;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 14
    .line 15
    invoke-interface {v0}, Lahct;->o()Lagzc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lagzc;->n()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 23
    .line 24
    invoke-interface {v0}, Lahct;->q()Lahcq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lahcq;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 33
    .line 34
    invoke-interface {v0}, Lahct;->q()Lahcq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lahcq;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 42
    .line 43
    invoke-interface {v0}, Lahct;->l()Lagua;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Lahct;->r()Lahcu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v2, v0, Lahcu;->e:J

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lagua;->j(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 57
    .line 58
    invoke-interface {v0}, Lahct;->l()Lagua;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lagua;->o()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 66
    .line 67
    invoke-interface {v0}, Lahct;->r()Lahcu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    iput-wide v1, v0, Lahcu;->e:J

    .line 74
    .line 75
    const-wide/16 v3, -0x1

    .line 76
    .line 77
    iput-wide v3, v0, Lahcu;->f:J

    .line 78
    .line 79
    iput-wide v1, v0, Lahcu;->g:J

    .line 80
    .line 81
    iput-wide v1, v0, Lahcu;->h:J

    .line 82
    .line 83
    iput-wide v1, v0, Lahcu;->i:J

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    iput v1, v0, Lahcu;->k:I

    .line 87
    .line 88
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 89
    .line 90
    invoke-interface {v0}, Lahct;->r()Lahcu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, Lahcu;->l:Laglv;

    .line 96
    .line 97
    iget-object v0, p0, Lagyv;->e:Laaei;

    .line 98
    .line 99
    invoke-static {v0}, Laiyt;->aB(Laaei;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lagyv;->d:Lagvb;

    .line 106
    .line 107
    iget-object v1, v0, Lagvb;->r:Laeel;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v2, v0, Lagvb;->p:Lahdb;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lahdb;->deleteObserver(Ljava/util/Observer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Laeel;->h()V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v0, v0, Lagvb;->s:Lbahs;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 122
    .line 123
    .line 124
    :cond_1
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lagyv;->p:Z

    .line 126
    .line 127
    return-void
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnj;->i()Lahct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lagza;->P(Lahct;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lagyv;->g:Lajnj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lajnj;->i()Lahct;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lagza;->O(Lahct;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lagyv;->c:Laaen;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Laiyt;->D(Laaen;ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 30
    .line 31
    invoke-interface {v0}, Lahct;->s()Lahcz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Lahct;->ag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lahcz;->d(Ljava/lang/String;)Lahcy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 46
    .line 47
    invoke-interface {v0}, Lahct;->s()Lahcz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Lahct;->ag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lahcz;->h(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method final F()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 2
    .line 3
    invoke-interface {v0}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final G(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lagyv;->k:Ladsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladsf;->k()Laefu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagyv;->q:Laiyt;

    .line 8
    .line 9
    invoke-virtual {v1}, Laiyt;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lagyv;->k:Ladsf;

    .line 16
    .line 17
    invoke-virtual {v1}, Ladsf;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lagyv;->A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Lagyv;->g:Lajnj;

    .line 35
    .line 36
    iget-object v3, p0, Lagyv;->a:Lahct;

    .line 37
    .line 38
    iget-wide v5, v0, Laefu;->c:J

    .line 39
    .line 40
    iget-wide v7, v0, Laefu;->b:J

    .line 41
    .line 42
    iget-wide v9, v0, Laefu;->e:J

    .line 43
    .line 44
    iget v0, v0, Laefu;->f:I

    .line 45
    .line 46
    int-to-long v11, v0

    .line 47
    move v4, p1

    .line 48
    invoke-virtual/range {v2 .. v12}, Lajnj;->m(Lahct;IJJJJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a(JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lafvg;

    .line 4
    .line 5
    iget-object v2, v0, Lagyv;->q:Laiyt;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v1, v2, v3}, Lafvg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, Laiyt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lxft;->D(Lxrw;Lbbko;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-wide/from16 v1, p3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lagyv;->n:Lqgj;

    .line 23
    .line 24
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :goto_0
    invoke-direct/range {p0 .. p0}, Lagyv;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lagyv;->g:Lajnj;

    .line 39
    .line 40
    invoke-virtual {v3}, Lajnj;->i()Lahct;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lagza;->O(Lahct;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, Lagyv;->a:Lahct;

    .line 51
    .line 52
    invoke-interface {v3}, Lahct;->l()Lagua;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lagua;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lagyv;->f:Lajab;

    .line 60
    .line 61
    iget-object v4, v0, Lagyv;->a:Lahct;

    .line 62
    .line 63
    invoke-interface {v4}, Lahct;->ag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lajab;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lagyv;->g:Lajnj;

    .line 71
    .line 72
    sget-object v4, Lagls;->d:Lagls;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lajnj;->k(Lagls;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v5, v0, Lagyv;->g:Lajnj;

    .line 78
    .line 79
    iget-object v6, v0, Lagyv;->a:Lahct;

    .line 80
    .line 81
    invoke-interface {v6}, Lahct;->r()Lahcu;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v8, v3, Lahcu;->f:J

    .line 86
    .line 87
    const-wide/16 v14, -0x1

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    move-wide/from16 v10, p1

    .line 91
    .line 92
    move-wide/from16 v12, p1

    .line 93
    .line 94
    invoke-virtual/range {v5 .. v15}, Lajnj;->m(Lahct;IJJJJ)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lagyv;->c:Laaen;

    .line 98
    .line 99
    iget-object v4, v0, Lagyv;->g:Lajnj;

    .line 100
    .line 101
    invoke-virtual {v4}, Lajnj;->i()Lahct;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lagza;->P(Lahct;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, v0, Lagyv;->g:Lajnj;

    .line 110
    .line 111
    invoke-virtual {v5}, Lajnj;->i()Lahct;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lagza;->O(Lahct;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v3, v4, v5}, Laiyt;->D(Laaen;ZZ)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget-object v3, v0, Lagyv;->c:Laaen;

    .line 126
    .line 127
    invoke-static {v3}, Laiyt;->k(Laaen;)Lanul;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-boolean v3, v3, Lanul;->aT:Z

    .line 132
    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Lagyv;->J()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    iget-object v3, v0, Lagyv;->a:Lahct;

    .line 142
    .line 143
    invoke-interface {v3}, Lahct;->a()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    iget-object v3, v0, Lagyv;->a:Lahct;

    .line 150
    .line 151
    invoke-interface {v3}, Lahct;->l()Lagua;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lagua;->l()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lagyv;->f:Lajab;

    .line 159
    .line 160
    iget-object v4, v0, Lagyv;->a:Lahct;

    .line 161
    .line 162
    invoke-interface {v4}, Lahct;->ag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Lajab;->w(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lagyv;->g:Lajnj;

    .line 170
    .line 171
    sget-object v4, Lagls;->d:Lagls;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lajnj;->k(Lagls;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_2
    iget-object v3, v0, Lagyv;->c:Laaen;

    .line 179
    .line 180
    iget-object v4, v0, Lagyv;->g:Lajnj;

    .line 181
    .line 182
    invoke-virtual {v4}, Lajnj;->i()Lahct;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lagza;->P(Lahct;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v5, v0, Lagyv;->g:Lajnj;

    .line 191
    .line 192
    invoke-virtual {v5}, Lajnj;->i()Lahct;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Lagza;->O(Lahct;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v3, v4, v5}, Laiyt;->D(Laaen;ZZ)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Lagyv;->J()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    iget-object v3, v0, Lagyv;->a:Lahct;

    .line 213
    .line 214
    invoke-interface {v3}, Lahct;->a()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v4, 0x1

    .line 219
    if-ne v3, v4, :cond_6

    .line 220
    .line 221
    iget-object v3, v0, Lagyv;->a:Lahct;

    .line 222
    .line 223
    invoke-interface {v3}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    sub-long v3, p1, v3

    .line 234
    .line 235
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    const-wide/16 v5, 0x3e8

    .line 240
    .line 241
    cmp-long v3, v3, v5

    .line 242
    .line 243
    if-gtz v3, :cond_5

    .line 244
    .line 245
    iget-object v3, v0, Lagyv;->a:Lahct;

    .line 246
    .line 247
    const/4 v4, 0x7

    .line 248
    invoke-static {v3, v4}, Lagza;->N(Lahct;I)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lagyv;->g:Lajnj;

    .line 252
    .line 253
    iget-object v4, v0, Lagyv;->a:Lahct;

    .line 254
    .line 255
    const/4 v5, 0x2

    .line 256
    invoke-virtual {v3, v4, v5}, Lajnj;->o(Lahct;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lagyv;->E()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_3

    .line 264
    .line 265
    iget-object v3, v0, Lagyv;->g:Lajnj;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v3, v4}, Lajnj;->j(Z)V

    .line 269
    .line 270
    .line 271
    :cond_3
    iget-object v3, v0, Lagyv;->g:Lajnj;

    .line 272
    .line 273
    iget-object v4, v0, Lagyv;->a:Lahct;

    .line 274
    .line 275
    const/4 v5, 0x3

    .line 276
    invoke-virtual {v3, v4, v5}, Lajnj;->o(Lahct;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lagyv;->E()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_4

    .line 284
    .line 285
    iget-object v3, v0, Lagyv;->f:Lajab;

    .line 286
    .line 287
    iget-object v4, v0, Lagyv;->a:Lahct;

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lajab;->B(Lahct;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    iget-object v3, v0, Lagyv;->g:Lajnj;

    .line 294
    .line 295
    iget-object v3, v3, Lajnj;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lagym;

    .line 298
    .line 299
    invoke-virtual {v3}, Lagym;->U()V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    sget-object v3, Laepg;->a:Laepg;

    .line 304
    .line 305
    sget-object v4, Laepf;->k:Laepf;

    .line 306
    .line 307
    const-string v5, "Gaplessly transitioning away from an Ad before it ends."

    .line 308
    .line 309
    invoke-static {v3, v4, v5}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    :goto_1
    iget-object v3, v0, Lagyv;->a:Lahct;

    .line 313
    .line 314
    invoke-interface {v3}, Lahct;->s()Lahcz;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v3}, Lahct;->ag()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v3}, Lahct;->r()Lahcu;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-wide v6, v3, Lahcu;->e:J

    .line 327
    .line 328
    invoke-virtual {v4, v5, v6, v7}, Lahcz;->s(Ljava/lang/String;J)Lahcy;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_7

    .line 333
    .line 334
    iget-object v4, v0, Lagyv;->a:Lahct;

    .line 335
    .line 336
    iget-object v3, v3, Lahcy;->h:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v5, Lafqc;

    .line 339
    .line 340
    invoke-interface {v4}, Lahct;->a()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-direct {v5, v3, v1, v2, v4}, Lafqc;-><init>(Ljava/lang/String;JI)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lagyv;->a:Lahct;

    .line 348
    .line 349
    invoke-interface {v1}, Lahct;->aB()Lbcou;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1, v5}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    return-void
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 2
    .line 3
    invoke-interface {v0}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lagli;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 2
    .line 3
    invoke-interface {v0}, Lahct;->k()Lagli;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagyv;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lagyv;->c:Laaen;

    .line 8
    .line 9
    invoke-static {v0}, Laiyt;->ar(Laaen;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lagyv;->G(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x5

    .line 20
    invoke-direct {p0, v0}, Lagyv;->H(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Laduq;)V
    .locals 8

    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p6, v1

    .line 6
    .line 7
    iget-object v3, p0, Lagyv;->g:Lajnj;

    .line 8
    .line 9
    invoke-virtual {v3}, Lajnj;->i()Lahct;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lagza;->O(Lahct;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lagyv;->g:Lajnj;

    .line 20
    .line 21
    invoke-virtual {v3}, Lajnj;->i()Lahct;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lagza;->P(Lahct;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Laduq;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "http://youtube.com/streaming/metadata/segment/102015"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {p4, p5, v2}, Ladtt;->c(JLaduq;)Ladtt;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lagyv;->o:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v4, Lagtt;

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    invoke-direct {v4, p0, v2, v5}, Lagtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lagyv;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lafoq;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    move-object v2, p6

    .line 93
    move-object v3, p1

    .line 94
    move-wide v4, p2

    .line 95
    move-wide v6, p4

    .line 96
    invoke-direct/range {v1 .. v7}, Lafoq;-><init>([Laduq;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lagyv;->a:Lahct;

    .line 100
    .line 101
    invoke-interface {p1}, Lahct;->h()Lagjn;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1}, Lahct;->s()Lahcz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, v0, p1}, Lagjn;->a(Lafoq;Lahcz;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lagyv;->a:Lahct;

    .line 113
    .line 114
    invoke-interface {p1}, Lahct;->ai()Lbcou;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lagyv;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lagyv;->i:Lagyu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagyu;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lagyv;->g:Lajnj;

    .line 13
    .line 14
    iget-object v2, p0, Lagyv;->a:Lahct;

    .line 15
    .line 16
    invoke-static {v2}, Lagza;->H(Lahct;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v2}, Lagza;->H(Lahct;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-wide/16 v10, -0x1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v11}, Lajnj;->m(Lahct;IJJJJ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 33
    .line 34
    invoke-interface {v0}, Lahct;->l()Lagua;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lagua;->b:Lague;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean v2, v0, Lagua;->f:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lague;->k()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lagua;->d:Lagum;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lagum;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lagua;->c:Laguj;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Laguj;->c()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 64
    .line 65
    invoke-interface {v0}, Lahct;->o()Lagzc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lagzc;->i()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 73
    .line 74
    invoke-virtual {v0}, Lajnj;->h()Lagls;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lagls;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x7

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lagza;->N(Lahct;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 92
    .line 93
    iget-object v1, p0, Lagyv;->a:Lahct;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-virtual {v0, v1, v3}, Lajnj;->o(Lahct;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lajnj;->j(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 105
    .line 106
    iget-object v1, p0, Lagyv;->a:Lahct;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-virtual {v0, v1, v2}, Lajnj;->o(Lahct;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 113
    .line 114
    invoke-virtual {v0}, Lajnj;->i()Lahct;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lagza;->O(Lahct;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lagyv;->E()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lagyv;->f:Lajab;

    .line 131
    .line 132
    iget-object v1, p0, Lagyv;->a:Lahct;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lajab;->B(Lahct;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 139
    .line 140
    invoke-virtual {v0}, Lajnj;->h()Lagls;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lagls;->d:Lagls;

    .line 145
    .line 146
    if-ne v3, v4, :cond_4

    .line 147
    .line 148
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lagym;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v0, v2, v2, v3}, Lagym;->aJ(ZZZ)Lahcv;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lagym;->j:Lahcv;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 161
    .line 162
    invoke-interface {v0}, Lahct;->s()Lahcz;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lahcz;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 173
    .line 174
    iget-object v2, p0, Lagyv;->g:Lajnj;

    .line 175
    .line 176
    invoke-interface {v0}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2}, Lajnj;->i()Lahct;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lagza;->O(Lahct;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    .line 203
    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    if-ne v0, v2, :cond_7

    .line 207
    .line 208
    :cond_5
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 209
    .line 210
    invoke-interface {v0}, Lahct;->s()Lahcz;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0}, Lahct;->ag()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Lahcz;->h(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 225
    .line 226
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lagym;

    .line 229
    .line 230
    invoke-virtual {v0}, Lagym;->ar()V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_0
    invoke-direct {p0, v1}, Lagyv;->H(I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    return-void
.end method

.method public final g(Laeft;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lagyv;->l:Lagyp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagyp;->a(Laeft;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Laeft;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajnj;->n(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lagyv;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object v0, p0, Lagyv;->f:Lajab;

    .line 23
    .line 24
    iget-object v2, p0, Lagyv;->a:Lahct;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lajab;->t(Laeft;Lahct;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 30
    .line 31
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lagym;

    .line 34
    .line 35
    invoke-virtual {v0}, Lagym;->az()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lagyv;->q:Laiyt;

    .line 44
    .line 45
    iget-object v0, v0, Laiyt;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laael;

    .line 48
    .line 49
    const-wide/32 v2, 0x2b40ad9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Laael;->s(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, Laeft;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "fmt.noneavailable"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p1, Laeft;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v3, "c.invalidStreamingData"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lagyv;->n:Lqgj;

    .line 82
    .line 83
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sget-wide v5, Lagyv;->h:J

    .line 92
    .line 93
    sub-long/2addr v3, v5

    .line 94
    const-wide/32 v5, 0xea60

    .line 95
    .line 96
    .line 97
    cmp-long v0, v3, v5

    .line 98
    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    move v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v0, v2

    .line 104
    :goto_0
    iget-object v3, p1, Laeft;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "staleconfig"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x0

    .line 113
    if-nez v3, :cond_16

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Laeft;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v3, "offline.partial.nocontent"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_15

    .line 130
    .line 131
    iget-boolean v0, p1, Laeft;->e:Z

    .line 132
    .line 133
    if-eqz v0, :cond_18

    .line 134
    .line 135
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 136
    .line 137
    invoke-virtual {v0}, Lajnj;->h()Lagls;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lagls;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 148
    .line 149
    invoke-virtual {v0}, Lajnj;->i()Lahct;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lagza;->O(Lahct;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Lagyv;->g:Lajnj;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lajnj;->j(Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_4
    invoke-virtual {p0}, Lagyv;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v11, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object v11, v4

    .line 179
    :goto_1
    iget-object v0, p0, Lagyv;->m:Laglx;

    .line 180
    .line 181
    invoke-virtual {p1}, Laeft;->g()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const-string v3, "net.unavailable"

    .line 186
    .line 187
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/16 v5, 0xa

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    const p1, 0x7f1402a9

    .line 196
    .line 197
    .line 198
    move v7, v1

    .line 199
    :goto_2
    move v6, v5

    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_6
    const-string v3, "offline.nocontent"

    .line 203
    .line 204
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    const p1, 0x7f1403e1

    .line 211
    .line 212
    .line 213
    :goto_3
    move v7, v2

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const-string v3, "net.connect"

    .line 216
    .line 217
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const v6, 0x7f140cca

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_12

    .line 225
    .line 226
    const-string v3, "net.connect.timeout"

    .line 227
    .line 228
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_12

    .line 233
    .line 234
    const-string v3, "net.dns"

    .line 235
    .line 236
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_8
    const-string v3, "net.retryexhausted"

    .line 245
    .line 246
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const v6, 0x7f1402b9

    .line 251
    .line 252
    .line 253
    if-nez v3, :cond_12

    .line 254
    .line 255
    const-string v3, "net.closed"

    .line 256
    .line 257
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_12

    .line 262
    .line 263
    const-string v3, "net.read"

    .line 264
    .line 265
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_12

    .line 270
    .line 271
    const-string v3, "net.read.timeout"

    .line 272
    .line 273
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_12

    .line 278
    .line 279
    const-string v3, "net.timeout"

    .line 280
    .line 281
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_9
    const-string v3, "fmt.unplayable"

    .line 290
    .line 291
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    const p1, 0x7f140ce4

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    const-string v3, "drm.unimplemented"

    .line 302
    .line 303
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    const p1, 0x7f1403ec

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    const-string v3, "drm.unavailable"

    .line 314
    .line 315
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    const p1, 0x7f1403d5

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    const-string v3, "drm.auth"

    .line 326
    .line 327
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/4 v6, 0x7

    .line 332
    const v7, 0x7f14099a

    .line 333
    .line 334
    .line 335
    if-eqz v3, :cond_f

    .line 336
    .line 337
    const-class v3, Ladtn;

    .line 338
    .line 339
    invoke-virtual {p1, v3}, Laeft;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_f

    .line 344
    .line 345
    const-class v3, Ladtn;

    .line 346
    .line 347
    invoke-virtual {p1, v3}, Laeft;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ladtn;

    .line 352
    .line 353
    if-eqz p1, :cond_e

    .line 354
    .line 355
    invoke-interface {p1}, Ladtn;->b()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eq v1, v2, :cond_d

    .line 360
    .line 361
    move v5, v6

    .line 362
    goto :goto_4

    .line 363
    :cond_d
    const/16 v1, 0x9

    .line 364
    .line 365
    move v5, v1

    .line 366
    :goto_4
    invoke-interface {p1}, Ladtn;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    move-object v4, p1

    .line 371
    :cond_e
    move v1, v2

    .line 372
    goto :goto_6

    .line 373
    :cond_f
    invoke-virtual {p1}, Laeft;->h()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_10

    .line 378
    .line 379
    :goto_5
    move p1, v7

    .line 380
    move v7, v2

    .line 381
    goto :goto_8

    .line 382
    :cond_10
    const-string p1, "policy.app"

    .line 383
    .line 384
    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_11

    .line 389
    .line 390
    const/16 p1, 0xe

    .line 391
    .line 392
    move v6, p1

    .line 393
    goto :goto_5

    .line 394
    :cond_11
    :goto_6
    move v6, v5

    .line 395
    move p1, v7

    .line 396
    move v7, v1

    .line 397
    goto :goto_8

    .line 398
    :cond_12
    :goto_7
    move v7, v1

    .line 399
    move p1, v6

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :goto_8
    if-nez v4, :cond_13

    .line 403
    .line 404
    iget-object v0, v0, Laglx;->b:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    move-object v9, p1

    .line 411
    goto :goto_9

    .line 412
    :cond_13
    move-object v9, v4

    .line 413
    :goto_9
    new-instance p1, Laglv;

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    const/4 v10, 0x0

    .line 417
    move-object v5, p1

    .line 418
    invoke-direct/range {v5 .. v12}, Laglv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, p1, Laglv;->a:Z

    .line 422
    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 426
    .line 427
    invoke-virtual {v0}, Lajnj;->h()Lagls;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lagls;->f()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 438
    .line 439
    iget-object v1, p0, Lagyv;->k:Ladsf;

    .line 440
    .line 441
    invoke-static {v1}, Lagza;->K(Ladsf;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    invoke-static {v0, v1, v2}, Lagza;->M(Lahct;J)V

    .line 446
    .line 447
    .line 448
    :cond_14
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Lajnj;->p(Laglv;)V

    .line 451
    .line 452
    .line 453
    :goto_a
    iget-object p1, p0, Lagyv;->i:Lagyu;

    .line 454
    .line 455
    invoke-virtual {p1}, Lagyu;->b()V

    .line 456
    .line 457
    .line 458
    const/16 p1, 0x8

    .line 459
    .line 460
    invoke-direct {p0, p1}, Lagyv;->H(I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_15
    iget-object p1, p0, Lagyv;->g:Lajnj;

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Lajnj;->n(I)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lagyv;->i:Lagyu;

    .line 470
    .line 471
    invoke-virtual {p1}, Lagyu;->b()V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lagyv;->a:Lahct;

    .line 475
    .line 476
    invoke-interface {p1}, Lahct;->r()Lahcu;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-wide v0, v0, Lahcu;->g:J

    .line 481
    .line 482
    invoke-static {p1, v0, v1}, Lagza;->M(Lahct;J)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lagyv;->g:Lajnj;

    .line 486
    .line 487
    new-instance v0, Laglv;

    .line 488
    .line 489
    const/16 v1, 0xf

    .line 490
    .line 491
    const-string v3, ""

    .line 492
    .line 493
    invoke-direct {v0, v1, v2, v3}, Laglv;-><init>(IZLjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Lajnj;->p(Laglv;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lagyv;->k:Ladsf;

    .line 500
    .line 501
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 502
    .line 503
    invoke-static {p1}, Lagza;->K(Ladsf;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    invoke-static {v0}, Lagza;->H(Lahct;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    new-instance p1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v0, "currentPositionMs."

    .line 514
    .line 515
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, ";durationMs."

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    const-string v0, "ppedb"

    .line 534
    .line 535
    invoke-virtual {p0, v0, p1}, Lagyv;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_16
    :goto_b
    iget-object p1, p0, Lagyv;->n:Lqgj;

    .line 540
    .line 541
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    sput-wide v0, Lagyv;->h:J

    .line 550
    .line 551
    iget-object p1, p0, Lagyv;->g:Lajnj;

    .line 552
    .line 553
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lagym;

    .line 556
    .line 557
    invoke-virtual {p1, v2}, Lagym;->av(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Lagyv;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    if-eqz p1, :cond_17

    .line 565
    .line 566
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    :cond_17
    if-eqz v4, :cond_18

    .line 571
    .line 572
    iget-object p1, p0, Lagyv;->a:Lahct;

    .line 573
    .line 574
    invoke-interface {p1}, Lahct;->aF()Lbcou;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    new-instance v0, Lafom;

    .line 579
    .line 580
    invoke-direct {v0, v4}, Lafom;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {p1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_18
    :goto_c
    return-void
.end method

.method public final h(Ladtv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 2
    .line 3
    invoke-interface {v0}, Lahct;->l()Lagua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lagua;->g(Ladtv;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagyv;->f:Lajab;

    .line 11
    .line 12
    iget-object v0, v0, Lajab;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lagyv;->a:Lahct;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lahcr;

    .line 31
    .line 32
    invoke-interface {v1}, Lahct;->ag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, p1, v1}, Lahcr;->k(Ladtv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Lahct;->aj()Lbcou;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lagyv;->d:Lagvb;

    .line 48
    .line 49
    iget-object v0, v0, Lagvb;->r:Laeel;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lagyv;->e:Laaei;

    .line 54
    .line 55
    invoke-static {v1}, Laiyt;->aB(Laaei;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Laeel;->s(Ladtv;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final i(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lagza;->L(Lahct;J)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lagyv;->a:Lahct;

    .line 7
    .line 8
    invoke-interface {p3}, Lahct;->r()Lahcu;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-wide p1, p3, Lahcu;->g:J

    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 2
    .line 3
    invoke-interface {v0}, Lahct;->ao()Lbcou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lafol;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lafol;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagyv;->n:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Lagyv;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    new-instance v2, Lafpj;

    .line 18
    .line 19
    invoke-direct {v2}, Lafpj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide v0, v2, Lafpb;->a:J

    .line 23
    .line 24
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 25
    .line 26
    invoke-interface {v0}, Lahct;->ar()Lbcou;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 34
    .line 35
    invoke-interface {v0}, Lahct;->l()Lagua;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lagua;->b:Lague;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-boolean v2, v0, Lagua;->f:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lague;->m()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v0, Lagua;->c:Laguj;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v2, v0, Laguj;->i:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iput v1, v0, Laguj;->H:I

    .line 60
    .line 61
    iget-object v2, v0, Laguj;->d:Lqgj;

    .line 62
    .line 63
    invoke-interface {v2}, Lqgj;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v0, v4, v2, v3}, Laguj;->a(ZJ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v0, Laguj;->i:Z

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 74
    .line 75
    invoke-interface {v0}, Lahct;->o()Lagzc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lagzc;->j()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lagyv;->H(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagyv;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lagyv;->c:Laaen;

    .line 8
    .line 9
    invoke-static {v0}, Laiyt;->ar(Laaen;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lagyv;->G(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x6

    .line 20
    invoke-direct {p0, v0}, Lagyv;->H(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final m(JLavak;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lagyv;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 8
    .line 9
    iget-object v1, p0, Lagyv;->k:Ladsf;

    .line 10
    .line 11
    invoke-interface {v0}, Lahct;->av()Lbcou;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v8, Lafoy;

    .line 16
    .line 17
    invoke-static {v1}, Lagza;->K(Ladsf;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    move-object v2, v8

    .line 22
    move-wide v5, p1

    .line 23
    move-object v7, p3

    .line 24
    invoke-direct/range {v2 .. v7}, Lafoy;-><init>(JJLavak;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v8}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 31
    .line 32
    invoke-interface {v0}, Lahct;->l()Lagua;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lagua;->m(JLavak;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lagyv;->a:Lahct;

    .line 40
    .line 41
    invoke-interface {p3}, Lahct;->o()Lagzc;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p3, p1, p2, v0}, Lagzc;->c(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object p3, p0, Lagyv;->i:Lagyu;

    .line 51
    .line 52
    iput-wide p1, p3, Lagyu;->e:J

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lagyv;->H(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnj;->i()Lahct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lagyv;->k:Ladsf;

    .line 12
    .line 13
    new-instance v2, Lafow;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lagza;->at(Ladsf;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbbyg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbbyg;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v2, v1, v0, p1}, Lafow;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lagyv;->a:Lahct;

    .line 27
    .line 28
    iget-object v0, p0, Lagyv;->f:Lajab;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lajab;->x(Lafow;Lahct;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    iget-object v0, p0, Lagyv;->n:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lagyv;->j:Lagkz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lagyv;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v2, v7}, Lagza;->R(Lagkz;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lagyv;->k:Ladsf;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ladsf;->H(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Lagyv;->q:Laiyt;

    .line 32
    .line 33
    invoke-virtual {v2}, Laiyt;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lagyv;->q:Laiyt;

    .line 41
    .line 42
    invoke-virtual {v2}, Laiyt;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lagyv;->q:Laiyt;

    .line 49
    .line 50
    invoke-virtual {v2}, Laiyt;->ah()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget-object v2, p0, Lagyv;->k:Ladsf;

    .line 60
    .line 61
    new-instance v4, Lafph;

    .line 62
    .line 63
    invoke-static {v2}, Lagza;->K(Ladsf;)J

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Lafph;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-wide v0, v4, Lafpb;->a:J

    .line 70
    .line 71
    iget-object v2, p0, Lagyv;->f:Lajab;

    .line 72
    .line 73
    iget-object v5, p0, Lagyv;->a:Lahct;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, Lajab;->v(Lafph;Lahct;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v4

    .line 79
    :goto_1
    iget-object v4, p0, Lagyv;->k:Ladsf;

    .line 80
    .line 81
    invoke-virtual {v4}, Ladsf;->k()Laefu;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-wide v4, v4, Laefu;->d:J

    .line 86
    .line 87
    iget-object v6, p0, Lagyv;->a:Lahct;

    .line 88
    .line 89
    invoke-interface {v6}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v6, p0, Lagyv;->a:Lahct;

    .line 102
    .line 103
    invoke-interface {v6}, Lahct;->s()Lahcz;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v6}, Lahct;->ag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v8, v6}, Lahcz;->d(Ljava/lang/String;)Lahcy;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6, v4, v5}, Lahcy;->f(J)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v6, p0, Lagyv;->a:Lahct;

    .line 121
    .line 122
    invoke-static {v6}, Lagza;->P(Lahct;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    cmp-long v6, v4, v8

    .line 131
    .line 132
    if-lez v6, :cond_4

    .line 133
    .line 134
    iget-object v6, p0, Lagyv;->a:Lahct;

    .line 135
    .line 136
    invoke-static {v6, v4, v5}, Lagza;->L(Lahct;J)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v4, p0, Lagyv;->a:Lahct;

    .line 140
    .line 141
    iget-object v5, p0, Lagyv;->k:Ladsf;

    .line 142
    .line 143
    invoke-virtual {v5}, Ladsf;->k()Laefu;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-wide v5, v5, Laefu;->b:J

    .line 148
    .line 149
    invoke-static {v4, v5, v6}, Lagza;->M(Lahct;J)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lagyv;->g:Lajnj;

    .line 153
    .line 154
    const/4 v9, 0x3

    .line 155
    invoke-virtual {v4, v9}, Lajnj;->n(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lagyv;->J()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x1

    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    iget-object v4, p0, Lagyv;->g:Lajnj;

    .line 167
    .line 168
    invoke-virtual {v4}, Lajnj;->h()Lagls;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-array v5, v11, [Lagls;

    .line 173
    .line 174
    sget-object v6, Lagls;->g:Lagls;

    .line 175
    .line 176
    aput-object v6, v5, v10

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lagls;->a([Lagls;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    return-void

    .line 186
    :cond_6
    :goto_2
    iget-object v4, p0, Lagyv;->g:Lajnj;

    .line 187
    .line 188
    iget-object v4, v4, Lajnj;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lagym;

    .line 191
    .line 192
    iget-object v4, v4, Lagym;->m:Lagyv;

    .line 193
    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object v5, v3

    .line 202
    :goto_3
    if-eqz v7, :cond_9

    .line 203
    .line 204
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 219
    .line 220
    iget-object v6, v6, Laude;->e:Laqdo;

    .line 221
    .line 222
    if-nez v6, :cond_8

    .line 223
    .line 224
    sget-object v6, Laqdo;->b:Laqdo;

    .line 225
    .line 226
    :cond_8
    iget-boolean v6, v6, Laqdo;->aM:Z

    .line 227
    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    move v6, v11

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_4
    iget-object v8, p0, Lagyv;->j:Lagkz;

    .line 234
    .line 235
    invoke-static {v5}, Lagym;->aA(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_b

    .line 240
    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    move v5, v10

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    :goto_5
    move v5, v11

    .line 247
    :goto_6
    invoke-virtual {v8, v5}, Lagkz;->p(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lagyv;->g:Lajnj;

    .line 251
    .line 252
    invoke-virtual {v5, p0}, Lajnj;->l(Lagyv;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lagyv;->c:Laaen;

    .line 256
    .line 257
    iget-object v6, p0, Lagyv;->g:Lajnj;

    .line 258
    .line 259
    invoke-virtual {v6}, Lajnj;->i()Lahct;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Lagza;->P(Lahct;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    iget-object v8, p0, Lagyv;->g:Lajnj;

    .line 268
    .line 269
    invoke-virtual {v8}, Lajnj;->i()Lahct;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, Lagza;->O(Lahct;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-static {v5, v6, v8}, Laiyt;->D(Laaen;ZZ)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    iget-object v5, p0, Lagyv;->a:Lahct;

    .line 286
    .line 287
    invoke-interface {v5}, Lahct;->a()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eq v5, v11, :cond_c

    .line 292
    .line 293
    iget-object v5, p0, Lagyv;->a:Lahct;

    .line 294
    .line 295
    invoke-interface {v5}, Lahct;->l()Lagua;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v5}, Lahct;->ag()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v5}, Lahct;->a()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v6, v8, v7, v5}, Lagua;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 308
    .line 309
    .line 310
    :cond_c
    if-eq v4, p0, :cond_f

    .line 311
    .line 312
    iget-object v4, p0, Lagyv;->a:Lahct;

    .line 313
    .line 314
    invoke-interface {v4}, Lahct;->a()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-ne v4, v11, :cond_d

    .line 319
    .line 320
    iget-object v3, p0, Lagyv;->g:Lajnj;

    .line 321
    .line 322
    iget-object v4, p0, Lagyv;->a:Lahct;

    .line 323
    .line 324
    iget-object v3, v3, Lajnj;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v4}, Lahct;->ag()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v3, Lagym;

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lagym;->A(Ljava/lang/String;)Lagyv;

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lagyv;->g:Lajnj;

    .line 336
    .line 337
    sget-object v4, Lagls;->e:Lagls;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Lajnj;->k(Lagls;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Lagyv;->a:Lahct;

    .line 343
    .line 344
    sget-object v4, Laglo;->e:Laglo;

    .line 345
    .line 346
    invoke-static {v4, v3}, Lagym;->aI(Laglo;Lahct;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, p0, Lagyv;->g:Lajnj;

    .line 350
    .line 351
    invoke-virtual {v3}, Lajnj;->i()Lahct;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v7, :cond_f

    .line 356
    .line 357
    iget-object v4, p0, Lagyv;->a:Lahct;

    .line 358
    .line 359
    invoke-interface {v4}, Lahct;->l()Lagua;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v3}, Lahct;->ag()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v5, p0, Lagyv;->a:Lahct;

    .line 368
    .line 369
    invoke-interface {v5}, Lahct;->ag()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v5}, Lahct;->a()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v4, v3, v7, v6, v5}, Lagua;->h(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_d
    iget-object v4, p0, Lagyv;->g:Lajnj;

    .line 382
    .line 383
    iget-object v5, v4, Lajnj;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Lagym;

    .line 386
    .line 387
    iput-object v3, v5, Lagym;->k:Lagyv;

    .line 388
    .line 389
    sget-object v3, Lagls;->h:Lagls;

    .line 390
    .line 391
    invoke-virtual {v4, v3}, Lajnj;->k(Lagls;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, p0, Lagyv;->c:Laaen;

    .line 395
    .line 396
    iget-object v4, p0, Lagyv;->g:Lajnj;

    .line 397
    .line 398
    invoke-virtual {v4}, Lajnj;->i()Lahct;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, Lagza;->P(Lahct;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iget-object v5, p0, Lagyv;->g:Lajnj;

    .line 407
    .line 408
    invoke-virtual {v5}, Lajnj;->i()Lahct;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v5}, Lagza;->O(Lahct;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {v3, v4, v5}, Laiyt;->D(Laaen;ZZ)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_e

    .line 421
    .line 422
    iget-object v3, p0, Lagyv;->a:Lahct;

    .line 423
    .line 424
    invoke-interface {v3}, Lahct;->o()Lagzc;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v3}, Lahct;->r()Lahcu;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-wide v5, v3, Lahcu;->e:J

    .line 433
    .line 434
    invoke-virtual {v4, v5, v6, v10}, Lagzc;->c(JZ)J

    .line 435
    .line 436
    .line 437
    :cond_e
    if-eqz v7, :cond_f

    .line 438
    .line 439
    iget-object v3, p0, Lagyv;->c:Laaen;

    .line 440
    .line 441
    iget-object v4, p0, Lagyv;->g:Lajnj;

    .line 442
    .line 443
    invoke-virtual {v4}, Lajnj;->i()Lahct;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4}, Lagza;->P(Lahct;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iget-object v5, p0, Lagyv;->g:Lajnj;

    .line 452
    .line 453
    invoke-virtual {v5}, Lajnj;->i()Lahct;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5}, Lagza;->O(Lahct;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v3, v4, v5}, Laiyt;->D(Laaen;ZZ)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_f

    .line 466
    .line 467
    iget-object v3, p0, Lagyv;->a:Lahct;

    .line 468
    .line 469
    invoke-interface {v3}, Lahct;->l()Lagua;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v3}, Lahct;->ag()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v3}, Lahct;->a()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v4, v5, v7, v3}, Lagua;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 482
    .line 483
    .line 484
    :cond_f
    :goto_7
    iget-object v3, p0, Lagyv;->a:Lahct;

    .line 485
    .line 486
    invoke-static {v3}, Lagza;->P(Lahct;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_11

    .line 491
    .line 492
    iget-object v3, p0, Lagyv;->k:Ladsf;

    .line 493
    .line 494
    invoke-virtual {v3}, Ladsf;->k()Laefu;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-wide v3, v3, Laefu;->b:J

    .line 499
    .line 500
    const-wide/16 v5, -0x1

    .line 501
    .line 502
    cmp-long v5, v3, v5

    .line 503
    .line 504
    if-nez v5, :cond_10

    .line 505
    .line 506
    iget-object v3, p0, Lagyv;->q:Laiyt;

    .line 507
    .line 508
    invoke-virtual {v3}, Laiyt;->g()J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    :cond_10
    iget-object v5, p0, Lagyv;->a:Lahct;

    .line 513
    .line 514
    invoke-static {v5, v3, v4}, Lagza;->M(Lahct;J)V

    .line 515
    .line 516
    .line 517
    :cond_11
    if-eqz v7, :cond_12

    .line 518
    .line 519
    iget-object v3, p0, Lagyv;->a:Lahct;

    .line 520
    .line 521
    invoke-interface {v3}, Lahct;->l()Lagua;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v3}, Lagza;->J(Lahct;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v5

    .line 529
    invoke-interface {v3}, Lahct;->ag()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-interface {v3}, Lahct;->a()I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    move-object v3, v4

    .line 538
    move-wide v4, v5

    .line 539
    move-object v6, v8

    .line 540
    move v8, v12

    .line 541
    invoke-virtual/range {v3 .. v8}, Lagua;->k(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 542
    .line 543
    .line 544
    :cond_12
    iget-object v3, p0, Lagyv;->c:Laaen;

    .line 545
    .line 546
    invoke-static {v3}, Laiyt;->O(Laaen;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_13

    .line 551
    .line 552
    iget-object v3, p0, Lagyv;->a:Lahct;

    .line 553
    .line 554
    invoke-interface {v3}, Lahct;->o()Lagzc;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Lagzc;->o()V

    .line 559
    .line 560
    .line 561
    :cond_13
    iget-object v3, p0, Lagyv;->i:Lagyu;

    .line 562
    .line 563
    invoke-virtual {v3}, Lagyu;->a()V

    .line 564
    .line 565
    .line 566
    iget-object v3, p0, Lagyv;->g:Lajnj;

    .line 567
    .line 568
    invoke-virtual {v3}, Lajnj;->h()Lagls;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const/4 v4, 0x2

    .line 573
    new-array v5, v4, [Lagls;

    .line 574
    .line 575
    sget-object v6, Lagls;->e:Lagls;

    .line 576
    .line 577
    aput-object v6, v5, v10

    .line 578
    .line 579
    sget-object v6, Lagls;->f:Lagls;

    .line 580
    .line 581
    aput-object v6, v5, v11

    .line 582
    .line 583
    invoke-virtual {v3, v5}, Lagls;->a([Lagls;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_15

    .line 588
    .line 589
    iget-object v2, p0, Lagyv;->g:Lajnj;

    .line 590
    .line 591
    invoke-virtual {v2}, Lajnj;->h()Lagls;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Lagls;->d()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_14

    .line 600
    .line 601
    iget-object v2, p0, Lagyv;->g:Lajnj;

    .line 602
    .line 603
    sget-object v3, Lagls;->f:Lagls;

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Lajnj;->k(Lagls;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, p0, Lagyv;->a:Lahct;

    .line 609
    .line 610
    sget-object v3, Laglo;->f:Laglo;

    .line 611
    .line 612
    invoke-static {v3, v2}, Lagym;->aI(Laglo;Lahct;)V

    .line 613
    .line 614
    .line 615
    :cond_14
    iget-object v2, p0, Lagyv;->k:Ladsf;

    .line 616
    .line 617
    new-instance v3, Lafph;

    .line 618
    .line 619
    invoke-static {v2}, Lagza;->K(Ladsf;)J

    .line 620
    .line 621
    .line 622
    invoke-direct {v3}, Lafph;-><init>()V

    .line 623
    .line 624
    .line 625
    move-object v2, v3

    .line 626
    :cond_15
    iget-object v3, p0, Lagyv;->g:Lajnj;

    .line 627
    .line 628
    invoke-virtual {v3}, Lajnj;->h()Lagls;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-array v5, v9, [Lagls;

    .line 633
    .line 634
    sget-object v6, Lagls;->h:Lagls;

    .line 635
    .line 636
    aput-object v6, v5, v10

    .line 637
    .line 638
    sget-object v6, Lagls;->g:Lagls;

    .line 639
    .line 640
    aput-object v6, v5, v11

    .line 641
    .line 642
    sget-object v6, Lagls;->i:Lagls;

    .line 643
    .line 644
    aput-object v6, v5, v4

    .line 645
    .line 646
    invoke-virtual {v3, v5}, Lagls;->a([Lagls;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_17

    .line 651
    .line 652
    iget-object v2, p0, Lagyv;->g:Lajnj;

    .line 653
    .line 654
    invoke-virtual {v2}, Lajnj;->h()Lagls;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Lagls;->d()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_16

    .line 663
    .line 664
    iget-object v2, p0, Lagyv;->g:Lajnj;

    .line 665
    .line 666
    sget-object v3, Lagls;->i:Lagls;

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Lajnj;->k(Lagls;)V

    .line 669
    .line 670
    .line 671
    :cond_16
    iget-object v2, p0, Lagyv;->k:Ladsf;

    .line 672
    .line 673
    invoke-static {v2}, Lagza;->K(Ladsf;)J

    .line 674
    .line 675
    .line 676
    new-instance v2, Lafph;

    .line 677
    .line 678
    invoke-direct {v2}, Lafph;-><init>()V

    .line 679
    .line 680
    .line 681
    :cond_17
    if-eqz v2, :cond_18

    .line 682
    .line 683
    iput-wide v0, v2, Lafpb;->a:J

    .line 684
    .line 685
    iget-object v0, p0, Lagyv;->q:Laiyt;

    .line 686
    .line 687
    invoke-virtual {v0}, Laiyt;->w()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_18

    .line 692
    .line 693
    iget-object v0, p0, Lagyv;->q:Laiyt;

    .line 694
    .line 695
    invoke-virtual {v0}, Laiyt;->s()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_18

    .line 700
    .line 701
    iget-object v0, p0, Lagyv;->q:Laiyt;

    .line 702
    .line 703
    invoke-virtual {v0}, Laiyt;->ah()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_18

    .line 708
    .line 709
    iget-object v0, p0, Lagyv;->f:Lajab;

    .line 710
    .line 711
    iget-object v1, p0, Lagyv;->a:Lahct;

    .line 712
    .line 713
    invoke-virtual {v0, v2, v1}, Lajab;->v(Lafph;Lahct;)V

    .line 714
    .line 715
    .line 716
    :cond_18
    invoke-direct {p0, v4}, Lagyv;->H(I)V

    .line 717
    .line 718
    .line 719
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lajnj;->n(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagyv;->q:Laiyt;

    .line 8
    .line 9
    invoke-virtual {v0}, Laiyt;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lajnj;->l(Lagyv;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnj;->h()Lagls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lagls;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lagyv;->k:Ladsf;

    .line 14
    .line 15
    iget-object v1, p0, Lagyv;->g:Lajnj;

    .line 16
    .line 17
    new-instance v2, Lafpm;

    .line 18
    .line 19
    invoke-static {v0}, Lagza;->K(Ladsf;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1}, Lajnj;->h()Lagls;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Lagls;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    sget-object v6, Lagls;->f:Lagls;

    .line 32
    .line 33
    aput-object v6, v1, v5

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lagls;->a([Lagls;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v2, v3, v4, v0}, Lafpm;-><init>(JZ)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v3, p1, v0

    .line 45
    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lagyv;->n:Lqgj;

    .line 49
    .line 50
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long v3, p1, v3

    .line 59
    .line 60
    iget-object v5, p0, Lagyv;->n:Lqgj;

    .line 61
    .line 62
    invoke-interface {v5}, Lqgj;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v3, v5

    .line 67
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Lafpb;->c(J)V

    .line 72
    .line 73
    .line 74
    iput-wide p1, v2, Lafpb;->a:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lagyv;->n:Lqgj;

    .line 78
    .line 79
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    iput-wide p1, v2, Lafpb;->a:J

    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lagyv;->a:Lahct;

    .line 90
    .line 91
    invoke-interface {p1}, Lahct;->ax()Lbcou;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v2}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final r(Lauus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagyv;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lagyv;->H(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(JLavak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagyv;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lagyv;->I(JLavak;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lagyv;->H(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u(JLavak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagyv;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lagyv;->I(JLavak;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 2
    .line 3
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lagym;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagym;->aC()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lagyv;->g:Lajnj;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lajnj;->n(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lagyv;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 26
    .line 27
    invoke-interface {v0}, Lahct;->l()Lagua;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lahct;->r()Lahcu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v2, v0, Lahcu;->e:J

    .line 36
    .line 37
    iget-object v0, v1, Lagua;->b:Lague;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v4, v1, Lagua;->f:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lague;->p(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lagua;->c:Laguj;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Laguj;->f(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lagyv;->i:Lagyu;

    .line 56
    .line 57
    invoke-virtual {v0}, Lagyu;->b()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-direct {p0, v0}, Lagyv;->H(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final w(Lawvy;)V
    .locals 2

    .line 1
    new-instance v0, Lafot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lafot;-><init>(Lawvy;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lagyv;->a:Lahct;

    .line 8
    .line 9
    iget-object v1, p0, Lagyv;->f:Lajab;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lajab;->u(Lafot;Lahct;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()Lagzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyv;->a:Lahct;

    .line 2
    .line 3
    invoke-interface {v0}, Lahct;->r()Lahcu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final y()Lawvy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagyv;->c()Lagli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lagli;->h:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lawvy;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method

.method final z()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagyv;->c()Lagli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lagli;->i:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method
