.class final Ljmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lse;


# instance fields
.field final synthetic a:Ljml;


# direct methods
.method public constructor <init>(Ljml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmk;->a:Ljml;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljmk;->a:Ljml;

    .line 4
    .line 5
    iget-boolean v2, v1, Ljml;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Ljml;->g:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljml;->aY()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 17
    .line 18
    check-cast v2, Lgab;

    .line 19
    .line 20
    iget-object v2, v2, Lgab;->c:Lgab;

    .line 21
    .line 22
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 23
    .line 24
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 25
    .line 26
    iget-object v3, v3, Lgbv;->bB:Lazgw;

    .line 27
    .line 28
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lxvo;

    .line 33
    .line 34
    iput-object v3, v1, Lgnr;->a:Lxvo;

    .line 35
    .line 36
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 37
    .line 38
    iget-object v3, v3, Lgab;->bA:Lazgw;

    .line 39
    .line 40
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lhkx;

    .line 45
    .line 46
    iput-object v3, v1, Lgnr;->b:Lhkx;

    .line 47
    .line 48
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 49
    .line 50
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 51
    .line 52
    iget-object v3, v3, Lgca;->aP:Lazgw;

    .line 53
    .line 54
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lsgr;

    .line 59
    .line 60
    iput-object v3, v1, Lgnr;->e:Lsgr;

    .line 61
    .line 62
    iget-object v3, v2, Lgad;->r:Lazgw;

    .line 63
    .line 64
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lxrj;

    .line 69
    .line 70
    iput-object v3, v1, Lgnr;->c:Lxrj;

    .line 71
    .line 72
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 73
    .line 74
    iget-object v3, v3, Lgab;->cp:Lazgw;

    .line 75
    .line 76
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, Lgnr;->d:Lazfd;

    .line 81
    .line 82
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 83
    .line 84
    iget-object v3, v3, Lgab;->br:Lazgw;

    .line 85
    .line 86
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Laiat;

    .line 91
    .line 92
    iput-object v3, v1, Lgnr;->f:Laiat;

    .line 93
    .line 94
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 95
    .line 96
    iget-object v3, v3, Lgbv;->fh:Lazgw;

    .line 97
    .line 98
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lablx;

    .line 103
    .line 104
    iput-object v3, v1, Ljmq;->ao:Lablx;

    .line 105
    .line 106
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 107
    .line 108
    invoke-virtual {v3}, Lgab;->xI()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 112
    .line 113
    iget-object v3, v3, Lgbv;->eY:Lazgw;

    .line 114
    .line 115
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lxup;

    .line 120
    .line 121
    iput-object v3, v1, Ljmq;->R:Lxup;

    .line 122
    .line 123
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 124
    .line 125
    iget-object v3, v3, Lgbv;->x:Lazgw;

    .line 126
    .line 127
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lxiy;

    .line 132
    .line 133
    iput-object v3, v1, Ljmq;->S:Lxiy;

    .line 134
    .line 135
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 136
    .line 137
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 138
    .line 139
    iget-object v3, v3, Lgca;->cN:Lazgw;

    .line 140
    .line 141
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lbagk;

    .line 146
    .line 147
    iput-object v3, v1, Ljmq;->T:Lbagk;

    .line 148
    .line 149
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 150
    .line 151
    iget-object v3, v3, Lgbv;->lk:Lazgw;

    .line 152
    .line 153
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Laemz;

    .line 158
    .line 159
    iput-object v3, v1, Ljmq;->ak:Laemz;

    .line 160
    .line 161
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 162
    .line 163
    iget-object v3, v3, Lgbv;->C:Lazgw;

    .line 164
    .line 165
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Laaen;

    .line 170
    .line 171
    iput-object v3, v1, Ljmq;->U:Laaen;

    .line 172
    .line 173
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 174
    .line 175
    iget-object v3, v3, Lgab;->be:Lazgw;

    .line 176
    .line 177
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Laiak;

    .line 182
    .line 183
    iput-object v3, v1, Ljmq;->V:Laiak;

    .line 184
    .line 185
    iget-object v3, v2, Lgad;->v:Lazgw;

    .line 186
    .line 187
    iput-object v3, v1, Ljmq;->W:Lbbko;

    .line 188
    .line 189
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 190
    .line 191
    iget-object v3, v3, Lgbv;->gH:Lazgw;

    .line 192
    .line 193
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lacfo;

    .line 198
    .line 199
    iput-object v3, v1, Ljmq;->X:Lacfo;

    .line 200
    .line 201
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 202
    .line 203
    iget-object v3, v3, Lgab;->em:Lazgw;

    .line 204
    .line 205
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Laiay;

    .line 210
    .line 211
    iput-object v3, v1, Ljmq;->Y:Laiay;

    .line 212
    .line 213
    invoke-virtual {v2}, Lgad;->dR()Lahdx;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v1, Ljmq;->an:Lahdx;

    .line 218
    .line 219
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 220
    .line 221
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 222
    .line 223
    iget-object v3, v3, Lgca;->dl:Lazgw;

    .line 224
    .line 225
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Laift;

    .line 230
    .line 231
    iput-object v3, v1, Ljmq;->Z:Laift;

    .line 232
    .line 233
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 234
    .line 235
    iget-object v3, v3, Lgab;->W:Lazgw;

    .line 236
    .line 237
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lajvr;

    .line 242
    .line 243
    iput-object v3, v1, Ljmq;->am:Lajvr;

    .line 244
    .line 245
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 246
    .line 247
    iget-object v3, v3, Lgab;->en:Lazgw;

    .line 248
    .line 249
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Llxh;

    .line 254
    .line 255
    iput-object v3, v1, Ljmq;->ai:Llxh;

    .line 256
    .line 257
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 258
    .line 259
    iget-object v3, v3, Lgab;->ag:Lazgw;

    .line 260
    .line 261
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lairt;

    .line 266
    .line 267
    iput-object v3, v1, Ljmq;->al:Lairt;

    .line 268
    .line 269
    invoke-virtual {v2}, Lgad;->da()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljmr;

    .line 274
    .line 275
    iput-object v3, v1, Ljmq;->aa:Ljmr;

    .line 276
    .line 277
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 278
    .line 279
    iget-object v3, v3, Lgab;->gx:Lazgw;

    .line 280
    .line 281
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Laekw;

    .line 286
    .line 287
    iput-object v3, v1, Ljmq;->ac:Laekw;

    .line 288
    .line 289
    invoke-static {v1}, Llvm;->bX(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 293
    .line 294
    iget-object v3, v3, Lgbv;->u:Lazgw;

    .line 295
    .line 296
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lalxa;

    .line 301
    .line 302
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lalxa;

    .line 303
    .line 304
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 305
    .line 306
    iget-object v3, v3, Lgab;->t:Lazgw;

    .line 307
    .line 308
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Laadu;

    .line 313
    .line 314
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Laadu;

    .line 315
    .line 316
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 317
    .line 318
    iget-object v3, v3, Lgab;->dh:Lazgw;

    .line 319
    .line 320
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lahxq;

    .line 325
    .line 326
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lahxq;

    .line 327
    .line 328
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 329
    .line 330
    iget-object v3, v3, Lgbv;->lw:Lazgw;

    .line 331
    .line 332
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Laizg;

    .line 337
    .line 338
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Laizg;

    .line 339
    .line 340
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 341
    .line 342
    iget-object v3, v3, Lgbv;->aW:Lazgw;

    .line 343
    .line 344
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Laeqb;

    .line 349
    .line 350
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Laeqb;

    .line 351
    .line 352
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 353
    .line 354
    iget-object v3, v3, Lgbv;->aW:Lazgw;

    .line 355
    .line 356
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lvhr;

    .line 361
    .line 362
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lvhr;

    .line 363
    .line 364
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 365
    .line 366
    iget-object v3, v3, Lgbv;->jw:Lazgw;

    .line 367
    .line 368
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lahqv;

    .line 373
    .line 374
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lahqv;

    .line 375
    .line 376
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 377
    .line 378
    iget-object v3, v3, Lgbv;->gu:Lazgw;

    .line 379
    .line 380
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lablx;

    .line 385
    .line 386
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Lablx;

    .line 387
    .line 388
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 389
    .line 390
    iget-object v3, v3, Lgab;->gg:Lazgw;

    .line 391
    .line 392
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Laejw;

    .line 397
    .line 398
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ap:Laejw;

    .line 399
    .line 400
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 401
    .line 402
    iget-object v3, v3, Lgbv;->pg:Lazgw;

    .line 403
    .line 404
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Laeqr;

    .line 409
    .line 410
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Laeqr;

    .line 411
    .line 412
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 413
    .line 414
    iget-object v3, v3, Lgab;->gv:Lazgw;

    .line 415
    .line 416
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lacgp;

    .line 421
    .line 422
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lacgp;

    .line 423
    .line 424
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 425
    .line 426
    iget-object v3, v3, Lgab;->eW:Lazgw;

    .line 427
    .line 428
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lvfp;

    .line 433
    .line 434
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Lvfp;

    .line 435
    .line 436
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 437
    .line 438
    iget-object v4, v2, Lgad;->a:Lgbv;

    .line 439
    .line 440
    invoke-virtual {v3}, Lgab;->ap()Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget-object v3, v4, Lgbv;->u:Lazgw;

    .line 445
    .line 446
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move-object v7, v3

    .line 451
    check-cast v7, Lalxa;

    .line 452
    .line 453
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 454
    .line 455
    iget-object v3, v3, Lgbv;->aa:Lazgw;

    .line 456
    .line 457
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object v8, v3

    .line 462
    check-cast v8, Lxlj;

    .line 463
    .line 464
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 465
    .line 466
    iget-object v3, v3, Lgbv;->lk:Lazgw;

    .line 467
    .line 468
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object v9, v3

    .line 473
    check-cast v9, Laemz;

    .line 474
    .line 475
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 476
    .line 477
    iget-object v3, v3, Lgbv;->C:Lazgw;

    .line 478
    .line 479
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v10, v3

    .line 484
    check-cast v10, Laaen;

    .line 485
    .line 486
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 487
    .line 488
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 489
    .line 490
    iget-object v3, v3, Lgca;->fX:Lazgw;

    .line 491
    .line 492
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    move-object v11, v3

    .line 497
    check-cast v11, Lafhn;

    .line 498
    .line 499
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 500
    .line 501
    iget-object v3, v3, Lgbv;->lx:Lazgw;

    .line 502
    .line 503
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move-object v12, v3

    .line 508
    check-cast v12, Laiyi;

    .line 509
    .line 510
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 511
    .line 512
    iget-object v3, v3, Lgbv;->lq:Lazgw;

    .line 513
    .line 514
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object v13, v3

    .line 519
    check-cast v13, Lajab;

    .line 520
    .line 521
    invoke-virtual {v2}, Lgad;->aR()Laiyk;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 526
    .line 527
    iget-object v3, v3, Lgab;->aj:Lazgw;

    .line 528
    .line 529
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object v15, v3

    .line 534
    check-cast v15, Lhoo;

    .line 535
    .line 536
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 537
    .line 538
    iget-object v3, v3, Lgab;->ci:Lazgw;

    .line 539
    .line 540
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    check-cast v16, Lhos;

    .line 547
    .line 548
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 549
    .line 550
    iget-object v3, v3, Lgbv;->aW:Lazgw;

    .line 551
    .line 552
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object/from16 v17, v3

    .line 557
    .line 558
    check-cast v17, Laeqb;

    .line 559
    .line 560
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 561
    .line 562
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 563
    .line 564
    iget-object v3, v3, Lgca;->bM:Lazgw;

    .line 565
    .line 566
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    move-object/from16 v18, v3

    .line 571
    .line 572
    check-cast v18, Lacqi;

    .line 573
    .line 574
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 575
    .line 576
    iget-object v3, v3, Lgbv;->lp:Lazgw;

    .line 577
    .line 578
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object/from16 v19, v3

    .line 583
    .line 584
    check-cast v19, Lajvr;

    .line 585
    .line 586
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 587
    .line 588
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 589
    .line 590
    iget-object v3, v3, Lgca;->dl:Lazgw;

    .line 591
    .line 592
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    move-object/from16 v20, v3

    .line 597
    .line 598
    check-cast v20, Laift;

    .line 599
    .line 600
    iget-object v3, v2, Lgad;->A:Lazgw;

    .line 601
    .line 602
    move-object/from16 v21, v3

    .line 603
    .line 604
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 605
    .line 606
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 607
    .line 608
    iget-object v3, v3, Lgca;->fY:Lazgw;

    .line 609
    .line 610
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lvkd;

    .line 615
    .line 616
    iget-object v3, v2, Lgad;->t:Lazgw;

    .line 617
    .line 618
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    move-object/from16 v22, v3

    .line 623
    .line 624
    check-cast v22, Lbbjv;

    .line 625
    .line 626
    iget-object v3, v2, Lgad;->x:Lazgw;

    .line 627
    .line 628
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    move-object/from16 v23, v3

    .line 633
    .line 634
    check-cast v23, Ljmd;

    .line 635
    .line 636
    iget-object v3, v2, Lgad;->s:Lazgw;

    .line 637
    .line 638
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    move-object/from16 v24, v3

    .line 643
    .line 644
    check-cast v24, Laelr;

    .line 645
    .line 646
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 647
    .line 648
    invoke-virtual {v3}, Lgab;->bN()Lzkp;

    .line 649
    .line 650
    .line 651
    move-result-object v25

    .line 652
    iget-object v3, v3, Lgab;->ag:Lazgw;

    .line 653
    .line 654
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object/from16 v26, v3

    .line 659
    .line 660
    check-cast v26, Lairt;

    .line 661
    .line 662
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 663
    .line 664
    iget-object v3, v3, Lgab;->gv:Lazgw;

    .line 665
    .line 666
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    move-object/from16 v27, v3

    .line 671
    .line 672
    check-cast v27, Lacfo;

    .line 673
    .line 674
    new-instance v3, Ljni;

    .line 675
    .line 676
    move-object v5, v3

    .line 677
    invoke-direct/range {v5 .. v27}, Ljni;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lalxa;Lxlj;Laemz;Laaen;Lafhn;Laiyi;Lajab;Laiyk;Lhoo;Lhos;Laeqb;Lacqi;Lajvr;Laift;Lbbko;Lbbjv;Ljmd;Laelr;Lzkp;Lairt;Lacfo;)V

    .line 678
    .line 679
    .line 680
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 681
    .line 682
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 683
    .line 684
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 685
    .line 686
    iget-object v3, v3, Lgca;->bO:Lazgw;

    .line 687
    .line 688
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Laizz;

    .line 693
    .line 694
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Laizz;

    .line 695
    .line 696
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 697
    .line 698
    iget-object v3, v3, Lgbv;->lT:Lazgw;

    .line 699
    .line 700
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Lbha;

    .line 705
    .line 706
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Lbha;

    .line 707
    .line 708
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 709
    .line 710
    invoke-virtual {v3}, Lgab;->zb()Lahig;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Lahig;

    .line 715
    .line 716
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 717
    .line 718
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 719
    .line 720
    iget-object v3, v3, Lgca;->fh:Lazgw;

    .line 721
    .line 722
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Laflg;

    .line 727
    .line 728
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Laflg;

    .line 729
    .line 730
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 731
    .line 732
    iget-object v3, v3, Lgab;->ba:Lazgw;

    .line 733
    .line 734
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Laijg;

    .line 739
    .line 740
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Laijg;

    .line 741
    .line 742
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 743
    .line 744
    iget-object v3, v3, Lgbv;->lq:Lazgw;

    .line 745
    .line 746
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Lajab;

    .line 751
    .line 752
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lajab;

    .line 753
    .line 754
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 755
    .line 756
    iget-object v3, v3, Lgbv;->lp:Lazgw;

    .line 757
    .line 758
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Lajvr;

    .line 763
    .line 764
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lajvr;

    .line 765
    .line 766
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 767
    .line 768
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 769
    .line 770
    iget-object v3, v3, Lgca;->gi:Lazgw;

    .line 771
    .line 772
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Lairt;

    .line 777
    .line 778
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Lairt;

    .line 779
    .line 780
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 781
    .line 782
    iget-object v3, v3, Lgab;->u:Lazgw;

    .line 783
    .line 784
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lhlp;

    .line 789
    .line 790
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lhlp;

    .line 791
    .line 792
    iget-object v3, v2, Lgad;->y:Lazgw;

    .line 793
    .line 794
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 799
    .line 800
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 801
    .line 802
    iget-object v3, v2, Lgad;->u:Lazgw;

    .line 803
    .line 804
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 809
    .line 810
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 811
    .line 812
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 813
    .line 814
    iget-object v3, v3, Lgab;->aR:Lazgw;

    .line 815
    .line 816
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Lajab;

    .line 821
    .line 822
    iget-object v3, v2, Lgad;->x:Lazgw;

    .line 823
    .line 824
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljmd;

    .line 829
    .line 830
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Ljmd;

    .line 831
    .line 832
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 833
    .line 834
    iget-object v3, v3, Lgab;->gk:Lazgw;

    .line 835
    .line 836
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Lbbko;

    .line 837
    .line 838
    invoke-virtual {v2}, Lgad;->dS()Lacqi;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aF:Lacqi;

    .line 843
    .line 844
    iget-object v3, v2, Lgad;->s:Lazgw;

    .line 845
    .line 846
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Laelr;

    .line 851
    .line 852
    invoke-virtual {v2}, Lgad;->aR()Laiyk;

    .line 853
    .line 854
    .line 855
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 856
    .line 857
    iget-object v3, v3, Lgbv;->gn:Lazgw;

    .line 858
    .line 859
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Laais;

    .line 864
    .line 865
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->x:Laais;

    .line 866
    .line 867
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 868
    .line 869
    iget-object v3, v3, Lgbv;->ae:Lazgw;

    .line 870
    .line 871
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Laiuy;

    .line 876
    .line 877
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ar:Laiuy;

    .line 878
    .line 879
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 880
    .line 881
    iget-object v3, v3, Lgab;->hG:Lazgw;

    .line 882
    .line 883
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Lzyf;

    .line 888
    .line 889
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Lzyf;

    .line 890
    .line 891
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 892
    .line 893
    iget-object v3, v3, Lgab;->hf:Lazgw;

    .line 894
    .line 895
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Landroid/view/View;

    .line 900
    .line 901
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->y:Landroid/view/View;

    .line 902
    .line 903
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 904
    .line 905
    iget-object v3, v3, Lgbv;->lj:Lazgw;

    .line 906
    .line 907
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Laael;

    .line 912
    .line 913
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 914
    .line 915
    iget-object v3, v3, Lgab;->gw:Lazgw;

    .line 916
    .line 917
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Lwla;

    .line 922
    .line 923
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Lwla;

    .line 924
    .line 925
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 926
    .line 927
    iget-object v3, v3, Lgab;->af:Lazgw;

    .line 928
    .line 929
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Laihb;

    .line 934
    .line 935
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z:Laihb;

    .line 936
    .line 937
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 938
    .line 939
    iget-object v3, v3, Lgab;->aB:Lazgw;

    .line 940
    .line 941
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Laiho;

    .line 946
    .line 947
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Laiho;

    .line 948
    .line 949
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 950
    .line 951
    iget-object v3, v3, Lgab;->eo:Lazgw;

    .line 952
    .line 953
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Ljlz;

    .line 958
    .line 959
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Ljlz;

    .line 960
    .line 961
    iget-object v2, v2, Lgad;->b:Lgab;

    .line 962
    .line 963
    iget-object v2, v2, Lgab;->gJ:Lazgw;

    .line 964
    .line 965
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Lahdz;

    .line 970
    .line 971
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Lahdz;

    .line 972
    .line 973
    :cond_0
    return-void
.end method
