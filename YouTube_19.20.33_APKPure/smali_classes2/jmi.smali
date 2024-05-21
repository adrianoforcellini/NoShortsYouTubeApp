.class final Ljmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lse;


# instance fields
.field final synthetic a:Ljmj;


# direct methods
.method public constructor <init>(Ljmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmi;->a:Ljmj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljmi;->a:Ljmj;

    .line 2
    .line 3
    iget-boolean v0, p1, Ljmj;->Q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ljmj;->Q:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljmj;->aY()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 15
    .line 16
    check-cast v0, Lgab;

    .line 17
    .line 18
    iget-object v0, v0, Lgab;->c:Lgab;

    .line 19
    .line 20
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 21
    .line 22
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 23
    .line 24
    iget-object v1, v1, Lgbv;->bB:Lazgw;

    .line 25
    .line 26
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxvo;

    .line 31
    .line 32
    iput-object v1, p1, Lgnr;->a:Lxvo;

    .line 33
    .line 34
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 35
    .line 36
    iget-object v1, v1, Lgab;->bA:Lazgw;

    .line 37
    .line 38
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lhkx;

    .line 43
    .line 44
    iput-object v1, p1, Lgnr;->b:Lhkx;

    .line 45
    .line 46
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 47
    .line 48
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 49
    .line 50
    iget-object v1, v1, Lgca;->aP:Lazgw;

    .line 51
    .line 52
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lsgr;

    .line 57
    .line 58
    iput-object v1, p1, Lgnr;->e:Lsgr;

    .line 59
    .line 60
    iget-object v1, v0, Lgad;->r:Lazgw;

    .line 61
    .line 62
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lxrj;

    .line 67
    .line 68
    iput-object v1, p1, Lgnr;->c:Lxrj;

    .line 69
    .line 70
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 71
    .line 72
    iget-object v1, v1, Lgab;->cp:Lazgw;

    .line 73
    .line 74
    invoke-static {v1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lgnr;->d:Lazfd;

    .line 79
    .line 80
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 81
    .line 82
    iget-object v1, v1, Lgab;->br:Lazgw;

    .line 83
    .line 84
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Laiat;

    .line 89
    .line 90
    iput-object v1, p1, Lgnr;->f:Laiat;

    .line 91
    .line 92
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 93
    .line 94
    iget-object v1, v1, Lgbv;->fh:Lazgw;

    .line 95
    .line 96
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lablx;

    .line 101
    .line 102
    iput-object v1, p1, Ljmq;->ao:Lablx;

    .line 103
    .line 104
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 105
    .line 106
    invoke-virtual {v1}, Lgab;->xI()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 110
    .line 111
    iget-object v1, v1, Lgbv;->eY:Lazgw;

    .line 112
    .line 113
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lxup;

    .line 118
    .line 119
    iput-object v1, p1, Ljmq;->R:Lxup;

    .line 120
    .line 121
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 122
    .line 123
    iget-object v1, v1, Lgbv;->x:Lazgw;

    .line 124
    .line 125
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lxiy;

    .line 130
    .line 131
    iput-object v1, p1, Ljmq;->S:Lxiy;

    .line 132
    .line 133
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 134
    .line 135
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 136
    .line 137
    iget-object v1, v1, Lgca;->cN:Lazgw;

    .line 138
    .line 139
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbagk;

    .line 144
    .line 145
    iput-object v1, p1, Ljmq;->T:Lbagk;

    .line 146
    .line 147
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 148
    .line 149
    iget-object v1, v1, Lgbv;->lk:Lazgw;

    .line 150
    .line 151
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Laemz;

    .line 156
    .line 157
    iput-object v1, p1, Ljmq;->ak:Laemz;

    .line 158
    .line 159
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 160
    .line 161
    iget-object v1, v1, Lgbv;->C:Lazgw;

    .line 162
    .line 163
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Laaen;

    .line 168
    .line 169
    iput-object v1, p1, Ljmq;->U:Laaen;

    .line 170
    .line 171
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 172
    .line 173
    iget-object v1, v1, Lgab;->be:Lazgw;

    .line 174
    .line 175
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Laiak;

    .line 180
    .line 181
    iput-object v1, p1, Ljmq;->V:Laiak;

    .line 182
    .line 183
    iget-object v1, v0, Lgad;->v:Lazgw;

    .line 184
    .line 185
    iput-object v1, p1, Ljmq;->W:Lbbko;

    .line 186
    .line 187
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 188
    .line 189
    iget-object v1, v1, Lgbv;->gH:Lazgw;

    .line 190
    .line 191
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lacfo;

    .line 196
    .line 197
    iput-object v1, p1, Ljmq;->X:Lacfo;

    .line 198
    .line 199
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 200
    .line 201
    iget-object v1, v1, Lgab;->em:Lazgw;

    .line 202
    .line 203
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Laiay;

    .line 208
    .line 209
    iput-object v1, p1, Ljmq;->Y:Laiay;

    .line 210
    .line 211
    invoke-virtual {v0}, Lgad;->dR()Lahdx;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p1, Ljmq;->an:Lahdx;

    .line 216
    .line 217
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 218
    .line 219
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 220
    .line 221
    iget-object v1, v1, Lgca;->dl:Lazgw;

    .line 222
    .line 223
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Laift;

    .line 228
    .line 229
    iput-object v1, p1, Ljmq;->Z:Laift;

    .line 230
    .line 231
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 232
    .line 233
    iget-object v1, v1, Lgab;->W:Lazgw;

    .line 234
    .line 235
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lajvr;

    .line 240
    .line 241
    iput-object v1, p1, Ljmq;->am:Lajvr;

    .line 242
    .line 243
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 244
    .line 245
    iget-object v1, v1, Lgab;->en:Lazgw;

    .line 246
    .line 247
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Llxh;

    .line 252
    .line 253
    iput-object v1, p1, Ljmq;->ai:Llxh;

    .line 254
    .line 255
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 256
    .line 257
    iget-object v1, v1, Lgab;->ag:Lazgw;

    .line 258
    .line 259
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lairt;

    .line 264
    .line 265
    iput-object v1, p1, Ljmq;->al:Lairt;

    .line 266
    .line 267
    invoke-virtual {v0}, Lgad;->da()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljmr;

    .line 272
    .line 273
    iput-object v1, p1, Ljmq;->aa:Ljmr;

    .line 274
    .line 275
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 276
    .line 277
    iget-object v1, v1, Lgab;->gx:Lazgw;

    .line 278
    .line 279
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Laekw;

    .line 284
    .line 285
    iput-object v1, p1, Ljmq;->ac:Laekw;

    .line 286
    .line 287
    invoke-static {p1}, Llvm;->bX(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 291
    .line 292
    iget-object v1, v1, Lgbv;->u:Lazgw;

    .line 293
    .line 294
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lalxa;

    .line 299
    .line 300
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lalxa;

    .line 301
    .line 302
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 303
    .line 304
    iget-object v1, v1, Lgbv;->lp:Lazgw;

    .line 305
    .line 306
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lajvr;

    .line 311
    .line 312
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->M:Lajvr;

    .line 313
    .line 314
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 315
    .line 316
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 317
    .line 318
    iget-object v1, v1, Lgca;->gh:Lazgw;

    .line 319
    .line 320
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Laflg;

    .line 325
    .line 326
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J:Laflg;

    .line 327
    .line 328
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 329
    .line 330
    iget-object v1, v1, Lgab;->aj:Lazgw;

    .line 331
    .line 332
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lhoo;

    .line 337
    .line 338
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lhoo;

    .line 339
    .line 340
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 341
    .line 342
    iget-object v1, v1, Lgab;->t:Lazgw;

    .line 343
    .line 344
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Laadu;

    .line 349
    .line 350
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Laadu;

    .line 351
    .line 352
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 353
    .line 354
    iget-object v1, v1, Lgbv;->aW:Lazgw;

    .line 355
    .line 356
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Laeqb;

    .line 361
    .line 362
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Laeqb;

    .line 363
    .line 364
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 365
    .line 366
    iget-object v1, v1, Lgbv;->gu:Lazgw;

    .line 367
    .line 368
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lablx;

    .line 373
    .line 374
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->N:Lablx;

    .line 375
    .line 376
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 377
    .line 378
    iget-object v1, v1, Lgab;->gg:Lazgw;

    .line 379
    .line 380
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Laejw;

    .line 385
    .line 386
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Laejw;

    .line 387
    .line 388
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 389
    .line 390
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 391
    .line 392
    iget-object v1, v1, Lgca;->bQ:Lazgw;

    .line 393
    .line 394
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Laitj;

    .line 399
    .line 400
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->O:Laitj;

    .line 401
    .line 402
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 403
    .line 404
    iget-object v1, v1, Lgab;->ci:Lazgw;

    .line 405
    .line 406
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lhos;

    .line 411
    .line 412
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Lhos;

    .line 413
    .line 414
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 415
    .line 416
    iget-object v1, v1, Lgab;->aR:Lazgw;

    .line 417
    .line 418
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lajab;

    .line 423
    .line 424
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->K:Lajab;

    .line 425
    .line 426
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 427
    .line 428
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 429
    .line 430
    iget-object v1, v1, Lgca;->ag:Lazgw;

    .line 431
    .line 432
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Laiyt;

    .line 437
    .line 438
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Laiyt;

    .line 439
    .line 440
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 441
    .line 442
    iget-object v1, v1, Lgbv;->jw:Lazgw;

    .line 443
    .line 444
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lahqv;

    .line 449
    .line 450
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 451
    .line 452
    iget-object v1, v1, Lgab;->ib:Lazgw;

    .line 453
    .line 454
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Laigo;

    .line 459
    .line 460
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 461
    .line 462
    iget-object v1, v1, Lgab;->gw:Lazgw;

    .line 463
    .line 464
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lwla;

    .line 469
    .line 470
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:Lwla;

    .line 471
    .line 472
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 473
    .line 474
    iget-object v1, v1, Lgbv;->cG:Lazgw;

    .line 475
    .line 476
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lbahf;

    .line 481
    .line 482
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Lbahf;

    .line 483
    .line 484
    iget-object v1, v0, Lgad;->x:Lazgw;

    .line 485
    .line 486
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljmd;

    .line 491
    .line 492
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljmd;

    .line 493
    .line 494
    iget-object v1, v0, Lgad;->u:Lazgw;

    .line 495
    .line 496
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 501
    .line 502
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 503
    .line 504
    iget-object v1, v0, Lgad;->s:Lazgw;

    .line 505
    .line 506
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Laelr;

    .line 511
    .line 512
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Laelr;

    .line 513
    .line 514
    iget-object v1, v0, Lgad;->y:Lazgw;

    .line 515
    .line 516
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 521
    .line 522
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 523
    .line 524
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 525
    .line 526
    iget-object v1, v1, Lgab;->ba:Lazgw;

    .line 527
    .line 528
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Laijg;

    .line 533
    .line 534
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Laijg;

    .line 535
    .line 536
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 537
    .line 538
    iget-object v1, v1, Lgbv;->g:Lazgw;

    .line 539
    .line 540
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 545
    .line 546
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Ljava/util/concurrent/Executor;

    .line 547
    .line 548
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 549
    .line 550
    iget-object v1, v1, Lgab;->gk:Lazgw;

    .line 551
    .line 552
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Lbbko;

    .line 553
    .line 554
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 555
    .line 556
    iget-object v1, v1, Lgbv;->hC:Lazgw;

    .line 557
    .line 558
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lhne;

    .line 563
    .line 564
    iget-object v1, v0, Lgad;->z:Lazgw;

    .line 565
    .line 566
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lmgf;

    .line 571
    .line 572
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Lmgf;

    .line 573
    .line 574
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 575
    .line 576
    iget-object v1, v1, Lgab;->hG:Lazgw;

    .line 577
    .line 578
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lzyf;

    .line 583
    .line 584
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:Lzyf;

    .line 585
    .line 586
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 587
    .line 588
    iget-object v1, v1, Lgab;->hf:Lazgw;

    .line 589
    .line 590
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Landroid/view/View;

    .line 595
    .line 596
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Landroid/view/View;

    .line 597
    .line 598
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 599
    .line 600
    iget-object v1, v1, Lgab;->aQ:Lazgw;

    .line 601
    .line 602
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lairt;

    .line 607
    .line 608
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H:Lairt;

    .line 609
    .line 610
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 611
    .line 612
    iget-object v1, v1, Lgab;->af:Lazgw;

    .line 613
    .line 614
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Laihb;

    .line 619
    .line 620
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Laihb;

    .line 621
    .line 622
    iget-object v0, v0, Lgad;->b:Lgab;

    .line 623
    .line 624
    iget-object v0, v0, Lgab;->aB:Lazgw;

    .line 625
    .line 626
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Laiho;

    .line 631
    .line 632
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Laiho;

    .line 633
    .line 634
    :cond_0
    return-void
.end method
