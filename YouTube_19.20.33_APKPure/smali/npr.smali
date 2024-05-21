.class final Lnpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpb;


# instance fields
.field private final a:Lnpu;


# direct methods
.method public constructor <init>(Lnpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpr;->a:Lnpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnpd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 2
    .line 3
    iget-object v0, v0, Lnpu;->u:Lazgw;

    .line 4
    .line 5
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvjf;

    .line 10
    .line 11
    invoke-static {v0}, Lafmm;->c(Lvjf;)Lagsi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lnpd;->i:Lagsi;

    .line 16
    .line 17
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 18
    .line 19
    iget-object v0, v0, Lnpu;->u:Lazgw;

    .line 20
    .line 21
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvjf;

    .line 26
    .line 27
    invoke-static {v0}, Lafmg;->m(Lvjf;)Lagsc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lnpd;->j:Lagsc;

    .line 32
    .line 33
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnpu;->c()Lagsm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lnpd;->k:Lagsm;

    .line 40
    .line 41
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 42
    .line 43
    iget-object v0, v0, Lnpu;->bA:Lazgw;

    .line 44
    .line 45
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lagvk;

    .line 50
    .line 51
    iput-object v0, p1, Lnpd;->l:Lagvk;

    .line 52
    .line 53
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 54
    .line 55
    iget-object v0, v0, Lnpu;->bB:Lazgw;

    .line 56
    .line 57
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lagxc;

    .line 62
    .line 63
    iput-object v0, p1, Lnpd;->m:Lagxc;

    .line 64
    .line 65
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 66
    .line 67
    iget-object v0, v0, Lnpu;->X:Lazgw;

    .line 68
    .line 69
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Laftu;

    .line 74
    .line 75
    iput-object v0, p1, Lnpd;->n:Laftu;

    .line 76
    .line 77
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 78
    .line 79
    new-instance v7, Lahdx;

    .line 80
    .line 81
    iget-object v2, v0, Lnpu;->aX:Lazgw;

    .line 82
    .line 83
    iget-object v3, v0, Lnpu;->e:Lazgw;

    .line 84
    .line 85
    iget-object v4, v0, Lnpu;->aS:Lazgw;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, v7

    .line 90
    invoke-direct/range {v1 .. v6}, Lahdx;-><init>(Lbbko;Lbbko;Lbbko;[B[B)V

    .line 91
    .line 92
    .line 93
    iput-object v7, p1, Lnpd;->Y:Lahdx;

    .line 94
    .line 95
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 96
    .line 97
    invoke-virtual {v0}, Lnpu;->c()Lagsm;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lagru;->j(Lagsm;)Laglz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, Lnpd;->O:Laglz;

    .line 106
    .line 107
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 108
    .line 109
    iget-object v0, v0, Lnpu;->aw:Lazgw;

    .line 110
    .line 111
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lahdb;

    .line 116
    .line 117
    iput-object v0, p1, Lnpd;->o:Lahdb;

    .line 118
    .line 119
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 120
    .line 121
    iget-object v0, v0, Lnpu;->bC:Lazgw;

    .line 122
    .line 123
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lagcp;

    .line 128
    .line 129
    iput-object v0, p1, Lnpd;->p:Lagcp;

    .line 130
    .line 131
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 132
    .line 133
    iget-object v1, v0, Lnpu;->V:Lazgw;

    .line 134
    .line 135
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 140
    .line 141
    iget-object v2, v0, Lnpu;->d:Lazgw;

    .line 142
    .line 143
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    iget-object v0, v0, Lnpu;->h:Lazgw;

    .line 150
    .line 151
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Laaei;

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Lnnm;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;Ljava/util/concurrent/Executor;Laaei;)Loas;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p1, Lnpd;->X:Loas;

    .line 162
    .line 163
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 164
    .line 165
    iget-object v0, v0, Lnpu;->bj:Lazgw;

    .line 166
    .line 167
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lvpy;

    .line 172
    .line 173
    iput-object v0, p1, Lnpd;->P:Lvpy;

    .line 174
    .line 175
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 176
    .line 177
    iget-object v0, v0, Lnpu;->bn:Lazgw;

    .line 178
    .line 179
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lvqc;

    .line 184
    .line 185
    iput-object v0, p1, Lnpd;->Q:Lvqc;

    .line 186
    .line 187
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 188
    .line 189
    iget-object v0, v0, Lnpu;->bm:Lazgw;

    .line 190
    .line 191
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lwmj;

    .line 196
    .line 197
    iput-object v0, p1, Lnpd;->q:Lwmj;

    .line 198
    .line 199
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 200
    .line 201
    invoke-virtual {v0}, Lnpu;->d()Laael;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, Lnpu;->ab:Lazgw;

    .line 206
    .line 207
    iget-object v0, v0, Lnpu;->ac:Lazgw;

    .line 208
    .line 209
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->c(Laael;Lbbko;Lbbko;)Lahqv;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p1, Lnpd;->r:Lahqv;

    .line 214
    .line 215
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 216
    .line 217
    iget-object v0, v0, Lnpu;->d:Lazgw;

    .line 218
    .line 219
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    iput-object v0, p1, Lnpd;->s:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 228
    .line 229
    iget-object v0, v0, Lnpu;->u:Lazgw;

    .line 230
    .line 231
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lvjf;

    .line 236
    .line 237
    invoke-static {v0}, Lafmg;->n(Lvjf;)Lahby;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p1, Lnpd;->t:Lahby;

    .line 242
    .line 243
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 244
    .line 245
    iget-object v0, v0, Lnpu;->c:Lazgw;

    .line 246
    .line 247
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lqgj;

    .line 252
    .line 253
    iput-object v0, p1, Lnpd;->u:Lqgj;

    .line 254
    .line 255
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 256
    .line 257
    iget-object v0, v0, Lnpu;->g:Lazgw;

    .line 258
    .line 259
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 264
    .line 265
    iput-object v0, p1, Lnpd;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 266
    .line 267
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 268
    .line 269
    invoke-virtual {v0}, Lnpu;->c()Lagsm;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lagru;->i(Lagsm;)Lagve;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p1, Lnpd;->w:Lagve;

    .line 278
    .line 279
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 280
    .line 281
    iget-object v0, v0, Lnpu;->aa:Lazgw;

    .line 282
    .line 283
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 288
    .line 289
    iput-object v0, p1, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 290
    .line 291
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 292
    .line 293
    iget-object v0, v0, Lnpu;->O:Lazgw;

    .line 294
    .line 295
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

    .line 300
    .line 301
    iput-object v0, p1, Lnpd;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

    .line 302
    .line 303
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 304
    .line 305
    iget-object v0, v0, Lnpu;->aJ:Lazgw;

    .line 306
    .line 307
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    .line 312
    .line 313
    iput-object v0, p1, Lnpd;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    .line 314
    .line 315
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 316
    .line 317
    iget-object v0, v0, Lnpu;->e:Lazgw;

    .line 318
    .line 319
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lxiy;

    .line 324
    .line 325
    iput-object v0, p1, Lnpd;->A:Lxiy;

    .line 326
    .line 327
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 328
    .line 329
    iget-object v0, v0, Lnpu;->aX:Lazgw;

    .line 330
    .line 331
    invoke-static {v0}, Lafmg;->l(Lbbko;)Lvjf;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lafmg;->d(Ljava/lang/Object;)Lafsj;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p1, Lnpd;->B:Lafsj;

    .line 340
    .line 341
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 342
    .line 343
    iget-object v0, v0, Lnpu;->as:Lazgw;

    .line 344
    .line 345
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ladgd;

    .line 350
    .line 351
    iput-object v0, p1, Lnpd;->U:Ladgd;

    .line 352
    .line 353
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 354
    .line 355
    iget-object v0, v0, Lnpu;->U:Lazgw;

    .line 356
    .line 357
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lnop;

    .line 362
    .line 363
    iput-object v0, p1, Lnpd;->C:Lnop;

    .line 364
    .line 365
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 366
    .line 367
    iget-object v0, v0, Lnpu;->h:Lazgw;

    .line 368
    .line 369
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Laaei;

    .line 374
    .line 375
    iput-object v0, p1, Lnpd;->R:Laaei;

    .line 376
    .line 377
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 378
    .line 379
    iget-object v0, v0, Lnpu;->i:Lazgw;

    .line 380
    .line 381
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Laaen;

    .line 386
    .line 387
    iput-object v0, p1, Lnpd;->D:Laaen;

    .line 388
    .line 389
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 390
    .line 391
    iget-object v0, v0, Lnpu;->aM:Lazgw;

    .line 392
    .line 393
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    .line 398
    .line 399
    iput-object v0, p1, Lnpd;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    .line 400
    .line 401
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 402
    .line 403
    iget-object v0, v0, Lnpu;->aI:Lazgw;

    .line 404
    .line 405
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 410
    .line 411
    iput-object v0, p1, Lnpd;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 412
    .line 413
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 414
    .line 415
    iget-object v0, v0, Lnpu;->k:Lazgw;

    .line 416
    .line 417
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lxvo;

    .line 422
    .line 423
    iput-object v0, p1, Lnpd;->G:Lxvo;

    .line 424
    .line 425
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 426
    .line 427
    iget-object v0, v0, Lnpu;->ad:Lazgw;

    .line 428
    .line 429
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 434
    .line 435
    iput-object v0, p1, Lnpd;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 436
    .line 437
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 438
    .line 439
    iget-object v0, v0, Lnpu;->bD:Lazgw;

    .line 440
    .line 441
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lagck;

    .line 446
    .line 447
    iput-object v0, p1, Lnpd;->I:Lagck;

    .line 448
    .line 449
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 450
    .line 451
    iget-object v0, v0, Lnpu;->n:Lazgw;

    .line 452
    .line 453
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lxlj;

    .line 458
    .line 459
    iput-object v0, p1, Lnpd;->S:Lxlj;

    .line 460
    .line 461
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 462
    .line 463
    iget-object v0, v0, Lnpu;->ae:Lazgw;

    .line 464
    .line 465
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

    .line 470
    .line 471
    iput-object v0, p1, Lnpd;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

    .line 472
    .line 473
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 474
    .line 475
    iget-object v0, v0, Lnpu;->bi:Lazgw;

    .line 476
    .line 477
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lvot;

    .line 482
    .line 483
    iput-object v0, p1, Lnpd;->T:Lvot;

    .line 484
    .line 485
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 486
    .line 487
    iget-object v0, v0, Lnpu;->bl:Lazgw;

    .line 488
    .line 489
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lyhq;

    .line 494
    .line 495
    iput-object v0, p1, Lnpd;->Z:Lyhq;

    .line 496
    .line 497
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 498
    .line 499
    iget-object v0, v0, Lnpu;->bk:Lazgw;

    .line 500
    .line 501
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lahig;

    .line 506
    .line 507
    iput-object v0, p1, Lnpd;->aa:Lahig;

    .line 508
    .line 509
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 510
    .line 511
    iget-object v0, v0, Lnpu;->z:Lazgw;

    .line 512
    .line 513
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lacej;

    .line 518
    .line 519
    iput-object v0, p1, Lnpd;->K:Lacej;

    .line 520
    .line 521
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 522
    .line 523
    iget-object v0, v0, Lnpu;->V:Lazgw;

    .line 524
    .line 525
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 530
    .line 531
    iput-object v0, p1, Lnpd;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 532
    .line 533
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 534
    .line 535
    iget-object v0, v0, Lnpu;->bE:Lazgw;

    .line 536
    .line 537
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    .line 542
    .line 543
    iput-object v0, p1, Lnpd;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    .line 544
    .line 545
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 546
    .line 547
    invoke-virtual {v0}, Lnpu;->e()Lablx;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p1, Lnpd;->ab:Lablx;

    .line 552
    .line 553
    invoke-static {}, Lnlm;->n()Laiad;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, p1, Lnpd;->N:Laiad;

    .line 558
    .line 559
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 560
    .line 561
    new-instance v1, Laael;

    .line 562
    .line 563
    iget-object v2, v0, Lnpu;->h:Lazgw;

    .line 564
    .line 565
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Laaei;

    .line 570
    .line 571
    iget-object v0, v0, Lnpu;->i:Lazgw;

    .line 572
    .line 573
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Laaen;

    .line 578
    .line 579
    invoke-direct {v1, v2, v0}, Laael;-><init>(Laaei;Laaen;)V

    .line 580
    .line 581
    .line 582
    iput-object v1, p1, Lnpd;->V:Laael;

    .line 583
    .line 584
    iget-object v0, p0, Lnpr;->a:Lnpu;

    .line 585
    .line 586
    invoke-virtual {v0}, Lnpu;->d()Laael;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, p1, Lnpd;->W:Laael;

    .line 591
    .line 592
    return-void
.end method
