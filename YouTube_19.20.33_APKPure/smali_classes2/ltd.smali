.class public final Lltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laalu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbko;

.field private final c:Lgym;

.field private final d:Lgxi;

.field private final e:Lgxu;

.field private final f:Laael;

.field private final g:Lckp;

.field private final h:Lhne;

.field private final i:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lgym;Lgxu;Lckp;Lhne;Lgxi;Laael;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lltd;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lltd;->c:Lgym;

    .line 9
    .line 10
    iput-object p4, p0, Lltd;->e:Lgxu;

    .line 11
    .line 12
    iput-object p5, p0, Lltd;->g:Lckp;

    .line 13
    .line 14
    iput-object p6, p0, Lltd;->h:Lhne;

    .line 15
    .line 16
    iput-object p7, p0, Lltd;->d:Lgxi;

    .line 17
    .line 18
    iput-object p8, p0, Lltd;->f:Laael;

    .line 19
    .line 20
    iput-object p9, p0, Lltd;->i:Lazqu;

    .line 21
    .line 22
    return-void
.end method

.method private final d(Latcv;Latsc;ILaqrm;)Latcv;
    .locals 3

    .line 1
    iget-object v0, p0, Lltd;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1, p3}, Lgyx;->c(Landroid/content/Context;Lanch;I)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Laqrn;->a:Laqrn;

    .line 11
    .line 12
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lancj;

    .line 17
    .line 18
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Lancj;->instance:Lancp;

    .line 22
    .line 23
    check-cast v0, Laqrn;

    .line 24
    .line 25
    iget p4, p4, Laqrm;->vl:I

    .line 26
    .line 27
    iput p4, v0, Laqrn;->c:I

    .line 28
    .line 29
    iget p4, v0, Laqrn;->b:I

    .line 30
    .line 31
    or-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, v0, Laqrn;->b:I

    .line 34
    .line 35
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Laqrn;

    .line 40
    .line 41
    iget-object p4, p1, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast p4, Latcv;

    .line 44
    .line 45
    iget v0, p4, Latcv;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p4, p4, Latcv;->c:Latcw;

    .line 53
    .line 54
    if-nez p4, :cond_0

    .line 55
    .line 56
    sget-object p4, Latcw;->a:Latcw;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p4}, Lancp;->toBuilder()Lanch;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p4, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v0, Latcw;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p3, v0, Latcw;->d:Laqrn;

    .line 73
    .line 74
    iget p3, v0, Latcw;->b:I

    .line 75
    .line 76
    or-int/2addr p3, v2

    .line 77
    iput p3, v0, Latcw;->b:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast p3, Latcv;

    .line 85
    .line 86
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Latcw;

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p4, p3, Latcv;->c:Latcw;

    .line 96
    .line 97
    iget p4, p3, Latcv;->b:I

    .line 98
    .line 99
    or-int/lit8 p4, p4, 0x1

    .line 100
    .line 101
    iput p4, p3, Latcv;->b:I

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object p4, p4, Latcv;->d:Latda;

    .line 110
    .line 111
    if-nez p4, :cond_2

    .line 112
    .line 113
    sget-object p4, Latda;->a:Latda;

    .line 114
    .line 115
    :cond_2
    invoke-virtual {p4}, Lancp;->toBuilder()Lanch;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p4, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v0, Latda;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p3, v0, Latda;->d:Laqrn;

    .line 130
    .line 131
    iget p3, v0, Latda;->b:I

    .line 132
    .line 133
    or-int/lit8 p3, p3, 0x8

    .line 134
    .line 135
    iput p3, v0, Latda;->b:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast p3, Latcv;

    .line 143
    .line 144
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    check-cast p4, Latda;

    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p4, p3, Latcv;->d:Latda;

    .line 154
    .line 155
    iget p4, p3, Latcv;->b:I

    .line 156
    .line 157
    or-int/2addr p4, v2

    .line 158
    iput p4, p3, Latcv;->b:I

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_3
    and-int/lit8 v1, v0, 0x10

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object p4, p4, Latcv;->g:Latcr;

    .line 167
    .line 168
    if-nez p4, :cond_4

    .line 169
    .line 170
    sget-object p4, Latcr;->a:Latcr;

    .line 171
    .line 172
    :cond_4
    invoke-virtual {p4}, Lancp;->toBuilder()Lanch;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p4, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast v0, Latcr;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p3, v0, Latcr;->d:Laqrn;

    .line 187
    .line 188
    iget p3, v0, Latcr;->b:I

    .line 189
    .line 190
    or-int/2addr p3, v2

    .line 191
    iput p3, v0, Latcr;->b:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast p3, Latcv;

    .line 199
    .line 200
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    check-cast p4, Latcr;

    .line 205
    .line 206
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p4, p3, Latcv;->g:Latcr;

    .line 210
    .line 211
    iget p4, p3, Latcv;->b:I

    .line 212
    .line 213
    or-int/lit8 p4, p4, 0x10

    .line 214
    .line 215
    iput p4, p3, Latcv;->b:I

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    iget-object p4, p4, Latcv;->h:Latcs;

    .line 224
    .line 225
    if-nez p4, :cond_6

    .line 226
    .line 227
    sget-object p4, Latcs;->a:Latcs;

    .line 228
    .line 229
    :cond_6
    invoke-virtual {p4}, Lancp;->toBuilder()Lanch;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p4, Lanch;->instance:Lancp;

    .line 237
    .line 238
    check-cast v0, Latcs;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object p3, v0, Latcs;->d:Laqrn;

    .line 244
    .line 245
    iget p3, v0, Latcs;->b:I

    .line 246
    .line 247
    or-int/2addr p3, v2

    .line 248
    iput p3, v0, Latcs;->b:I

    .line 249
    .line 250
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 254
    .line 255
    check-cast p3, Latcv;

    .line 256
    .line 257
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    check-cast p4, Latcs;

    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object p4, p3, Latcv;->h:Latcs;

    .line 267
    .line 268
    iget p4, p3, Latcv;->b:I

    .line 269
    .line 270
    or-int/lit8 p4, p4, 0x20

    .line 271
    .line 272
    iput p4, p3, Latcv;->b:I

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_7
    and-int/lit8 v1, v0, 0x8

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    iget-object p4, p4, Latcv;->f:Latdg;

    .line 281
    .line 282
    if-nez p4, :cond_8

    .line 283
    .line 284
    sget-object p4, Latdg;->a:Latdg;

    .line 285
    .line 286
    :cond_8
    invoke-virtual {p4}, Lancp;->toBuilder()Lanch;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    iget-object v0, p4, Lanch;->instance:Lancp;

    .line 291
    .line 292
    check-cast v0, Latdg;

    .line 293
    .line 294
    iget-boolean v0, v0, Latdg;->k:Z

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p4, Lanch;->instance:Lancp;

    .line 302
    .line 303
    check-cast v0, Latdg;

    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object p3, v0, Latdg;->i:Laqrn;

    .line 309
    .line 310
    iget p3, v0, Latdg;->b:I

    .line 311
    .line 312
    or-int/lit8 p3, p3, 0x40

    .line 313
    .line 314
    iput p3, v0, Latdg;->b:I

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_9
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p4, Lanch;->instance:Lancp;

    .line 321
    .line 322
    check-cast v0, Latdg;

    .line 323
    .line 324
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object p3, v0, Latdg;->e:Laqrn;

    .line 328
    .line 329
    iget p3, v0, Latdg;->b:I

    .line 330
    .line 331
    or-int/lit8 p3, p3, 0x4

    .line 332
    .line 333
    iput p3, v0, Latdg;->b:I

    .line 334
    .line 335
    :goto_0
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 339
    .line 340
    check-cast p3, Latcv;

    .line 341
    .line 342
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    check-cast p4, Latdg;

    .line 347
    .line 348
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object p4, p3, Latcv;->f:Latdg;

    .line 352
    .line 353
    iget p4, p3, Latcv;->b:I

    .line 354
    .line 355
    or-int/lit8 p4, p4, 0x8

    .line 356
    .line 357
    iput p4, p3, Latcv;->b:I

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_a
    and-int/lit16 v0, v0, 0x400

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    iget-object p4, p4, Latcv;->m:Lawjs;

    .line 365
    .line 366
    if-nez p4, :cond_b

    .line 367
    .line 368
    sget-object p4, Lawjs;->a:Lawjs;

    .line 369
    .line 370
    :cond_b
    invoke-virtual {p4}, Lancp;->toBuilder()Lanch;

    .line 371
    .line 372
    .line 373
    move-result-object p4

    .line 374
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v0, p4, Lanch;->instance:Lancp;

    .line 378
    .line 379
    check-cast v0, Lawjs;

    .line 380
    .line 381
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object p3, v0, Lawjs;->d:Ljava/lang/Object;

    .line 385
    .line 386
    iput v2, v0, Lawjs;->c:I

    .line 387
    .line 388
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 392
    .line 393
    check-cast p3, Latcv;

    .line 394
    .line 395
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 396
    .line 397
    .line 398
    move-result-object p4

    .line 399
    check-cast p4, Lawjs;

    .line 400
    .line 401
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object p4, p3, Latcv;->m:Lawjs;

    .line 405
    .line 406
    iget p4, p3, Latcv;->b:I

    .line 407
    .line 408
    or-int/lit16 p4, p4, 0x400

    .line 409
    .line 410
    iput p4, p3, Latcv;->b:I

    .line 411
    .line 412
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    check-cast p3, Latcv;

    .line 417
    .line 418
    invoke-static {p3}, Lacwi;->cn(Latcv;)Laoxu;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    if-eqz p3, :cond_e

    .line 423
    .line 424
    sget-object p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lancn;

    .line 425
    .line 426
    invoke-static {p4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 427
    .line 428
    .line 429
    move-result-object p4

    .line 430
    invoke-virtual {p3, p4}, Lanck;->d(Lancn;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p3, Lanck;->l:Lancc;

    .line 434
    .line 435
    iget-object p4, p4, Lancn;->d:Lancm;

    .line 436
    .line 437
    invoke-virtual {v0, p4}, Lancc;->o(Lancm;)Z

    .line 438
    .line 439
    .line 440
    move-result p4

    .line 441
    if-eqz p4, :cond_e

    .line 442
    .line 443
    sget-object p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lancn;

    .line 444
    .line 445
    invoke-static {p4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 446
    .line 447
    .line 448
    move-result-object p4

    .line 449
    invoke-virtual {p3, p4}, Lanck;->d(Lancn;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p3, Lanck;->l:Lancc;

    .line 453
    .line 454
    iget-object v1, p4, Lancn;->d:Lancm;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_d

    .line 461
    .line 462
    iget-object p4, p4, Lancn;->b:Ljava/lang/Object;

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_d
    invoke-virtual {p4, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p4

    .line 469
    :goto_2
    check-cast p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 470
    .line 471
    invoke-virtual {p4}, Lancp;->toBuilder()Lanch;

    .line 472
    .line 473
    .line 474
    move-result-object p4

    .line 475
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v0, p4, Lanch;->instance:Lancp;

    .line 479
    .line 480
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 481
    .line 482
    iget p2, p2, Latsc;->l:I

    .line 483
    .line 484
    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->d:I

    .line 485
    .line 486
    iget p2, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    .line 487
    .line 488
    or-int/2addr p2, v2

    .line 489
    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    .line 490
    .line 491
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    check-cast p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 496
    .line 497
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    check-cast p3, Lancj;

    .line 502
    .line 503
    sget-object p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lancn;

    .line 504
    .line 505
    invoke-virtual {p3, p4, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    check-cast p2, Laoxu;

    .line 513
    .line 514
    invoke-static {p1, p2}, Lacwi;->cu(Lanch;Laoxu;)V

    .line 515
    .line 516
    .line 517
    :cond_e
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Latcv;

    .line 522
    .line 523
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Latcv;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Not Implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Latcv;Ljava/lang/Object;)Latcv;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lacwi;->cn(Latcv;)Laoxu;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lancn;

    .line 12
    .line 13
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lancn;

    .line 33
    .line 34
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 42
    .line 43
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object p2, v1, Lancn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 59
    .line 60
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lltd;->f:Laael;

    .line 69
    .line 70
    invoke-virtual {v1}, Laael;->cx()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v2, 0x7f140a70

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lafnl;->o(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lltd;->i:Lazqu;

    .line 88
    .line 89
    invoke-virtual {v1}, Lazqu;->gi()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lltd;->h:Lhne;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Lhne;->G(Ljava/lang/String;)Lbahg;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lbahg;->L()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lltd;->d:Lgxi;

    .line 119
    .line 120
    invoke-interface {v1, p2}, Lgxi;->d(Ljava/lang/String;)Lbagp;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lbagp;->K()Lbahg;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lbahg;->L()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    :goto_1
    sget-object p2, Latsc;->c:Latsc;

    .line 141
    .line 142
    sget-object v0, Laqrm;->t:Laqrm;

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, v2, v0}, Lltd;->d(Latcv;Latsc;ILaqrm;)Latcv;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_3
    iget-object v1, p0, Lltd;->c:Lgym;

    .line 150
    .line 151
    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lgym;->j(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lltd;->b:Lbbko;

    .line 160
    .line 161
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Laffc;

    .line 166
    .line 167
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lafhu;->i()Lafht;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, p2}, Lafht;->c(Ljava/lang/String;)Lafej;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_4
    if-nez v0, :cond_5

    .line 182
    .line 183
    sget-object p2, Latsc;->b:Latsc;

    .line 184
    .line 185
    const v0, 0x7f140156

    .line 186
    .line 187
    .line 188
    sget-object v1, Laqrm;->l:Laqrm;

    .line 189
    .line 190
    invoke-direct {p0, p1, p2, v0, v1}, Lltd;->d(Latcv;Latsc;ILaqrm;)Latcv;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_5
    sget-object p2, Latsc;->c:Latsc;

    .line 196
    .line 197
    sget-object v0, Laqrm;->t:Laqrm;

    .line 198
    .line 199
    invoke-direct {p0, p1, p2, v2, v0}, Lltd;->d(Latcv;Latsc;ILaqrm;)Latcv;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final c(Latcv;)Lalcj;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lacwi;->cn(Latcv;)Laoxu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lancn;

    .line 11
    .line 12
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 20
    .line 21
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lancn;

    .line 32
    .line 33
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 58
    .line 59
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    .line 79
    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lltd;->c:Lgym;

    .line 88
    .line 89
    invoke-virtual {v1}, Lgym;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lltd;->g:Lckp;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lckp;->B(Ljava/lang/String;)Lbagp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lbagp;->R()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljww;

    .line 106
    .line 107
    invoke-static {v1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v1, Lakvi;->a:Lakvi;

    .line 113
    .line 114
    :goto_2
    iget-object v3, p0, Lltd;->e:Lgxu;

    .line 115
    .line 116
    invoke-virtual {v3}, Lgxu;->f()Lbahg;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lkxx;

    .line 121
    .line 122
    const/16 v5, 0x12

    .line 123
    .line 124
    invoke-direct {v4, v2, v5}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lbahg;->x(Lbair;)Lbahg;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lbahg;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    sget p1, Lalcj;->d:I

    .line 144
    .line 145
    sget-object p1, Lalgr;->a:Lalcj;

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v1}, Lakwx;->f()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljww;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    iget-object v1, p0, Lltd;->c:Lgym;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lgym;->j(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object v0, p0, Lltd;->a:Landroid/content/Context;

    .line 180
    .line 181
    sget-object v1, Lattc;->i:Lattc;

    .line 182
    .line 183
    sget-object v3, Laqrm;->u:Laqrm;

    .line 184
    .line 185
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const v4, 0x7f1409b1

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p1, v1, v4, v3}, Lgyx;->a(Landroid/content/Context;Latcv;Lattc;ILakwx;)Latcv;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_7
    :goto_3
    iget-object v0, p0, Lltd;->a:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v1, Lattc;->b:Lattc;

    .line 204
    .line 205
    sget-object v3, Laqrm;->u:Laqrm;

    .line 206
    .line 207
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v4, 0x7f14015e

    .line 212
    .line 213
    .line 214
    invoke-static {v0, p1, v1, v4, v3}, Lgyx;->a(Landroid/content/Context;Latcv;Lattc;ILakwx;)Latcv;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_8
    sget-object v0, Lafeq;->a:Lafeq;

    .line 224
    .line 225
    iget-object v0, v1, Ljww;->s:Lafeq;

    .line 226
    .line 227
    invoke-virtual {v0}, Lafeq;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    packed-switch v0, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    :pswitch_0
    goto :goto_4

    .line 235
    :pswitch_1
    iget-object v0, p0, Lltd;->a:Landroid/content/Context;

    .line 236
    .line 237
    sget-object v1, Lattc;->i:Lattc;

    .line 238
    .line 239
    sget-object v3, Laqrm;->u:Laqrm;

    .line 240
    .line 241
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const v4, 0x7f140a8c

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p1, v1, v4, v3}, Lgyx;->a(Landroid/content/Context;Latcv;Lattc;ILakwx;)Latcv;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_2
    iget-object v0, p0, Lltd;->a:Landroid/content/Context;

    .line 257
    .line 258
    sget-object v1, Lattc;->j:Lattc;

    .line 259
    .line 260
    sget-object v3, Laqrm;->u:Laqrm;

    .line 261
    .line 262
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const v4, 0x7f140a77

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p1, v1, v4, v3}, Lgyx;->a(Landroid/content/Context;Latcv;Lattc;ILakwx;)Latcv;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_3
    iget-object v0, p0, Lltd;->a:Landroid/content/Context;

    .line 278
    .line 279
    sget-object v1, Lattc;->f:Lattc;

    .line 280
    .line 281
    sget-object v3, Laqrm;->u:Laqrm;

    .line 282
    .line 283
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const v4, 0x7f1407d3

    .line 288
    .line 289
    .line 290
    invoke-static {v0, p1, v1, v4, v3}, Lgyx;->a(Landroid/content/Context;Latcv;Lattc;ILakwx;)Latcv;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :pswitch_4
    iget-object v0, p0, Lltd;->a:Landroid/content/Context;

    .line 299
    .line 300
    sget-object v1, Lattc;->g:Lattc;

    .line 301
    .line 302
    sget-object v3, Laqrm;->u:Laqrm;

    .line 303
    .line 304
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const v4, 0x7f140a88

    .line 309
    .line 310
    .line 311
    invoke-static {v0, p1, v1, v4, v3}, Lgyx;->a(Landroid/content/Context;Latcv;Lattc;ILakwx;)Latcv;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_5
    iget-object v0, p0, Lltd;->a:Landroid/content/Context;

    .line 320
    .line 321
    sget-object v1, Lattc;->e:Lattc;

    .line 322
    .line 323
    sget-object v3, Laqrm;->v:Laqrm;

    .line 324
    .line 325
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const v4, 0x7f1408ac

    .line 330
    .line 331
    .line 332
    invoke-static {v0, p1, v1, v4, v3}, Lgyx;->a(Landroid/content/Context;Latcv;Lattc;ILakwx;)Latcv;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :goto_4
    iget-object v0, p0, Lltd;->a:Landroid/content/Context;

    .line 340
    .line 341
    sget-object v1, Lattc;->c:Lattc;

    .line 342
    .line 343
    sget-object v3, Laqrm;->t:Laqrm;

    .line 344
    .line 345
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const v4, 0x7f140a70

    .line 350
    .line 351
    .line 352
    invoke-static {v0, p1, v1, v4, v3}, Lgyx;->a(Landroid/content/Context;Latcv;Lattc;ILakwx;)Latcv;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-static {v2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_6
    return-object p1

    .line 364
    :cond_9
    sget p1, Lalcj;->d:I

    .line 365
    .line 366
    sget-object p1, Lalgr;->a:Lalcj;

    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_a
    :goto_7
    sget p1, Lalcj;->d:I

    .line 370
    .line 371
    sget-object p1, Lalgr;->a:Lalcj;

    .line 372
    .line 373
    return-object p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
