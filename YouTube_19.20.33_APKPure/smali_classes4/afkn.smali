.class public final Lafkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafiy;


# instance fields
.field a:Laeel;

.field final b:Lvjf;

.field private final c:Laflq;

.field private final d:Lafix;

.field private final e:Lafhu;

.field private final f:Laaom;

.field private final g:Lafew;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:[B

.field private final l:Ljava/lang/String;

.field private m:Ladmq;

.field private final n:Lafkq;

.field private final o:Lafkt;

.field private final p:Lqgj;

.field private final q:I

.field private final r:Ljava/lang/String;

.field private final s:Ladnr;

.field private final t:Laeem;

.field private volatile u:Z

.field private final v:I

.field private final w:Lajuy;

.field private final x:Lafqy;

.field private final y:Laija;


# direct methods
.method public constructor <init>(Lafix;Lafhu;Laaom;Lqgj;Lablx;Lafew;Lvjf;Lajuy;Laija;Laeem;Laflq;Ladnr;Lafqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkn;->d:Lafix;

    .line 5
    .line 6
    iput-object p2, p0, Lafkn;->e:Lafhu;

    .line 7
    .line 8
    iput-object p3, p0, Lafkn;->f:Laaom;

    .line 9
    .line 10
    iput-object p4, p0, Lafkn;->p:Lqgj;

    .line 11
    .line 12
    iput-object p6, p0, Lafkn;->g:Lafew;

    .line 13
    .line 14
    iput-object p7, p0, Lafkn;->b:Lvjf;

    .line 15
    .line 16
    iput-object p8, p0, Lafkn;->w:Lajuy;

    .line 17
    .line 18
    iput-object p9, p0, Lafkn;->y:Laija;

    .line 19
    .line 20
    iput-object p10, p0, Lafkn;->t:Laeem;

    .line 21
    .line 22
    iput-object p11, p0, Lafkn;->c:Laflq;

    .line 23
    .line 24
    iput-object p12, p0, Lafkn;->s:Ladnr;

    .line 25
    .line 26
    iput-object p13, p0, Lafkn;->x:Lafqy;

    .line 27
    .line 28
    iget-object p1, p6, Lafew;->f:Lafea;

    .line 29
    .line 30
    invoke-static {p1}, Lafis;->b(Lafea;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lafkn;->q:I

    .line 35
    .line 36
    iget-object p1, p6, Lafew;->f:Lafea;

    .line 37
    .line 38
    invoke-static {p1}, Lafis;->Q(Lafea;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lafkn;->v:I

    .line 43
    .line 44
    iget-object p1, p6, Lafew;->f:Lafea;

    .line 45
    .line 46
    const-string p3, "audio_track_id"

    .line 47
    .line 48
    invoke-interface {p1, p3}, Lafea;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lafkn;->r:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p6, Lafew;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lafkn;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p5}, Lablx;->aZ()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lafkn;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p6, Lafew;->f:Lafea;

    .line 65
    .line 66
    invoke-static {p1}, Lafis;->l(Lafea;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lafkn;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p6, Lafew;->f:Lafea;

    .line 73
    .line 74
    invoke-static {p1}, Lafis;->O(Lafea;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lafkn;->k:[B

    .line 79
    .line 80
    new-instance p1, Lafkt;

    .line 81
    .line 82
    invoke-direct {p1}, Lafkt;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lafkn;->o:Lafkt;

    .line 86
    .line 87
    new-instance p1, Lafkq;

    .line 88
    .line 89
    invoke-interface {p2}, Lafhu;->d()Laezp;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lafkl;

    .line 94
    .line 95
    const/4 p5, 0x0

    .line 96
    invoke-direct {p3, p0, p5}, Lafkl;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p4, p2, p3}, Lafkq;-><init>(Lqgj;Laezp;Lafkp;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lafkn;->n:Lafkq;

    .line 103
    .line 104
    iget-object p1, p6, Lafew;->f:Lafea;

    .line 105
    .line 106
    invoke-static {p1}, Lafis;->k(Lafea;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lafkn;->l:Ljava/lang/String;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method private final c()Lafea;
    .locals 4

    .line 1
    iget-object v0, p0, Lafkn;->o:Lafkt;

    .line 2
    .line 3
    iget-object v1, p0, Lafkn;->g:Lafew;

    .line 4
    .line 5
    iget-object v1, v1, Lafew;->g:Lafea;

    .line 6
    .line 7
    invoke-virtual {v0}, Lafkt;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Lafis;->p(Lafea;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lafkn;->o:Lafkt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lafkt;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v1, v2, v3}, Lafis;->B(Lafea;J)V

    .line 21
    .line 22
    .line 23
    return-object v1
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
.end method

.method private final d(Lafiz;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lafiz;->a:Z

    .line 2
    .line 3
    const-string v1, "[Offline] pudl task cotn ["

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lafiz;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lafkn;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lafiz;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "] failed: "

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lafkn;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lafiz;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "] failed, unknown cause: "

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lafkn;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lafiz;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "]: "

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lafkn;->a:Laeel;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Laeel;->h()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lafkn;->d:Lafix;

    .line 115
    .line 116
    iget-object v1, p0, Lafkn;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0}, Lafkn;->c()Lafea;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, p1, v2}, Lafix;->d(Ljava/lang/String;Lafiz;Lafea;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method private static final e(Lafew;Lafhu;)Laeqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lafew;->j:Laeqa;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqa;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lafew;->j:Laeqa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lafhu;->b()Laeqa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
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
.end method

.method private static final f(Lafen;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lafen;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    move v0, p1

    .line 16
    :cond_2
    :goto_0
    return v0
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
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafkn;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lafkn;->m:Ladmq;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0x180

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Ladmq;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(JDZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafkn;->d:Lafix;

    .line 2
    .line 3
    iget-object v1, p0, Lafkn;->h:Ljava/lang/String;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lafix;->b(Ljava/lang/String;JDZ)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v8, "[Offline] pudl task cotn ["

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v7, Lafkn;->e:Lafhu;

    .line 11
    .line 12
    invoke-interface {v1}, Lafhu;->C()Laeyx;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v1, v7, Lafkn;->g:Lafew;

    .line 17
    .line 18
    iget-boolean v1, v1, Lafew;->i:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "[Offline] Couldn\'t get db helper due to initialization or non-active store."

    .line 26
    .line 27
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-boolean v1, v7, Lafkn;->u:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_25

    .line 36
    .line 37
    :cond_2
    iget-object v1, v7, Lafkn;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "No videoid specified on video transfer."

    .line 46
    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lafeh;->d:Lafeh;

    .line 53
    .line 54
    sget-object v4, Latsv;->a:Latsv;

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v7, v1}, Lafkn;->d(Lafiz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/16 v16, 0x2

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    :try_start_1
    iget-object v2, v7, Lafkn;->e:Lafhu;

    .line 69
    .line 70
    invoke-interface {v2}, Lafhu;->f()Lafdn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v7, Lafkn;->g:Lafew;

    .line 75
    .line 76
    iget-boolean v9, v3, Lafew;->i:Z

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v3, v3, Lafew;->f:Lafea;

    .line 82
    .line 83
    invoke-static {v3}, Lafis;->j(Lafea;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v9, v7, Lafkn;->c:Laflq;

    .line 88
    .line 89
    iget-object v9, v9, Laflq;->d:Lazqu;

    .line 90
    .line 91
    const-wide/32 v10, 0x2b43f26

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v10, v11, v1}, Laael;->r(JZ)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    :cond_5
    iget-object v9, v7, Lafkn;->c:Laflq;

    .line 103
    .line 104
    iget-object v9, v9, Laflq;->d:Lazqu;

    .line 105
    .line 106
    const-wide/32 v10, 0x2b43f27

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v10, v11, v1}, Laael;->r(JZ)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    :cond_6
    if-eqz v6, :cond_7

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-object v3, v7, Lafkn;->g:Lafew;

    .line 122
    .line 123
    invoke-static {v6, v2, v3}, Lajuy;->w(Laeyx;Lafdn;Lafew;)V
    :try_end_1
    .catch Lafiz; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lafko; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object v1, v0

    .line 129
    goto/16 :goto_22

    .line 130
    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object v1, v0

    .line 133
    goto/16 :goto_23

    .line 134
    .line 135
    :catch_2
    move-exception v0

    .line 136
    move-object v1, v0

    .line 137
    goto/16 :goto_24

    .line 138
    .line 139
    :catch_3
    :cond_7
    :goto_1
    :try_start_2
    iget-object v2, v7, Lafkn;->e:Lafhu;

    .line 140
    .line 141
    invoke-interface {v2}, Lafhu;->d()Laezp;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v7, Lafkn;->g:Lafew;

    .line 146
    .line 147
    iget-boolean v9, v3, Lafew;->i:Z

    .line 148
    .line 149
    const-wide/16 v13, 0x0

    .line 150
    .line 151
    if-nez v9, :cond_8

    .line 152
    .line 153
    iget-object v3, v3, Lafew;->f:Lafea;

    .line 154
    .line 155
    sget-object v9, Lafis;->a:Lalcp;

    .line 156
    .line 157
    const-string v9, "eesur"

    .line 158
    .line 159
    invoke-interface {v3, v9, v1}, Lafea;->p(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    :cond_8
    iget-object v3, v7, Lafkn;->c:Laflq;

    .line 166
    .line 167
    invoke-virtual {v3}, Laflq;->s()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    iget-object v3, v7, Lafkn;->w:Lajuy;

    .line 174
    .line 175
    iget-object v9, v7, Lafkn;->g:Lafew;

    .line 176
    .line 177
    iget-object v10, v7, Lafkn;->e:Lafhu;

    .line 178
    .line 179
    invoke-static {v9, v10}, Lafkn;->e(Lafew;Lafhu;)Laeqa;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-object v10, v7, Lafkn;->j:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v9}, Laeqa;->z()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    :goto_2
    move-object v3, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    iget-object v3, v3, Lajuy;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lafbc;

    .line 196
    .line 197
    invoke-virtual {v3, v9, v10}, Lafbc;->f(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v3, v9}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lbahg;->L()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lj$/util/Optional;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Laubu;

    .line 224
    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    iget-object v3, v3, Laubu;->a:Lancj;

    .line 229
    .line 230
    iget-object v3, v3, Lancj;->instance:Lancp;

    .line 231
    .line 232
    check-cast v3, Laubx;

    .line 233
    .line 234
    iget-object v3, v3, Laubx;->e:Lanbk;

    .line 235
    .line 236
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, v13, v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ai([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_3
    if-nez v3, :cond_b

    .line 245
    .line 246
    iget-object v1, v7, Lafkn;->d:Lafix;

    .line 247
    .line 248
    iget-object v2, v7, Lafkn;->h:Ljava/lang/String;

    .line 249
    .line 250
    const-string v3, "PlayerResponse doesn\'t exist"

    .line 251
    .line 252
    sget-object v6, Lafeh;->h:Lafeh;

    .line 253
    .line 254
    sget-object v9, Latsv;->e:Latsv;

    .line 255
    .line 256
    invoke-static {v3, v4, v6, v9}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct/range {p0 .. p0}, Lafkn;->c()Lafea;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v1, v2, v3, v6}, Lafix;->d(Ljava/lang/String;Lafiz;Lafea;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    :goto_4
    move-object v9, v3

    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_c
    iget-object v3, v7, Lafkn;->w:Lajuy;

    .line 272
    .line 273
    iget-object v9, v7, Lafkn;->j:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v10, v7, Lafkn;->k:[B

    .line 276
    .line 277
    iget-object v11, v7, Lafkn;->g:Lafew;

    .line 278
    .line 279
    iget-object v12, v7, Lafkn;->e:Lafhu;

    .line 280
    .line 281
    invoke-static {v11, v12}, Lafkn;->e(Lafew;Lafhu;)Laeqa;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    iget-object v15, v7, Lafkn;->j:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v4, v3, Lajuy;->f:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v4, v12}, Laais;->c(Laeqa;)Laair;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/16 v12, 0x1cd

    .line 294
    .line 295
    invoke-static {v12, v15}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-interface {v4, v12}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-class v12, Lawsq;

    .line 304
    .line 305
    invoke-virtual {v4, v12}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lbagp;->R()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lawsq;

    .line 314
    .line 315
    if-nez v4, :cond_d

    .line 316
    .line 317
    sget-object v4, Latrk;->a:Latrk;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    invoke-virtual {v4}, Lawsq;->getOfflineModeType()Latrk;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_5
    move-object/from16 v21, v4

    .line 325
    .line 326
    if-eqz v6, :cond_e

    .line 327
    .line 328
    iget-object v4, v7, Lafkn;->j:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6, v4}, Laeyx;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object/from16 v22, v4

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    const/16 v22, 0x0

    .line 338
    .line 339
    :goto_6
    move-object/from16 v17, v3

    .line 340
    .line 341
    move-object/from16 v18, v9

    .line 342
    .line 343
    move-object/from16 v19, v10

    .line 344
    .line 345
    move-object/from16 v20, v11

    .line 346
    .line 347
    invoke-virtual/range {v17 .. v22}, Lajuy;->u(Ljava/lang/String;[BLafew;Latrk;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Latst;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v9, v7, Lafkn;->g:Lafew;

    .line 356
    .line 357
    iget-boolean v9, v9, Lafew;->i:Z

    .line 358
    .line 359
    if-nez v9, :cond_b

    .line 360
    .line 361
    if-eqz v6, :cond_b

    .line 362
    .line 363
    iget-object v9, v7, Lafkn;->j:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v4, :cond_f

    .line 366
    .line 367
    iget-object v4, v4, Latst;->e:Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_f
    const/4 v4, 0x0

    .line 371
    :goto_7
    iget-object v10, v7, Lafkn;->c:Laflq;

    .line 372
    .line 373
    invoke-virtual {v10}, Laflq;->h()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_10

    .line 378
    .line 379
    invoke-virtual {v6, v9}, Laeyx;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_10

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    goto :goto_8

    .line 391
    :cond_10
    move v4, v1

    .line 392
    :goto_8
    invoke-virtual {v6, v9}, Laeyx;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_11

    .line 397
    .line 398
    if-eqz v4, :cond_b

    .line 399
    .line 400
    :cond_11
    iget-object v9, v7, Lafkn;->h:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v10, v7, Lafkn;->j:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v4, v7, Lafkn;->p:Lqgj;

    .line 405
    .line 406
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 411
    .line 412
    .line 413
    move-result-wide v17

    .line 414
    iget-object v15, v7, Lafkn;->f:Laaom;

    .line 415
    .line 416
    move-object v11, v3

    .line 417
    move-object v12, v6

    .line 418
    move-wide/from16 v13, v17

    .line 419
    .line 420
    invoke-static/range {v9 .. v15}, Lajuy;->v(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laeyx;JLaaom;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :goto_9
    iget-object v3, v7, Lafkn;->h:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v3, v9}, Lajuy;->y(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v7, Lafkn;->g:Lafew;

    .line 431
    .line 432
    iget-boolean v3, v3, Lafew;->i:Z

    .line 433
    .line 434
    if-nez v3, :cond_12

    .line 435
    .line 436
    if-eqz v6, :cond_12

    .line 437
    .line 438
    iget-object v3, v7, Lafkn;->w:Lajuy;

    .line 439
    .line 440
    iget-object v4, v7, Lafkn;->h:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v10, v7, Lafkn;->j:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v11, v7, Lafkn;->d:Lafix;

    .line 445
    .line 446
    invoke-virtual {v3, v4, v10, v6, v11}, Lajuy;->s(Ljava/lang/String;Ljava/lang/String;Laeyx;Lafix;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 450
    .line 451
    .line 452
    move-result-object v35

    .line 453
    iget-object v3, v7, Lafkn;->w:Lajuy;

    .line 454
    .line 455
    iget v4, v7, Lafkn;->q:I

    .line 456
    .line 457
    if-nez v4, :cond_17

    .line 458
    .line 459
    if-eqz v9, :cond_16

    .line 460
    .line 461
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget-object v4, v4, Larmb;->m:Larlr;

    .line 466
    .line 467
    if-nez v4, :cond_13

    .line 468
    .line 469
    sget-object v4, Larlr;->a:Larlr;

    .line 470
    .line 471
    :cond_13
    iget-object v4, v4, Larlr;->b:Laobk;

    .line 472
    .line 473
    if-nez v4, :cond_14

    .line 474
    .line 475
    sget-object v4, Laobk;->a:Laobk;

    .line 476
    .line 477
    :cond_14
    iget v4, v4, Laobk;->b:I

    .line 478
    .line 479
    invoke-static {v4}, La;->bs(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_15

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_15
    const/4 v10, 0x3

    .line 487
    if-ne v4, v10, :cond_16

    .line 488
    .line 489
    sget-object v4, Latuh;->c:Latuh;

    .line 490
    .line 491
    invoke-static {v4, v1}, Lafly;->a(Latuh;I)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    goto :goto_b

    .line 496
    :cond_16
    :goto_a
    move/from16 v18, v1

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_17
    :goto_b
    move/from16 v18, v4

    .line 500
    .line 501
    :goto_c
    iget v4, v7, Lafkn;->v:I

    .line 502
    .line 503
    iget-object v10, v7, Lafkn;->r:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v11, v7, Lafkn;->j:Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 508
    .line 509
    .line 510
    move-result-object v23

    .line 511
    move-object/from16 v17, v3

    .line 512
    .line 513
    move/from16 v19, v4

    .line 514
    .line 515
    move-object/from16 v20, v10

    .line 516
    .line 517
    move-object/from16 v21, v11

    .line 518
    .line 519
    move-object/from16 v22, v35

    .line 520
    .line 521
    move-object/from16 v24, v2

    .line 522
    .line 523
    invoke-virtual/range {v17 .. v24}, Lajuy;->x(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laezp;)Lafeo;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    iget-object v3, v7, Lafkn;->j:Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v2, v3, v10}, Laezp;->a(Ljava/lang/String;Lafeo;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v7, Lafkn;->t:Laeem;

    .line 533
    .line 534
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 539
    .line 540
    iget-object v11, v7, Lafkn;->i:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v12, v7, Lafkn;->l:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v13, v7, Lafkn;->g:Lafew;

    .line 545
    .line 546
    iget-object v13, v13, Lafew;->f:Lafea;

    .line 547
    .line 548
    invoke-static {v13}, Lafis;->h(Lafea;)Latrk;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    sget-object v14, Latrk;->f:Latrk;

    .line 553
    .line 554
    if-ne v13, v14, :cond_18

    .line 555
    .line 556
    move/from16 v13, v16

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_18
    const/4 v13, 0x1

    .line 560
    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v33

    .line 564
    iget-object v13, v7, Lafkn;->j:Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 567
    .line 568
    .line 569
    move-result-object v37

    .line 570
    const/16 v31, 0x0

    .line 571
    .line 572
    const/16 v36, 0x0

    .line 573
    .line 574
    move-object/from16 v28, v3

    .line 575
    .line 576
    move-object/from16 v29, v4

    .line 577
    .line 578
    move-object/from16 v30, v11

    .line 579
    .line 580
    move-object/from16 v32, v12

    .line 581
    .line 582
    move-object/from16 v34, v13

    .line 583
    .line 584
    invoke-virtual/range {v28 .. v37}, Laeem;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Laxbe;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laeel;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iput-object v3, v7, Lafkn;->a:Laeel;

    .line 589
    .line 590
    const/16 v11, 0x12

    .line 591
    .line 592
    if-eqz v3, :cond_19

    .line 593
    .line 594
    iget-object v4, v7, Lafkn;->s:Ladnr;
    :try_end_2
    .catch Lafiz; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lafko; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    .line 595
    .line 596
    :try_start_3
    iget-object v12, v4, Ladnr;->f:Lxlj;

    .line 597
    .line 598
    invoke-virtual {v12}, Lxlj;->n()Z

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    if-nez v12, :cond_19

    .line 603
    .line 604
    iget-object v12, v4, Ladnr;->c:Landroid/os/Handler;

    .line 605
    .line 606
    new-instance v13, Lacms;

    .line 607
    .line 608
    invoke-direct {v13, v4, v3, v11}, Lacms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lafko; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :catch_4
    :try_start_4
    sget-object v3, Laefk;->a:Laefk;

    .line 616
    .line 617
    :cond_19
    :goto_e
    iget-object v3, v7, Lafkn;->g:Lafew;

    .line 618
    .line 619
    iget-object v3, v3, Lafew;->f:Lafea;

    .line 620
    .line 621
    const-string v4, "is_unmetered_5g"

    .line 622
    .line 623
    invoke-interface {v3, v4, v1}, Lafea;->p(Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_1a

    .line 628
    .line 629
    iget-object v3, v7, Lafkn;->a:Laeel;

    .line 630
    .line 631
    if-eqz v3, :cond_1a

    .line 632
    .line 633
    const-string v4, "cat"

    .line 634
    .line 635
    const-string v12, "unmetered_5g"

    .line 636
    .line 637
    invoke-virtual {v3, v4, v12}, Laeel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_1a
    new-instance v3, Ljava/util/HashSet;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 643
    .line 644
    .line 645
    new-instance v12, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    iget-object v4, v7, Lafkn;->x:Lafqy;

    .line 651
    .line 652
    invoke-virtual {v4, v9}, Lafqy;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    if-eqz v14, :cond_1b

    .line 665
    .line 666
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 671
    .line 672
    invoke-interface {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_1b
    iget-object v13, v7, Lafkn;->j:Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v2, v3, v13}, Laezp;->b(Ljava/util/Set;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_1c

    .line 694
    .line 695
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 700
    .line 701
    iget-object v13, v7, Lafkn;->w:Lajuy;

    .line 702
    .line 703
    iget v14, v7, Lafkn;->q:I

    .line 704
    .line 705
    iget v15, v7, Lafkn;->v:I

    .line 706
    .line 707
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v21

    .line 711
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 712
    .line 713
    .line 714
    move-result-object v22

    .line 715
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 716
    .line 717
    .line 718
    move-result-object v23

    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    move-object/from16 v17, v13

    .line 722
    .line 723
    move/from16 v18, v14

    .line 724
    .line 725
    move/from16 v19, v15

    .line 726
    .line 727
    move-object/from16 v24, v2

    .line 728
    .line 729
    invoke-virtual/range {v17 .. v24}, Lajuy;->x(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laezp;)Lafeo;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    invoke-static {v4, v13}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_1c
    iget-wide v2, v10, Lafeo;->c:J

    .line 742
    .line 743
    iget-wide v13, v10, Lafeo;->d:J

    .line 744
    .line 745
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    if-eqz v15, :cond_1d

    .line 754
    .line 755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    check-cast v15, Lakwy;

    .line 760
    .line 761
    iget-object v15, v15, Lakwy;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v15, Lafeo;

    .line 764
    .line 765
    move-object/from16 v18, v6

    .line 766
    .line 767
    iget-wide v5, v15, Lafeo;->c:J

    .line 768
    .line 769
    add-long/2addr v2, v5

    .line 770
    iget-wide v5, v15, Lafeo;->d:J

    .line 771
    .line 772
    add-long/2addr v13, v5

    .line 773
    move-object/from16 v6, v18

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_1d
    move-object/from16 v18, v6

    .line 777
    .line 778
    cmp-long v4, v13, v2

    .line 779
    .line 780
    if-lez v4, :cond_1e

    .line 781
    .line 782
    const/4 v15, 0x1

    .line 783
    goto :goto_12

    .line 784
    :cond_1e
    move v15, v1

    .line 785
    :goto_12
    iget-object v1, v7, Lafkn;->n:Lafkq;

    .line 786
    .line 787
    iput-wide v13, v1, Lafkq;->c:J

    .line 788
    .line 789
    const-wide/16 v4, 0x0

    .line 790
    .line 791
    iput-wide v4, v1, Lafkq;->b:J

    .line 792
    .line 793
    iget-object v1, v7, Lafkn;->d:Lafix;

    .line 794
    .line 795
    iget-object v4, v7, Lafkn;->h:Ljava/lang/String;

    .line 796
    .line 797
    invoke-interface {v1, v4, v13, v14}, Lafix;->c(Ljava/lang/String;J)V

    .line 798
    .line 799
    .line 800
    const-wide/16 v4, 0x0

    .line 801
    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    const/4 v11, 0x1

    .line 806
    move-object/from16 v38, v18

    .line 807
    .line 808
    move v6, v15

    .line 809
    invoke-virtual/range {v1 .. v6}, Lafkn;->b(JDZ)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_24

    .line 817
    .line 818
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_24

    .line 827
    .line 828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lakwy;

    .line 833
    .line 834
    iget-object v3, v2, Lakwy;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 837
    .line 838
    iget-object v2, v2, Lakwy;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lafeo;

    .line 841
    .line 842
    iget-object v4, v7, Lafkn;->b:Lvjf;

    .line 843
    .line 844
    invoke-virtual {v4}, Lvjf;->bT()Lvjf;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Lvjf;->aM()Lakwx;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v5}, Lakwx;->f()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/lang/String;

    .line 857
    .line 858
    iget-object v6, v7, Lafkn;->m:Ladmq;

    .line 859
    .line 860
    if-nez v6, :cond_1f

    .line 861
    .line 862
    iget-object v4, v4, Lvjf;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, Lafkh;

    .line 865
    .line 866
    invoke-virtual {v4}, Lafkh;->a()Ladmq;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    iget-object v6, v7, Lafkn;->n:Lafkq;

    .line 871
    .line 872
    iput-object v6, v4, Ladmq;->b:Ladmp;

    .line 873
    .line 874
    iput-object v4, v7, Lafkn;->m:Ladmq;

    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_1f
    move-object v4, v6

    .line 878
    :goto_14
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    iget-object v6, v7, Lafkn;->n:Lafkq;

    .line 883
    .line 884
    iput-object v3, v6, Lafkq;->a:Ljava/lang/String;

    .line 885
    .line 886
    iget-object v6, v2, Lafeo;->a:Lafen;

    .line 887
    .line 888
    if-eqz v6, :cond_20

    .line 889
    .line 890
    iget-object v12, v7, Lafkn;->h:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v11, v7, Lafkn;->i:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v6}, Lafen;->b()J

    .line 895
    .line 896
    .line 897
    move-result-wide v23

    .line 898
    move-object/from16 v31, v1

    .line 899
    .line 900
    iget-object v1, v7, Lafkn;->e:Lafhu;

    .line 901
    .line 902
    invoke-interface {v1}, Lafhu;->d()Laezp;

    .line 903
    .line 904
    .line 905
    move-result-object v25

    .line 906
    iget-object v1, v7, Lafkn;->o:Lafkt;

    .line 907
    .line 908
    move-wide/from16 v32, v13

    .line 909
    .line 910
    iget-object v13, v1, Lafkt;->c:Laeeq;

    .line 911
    .line 912
    iget-object v1, v1, Lafkt;->a:Laeeq;

    .line 913
    .line 914
    iget-object v14, v7, Lafkn;->y:Laija;

    .line 915
    .line 916
    move-object/from16 v18, v3

    .line 917
    .line 918
    move-object/from16 v19, v12

    .line 919
    .line 920
    move-object/from16 v20, v11

    .line 921
    .line 922
    move-object/from16 v21, v4

    .line 923
    .line 924
    move-object/from16 v22, v6

    .line 925
    .line 926
    move-object/from16 v26, v5

    .line 927
    .line 928
    move-object/from16 v27, v13

    .line 929
    .line 930
    move-object/from16 v28, v1

    .line 931
    .line 932
    move-object/from16 v29, v14

    .line 933
    .line 934
    invoke-static/range {v18 .. v29}, Lajuy;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladmq;Lafen;JLaezp;Ljava/lang/String;Laeeq;Laeeq;Laija;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v7, Lafkn;->n:Lafkq;

    .line 938
    .line 939
    iget-wide v11, v1, Lafkq;->b:J

    .line 940
    .line 941
    invoke-virtual {v6}, Lafen;->b()J

    .line 942
    .line 943
    .line 944
    move-result-wide v13

    .line 945
    add-long/2addr v11, v13

    .line 946
    iput-wide v11, v1, Lafkq;->b:J

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_20
    move-object/from16 v31, v1

    .line 950
    .line 951
    move-wide/from16 v32, v13

    .line 952
    .line 953
    :goto_15
    iget-boolean v1, v7, Lafkn;->u:Z

    .line 954
    .line 955
    if-eqz v1, :cond_21

    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_21
    iget-object v1, v2, Lafeo;->b:Lafen;

    .line 959
    .line 960
    if-eqz v1, :cond_22

    .line 961
    .line 962
    iget-object v2, v7, Lafkn;->h:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v6, v7, Lafkn;->i:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v1}, Lafen;->b()J

    .line 967
    .line 968
    .line 969
    move-result-wide v23

    .line 970
    iget-object v11, v7, Lafkn;->e:Lafhu;

    .line 971
    .line 972
    invoke-interface {v11}, Lafhu;->d()Laezp;

    .line 973
    .line 974
    .line 975
    move-result-object v25

    .line 976
    iget-object v11, v7, Lafkn;->o:Lafkt;

    .line 977
    .line 978
    iget-object v12, v11, Lafkt;->d:Laeeq;

    .line 979
    .line 980
    iget-object v11, v11, Lafkt;->b:Laeeq;

    .line 981
    .line 982
    iget-object v13, v7, Lafkn;->y:Laija;

    .line 983
    .line 984
    move-object/from16 v18, v3

    .line 985
    .line 986
    move-object/from16 v19, v2

    .line 987
    .line 988
    move-object/from16 v20, v6

    .line 989
    .line 990
    move-object/from16 v21, v4

    .line 991
    .line 992
    move-object/from16 v22, v1

    .line 993
    .line 994
    move-object/from16 v26, v5

    .line 995
    .line 996
    move-object/from16 v27, v12

    .line 997
    .line 998
    move-object/from16 v28, v11

    .line 999
    .line 1000
    move-object/from16 v29, v13

    .line 1001
    .line 1002
    invoke-static/range {v18 .. v29}, Lajuy;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladmq;Lafen;JLaezp;Ljava/lang/String;Laeeq;Laeeq;Laija;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v7, Lafkn;->n:Lafkq;

    .line 1006
    .line 1007
    iget-wide v3, v2, Lafkq;->b:J

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lafen;->b()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v5

    .line 1013
    add-long/2addr v3, v5

    .line 1014
    iput-wide v3, v2, Lafkq;->b:J

    .line 1015
    .line 1016
    :cond_22
    :goto_16
    iget-boolean v1, v7, Lafkn;->u:Z

    .line 1017
    .line 1018
    if-eqz v1, :cond_23

    .line 1019
    .line 1020
    goto/16 :goto_25

    .line 1021
    .line 1022
    :cond_23
    move-object/from16 v1, v31

    .line 1023
    .line 1024
    move-wide/from16 v13, v32

    .line 1025
    .line 1026
    const/4 v11, 0x1

    .line 1027
    goto/16 :goto_13

    .line 1028
    .line 1029
    :cond_24
    move-wide/from16 v32, v13

    .line 1030
    .line 1031
    iget-object v11, v7, Lafkn;->j:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v1, v7, Lafkn;->e:Lafhu;

    .line 1034
    .line 1035
    invoke-interface {v1}, Lafhu;->f()Lafdn;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    if-eqz v1, :cond_2e

    .line 1040
    .line 1041
    iget-object v2, v7, Lafkn;->g:Lafew;

    .line 1042
    .line 1043
    iget-boolean v2, v2, Lafew;->i:Z

    .line 1044
    .line 1045
    if-nez v2, :cond_26

    .line 1046
    .line 1047
    iget-object v2, v7, Lafkn;->c:Laflq;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Laflq;->c()Laeyn;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v2}, Laeyn;->c()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_25

    .line 1058
    .line 1059
    goto :goto_18

    .line 1060
    :cond_25
    :goto_17
    move-object/from16 v2, v38

    .line 1061
    .line 1062
    goto/16 :goto_1b

    .line 1063
    .line 1064
    :cond_26
    :goto_18
    iget-object v2, v7, Lafkn;->w:Lajuy;

    .line 1065
    .line 1066
    iget-object v3, v7, Lafkn;->g:Lafew;

    .line 1067
    .line 1068
    iget-object v3, v3, Lafew;->j:Laeqa;

    .line 1069
    .line 1070
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-interface {v3}, Laeqa;->z()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_27

    .line 1079
    .line 1080
    goto :goto_17

    .line 1081
    :cond_27
    iget-object v5, v2, Lajuy;->f:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-interface {v5, v3}, Laais;->c(Laeqa;)Laair;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3
    :try_end_4
    .catch Lafiz; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lafko; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 1087
    :try_start_5
    iget-object v2, v2, Lajuy;->j:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Landroid/content/Context;

    .line 1090
    .line 1091
    invoke-static {v9, v2}, Lagwp;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;)Lagwp;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    if-eqz v2, :cond_25

    .line 1096
    .line 1097
    invoke-static {v11}, Lajuy;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-interface {v3, v5}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    const-class v6, Lawdb;

    .line 1106
    .line 1107
    invoke-virtual {v5, v6}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-virtual {v5}, Lbagp;->R()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, Lawdb;

    .line 1116
    .line 1117
    if-eqz v5, :cond_25

    .line 1118
    .line 1119
    invoke-virtual {v5}, Lawdb;->h()Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    invoke-virtual {v2}, Lagwp;->h()Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v12

    .line 1131
    if-nez v12, :cond_25

    .line 1132
    .line 1133
    invoke-interface {v3}, Laair;->b()Laakr;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v5}, Lawdb;->g()Lawcz;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    :cond_28
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v12

    .line 1149
    if-eqz v12, :cond_2a

    .line 1150
    .line 1151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    check-cast v12, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1156
    .line 1157
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v13

    .line 1161
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v14

    .line 1165
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v13

    .line 1169
    const/16 v14, 0xe1

    .line 1170
    .line 1171
    invoke-static {v14, v13}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v13

    .line 1175
    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v14

    .line 1179
    if-nez v14, :cond_28

    .line 1180
    .line 1181
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->z()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v14

    .line 1185
    if-nez v14, :cond_28

    .line 1186
    .line 1187
    invoke-virtual {v1, v4, v12}, Lafdn;->l(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v12

    .line 1191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v14

    .line 1198
    const/16 v18, 0x1

    .line 1199
    .line 1200
    xor-int/lit8 v14, v14, 0x1

    .line 1201
    .line 1202
    move-object/from16 v18, v2

    .line 1203
    .line 1204
    const-string v2, "key cannot be empty"

    .line 1205
    .line 1206
    invoke-static {v14, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v2, Laoke;->a:Laoke;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v14, v2, Lanch;->instance:Lancp;

    .line 1219
    .line 1220
    check-cast v14, Laoke;

    .line 1221
    .line 1222
    move-object/from16 v19, v6

    .line 1223
    .line 1224
    iget v6, v14, Laoke;->b:I

    .line 1225
    .line 1226
    const/16 v20, 0x1

    .line 1227
    .line 1228
    or-int/lit8 v6, v6, 0x1

    .line 1229
    .line 1230
    iput v6, v14, Laoke;->b:I

    .line 1231
    .line 1232
    iput-object v13, v14, Laoke;->c:Ljava/lang/String;

    .line 1233
    .line 1234
    new-instance v6, Laokb;

    .line 1235
    .line 1236
    invoke-direct {v6, v2}, Laokb;-><init>(Lanch;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v6, Laokb;->a:Lanch;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 1245
    .line 1246
    check-cast v2, Laoke;

    .line 1247
    .line 1248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    iget v14, v2, Laoke;->b:I

    .line 1252
    .line 1253
    or-int/lit8 v14, v14, 0x2

    .line 1254
    .line 1255
    iput v14, v2, Laoke;->b:I

    .line 1256
    .line 1257
    iput-object v12, v2, Laoke;->d:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v2, v5, Lawcz;->a:Lancj;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v2, Lancj;->instance:Lancp;

    .line 1265
    .line 1266
    check-cast v2, Lawdc;

    .line 1267
    .line 1268
    sget-object v12, Lawdc;->a:Lancy;

    .line 1269
    .line 1270
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    iget-object v12, v2, Lawdc;->p:Landg;

    .line 1274
    .line 1275
    invoke-interface {v12}, Landg;->c()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v14

    .line 1279
    if-nez v14, :cond_29

    .line 1280
    .line 1281
    invoke-static {v12}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v12

    .line 1285
    iput-object v12, v2, Lawdc;->p:Landg;

    .line 1286
    .line 1287
    :cond_29
    iget-object v2, v2, Lawdc;->p:Landg;

    .line 1288
    .line 1289
    invoke-interface {v2, v13}, Landg;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v3, v6}, Laakr;->m(Laakc;)V

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v2, v18

    .line 1296
    .line 1297
    move-object/from16 v6, v19

    .line 1298
    .line 1299
    goto/16 :goto_19

    .line 1300
    .line 1301
    :cond_2a
    invoke-interface {v3, v5}, Laakr;->m(Laakc;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v3}, Laakr;->c()Lbage;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v2}, Lbage;->J()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lafiz; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_17

    .line 1312
    .line 1313
    :catch_5
    move-exception v0

    .line 1314
    goto :goto_1a

    .line 1315
    :catch_6
    move-exception v0

    .line 1316
    :goto_1a
    move-object v2, v0

    .line 1317
    :try_start_6
    const-string v3, "[Offline] Failed saving video subtitles entities "

    .line 1318
    .line 1319
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-static {v3, v2}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_17

    .line 1331
    .line 1332
    :goto_1b
    if-eqz v2, :cond_2d

    .line 1333
    .line 1334
    iget-object v3, v7, Lafkn;->c:Laflq;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Laflq;->c()Laeyn;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-virtual {v3}, Laeyn;->d()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-eqz v3, :cond_2f

    .line 1345
    .line 1346
    iget-object v3, v7, Lafkn;->w:Lajuy;

    .line 1347
    .line 1348
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4
    :try_end_6
    .catch Lafiz; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lafko; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    .line 1352
    :try_start_7
    iget-object v3, v3, Lajuy;->j:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v3, Landroid/content/Context;

    .line 1355
    .line 1356
    invoke-static {v9, v3}, Lagwp;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;)Lagwp;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    if-nez v3, :cond_2b

    .line 1361
    .line 1362
    goto/16 :goto_1e

    .line 1363
    .line 1364
    :cond_2b
    invoke-virtual {v3}, Lagwp;->h()Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-virtual {v2, v4}, Laeyx;->j(Ljava/lang/String;)Ljava/util/List;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    if-nez v6, :cond_2f

    .line 1377
    .line 1378
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    :cond_2c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_2f

    .line 1387
    .line 1388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    check-cast v6, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1393
    .line 1394
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v9

    .line 1398
    if-nez v9, :cond_2c

    .line 1399
    .line 1400
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->z()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v9

    .line 1404
    if-nez v9, :cond_2c

    .line 1405
    .line 1406
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    if-nez v9, :cond_2c

    .line 1411
    .line 1412
    invoke-virtual {v1, v4, v6}, Lafdn;->l(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    invoke-virtual {v2, v6}, Laeyx;->aa(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    .line 1421
    .line 1422
    .line 1423
    goto :goto_1c

    .line 1424
    :catch_7
    move-exception v0

    .line 1425
    goto :goto_1d

    .line 1426
    :catch_8
    move-exception v0

    .line 1427
    goto :goto_1d

    .line 1428
    :catch_9
    move-exception v0

    .line 1429
    :goto_1d
    move-object v1, v0

    .line 1430
    :try_start_8
    sget-object v3, Laepg;->b:Laepg;

    .line 1431
    .line 1432
    sget-object v5, Laepf;->C:Laepf;

    .line 1433
    .line 1434
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    const-string v9, "Offline caption download exception: "

    .line 1439
    .line 1440
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    invoke-static {v3, v5, v6, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1449
    .line 1450
    .line 1451
    const-string v3, "[Offline] Failed saving video subtitles "

    .line 1452
    .line 1453
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-static {v3, v1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_1e

    .line 1465
    :cond_2d
    const/4 v9, 0x0

    .line 1466
    goto :goto_1f

    .line 1467
    :cond_2e
    move-object/from16 v2, v38

    .line 1468
    .line 1469
    iget-object v1, v7, Lafkn;->l:Ljava/lang/String;

    .line 1470
    .line 1471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    const-string v1, "] subtitle failed, no filestore"

    .line 1483
    .line 1484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_2f
    :goto_1e
    move-object v9, v2

    .line 1495
    :goto_1f
    iget-object v1, v7, Lafkn;->d:Lafix;

    .line 1496
    .line 1497
    iget-object v2, v7, Lafkn;->h:Ljava/lang/String;

    .line 1498
    .line 1499
    const/16 v3, 0x12

    .line 1500
    .line 1501
    invoke-static {v3}, Lafjm;->a(I)Lafjl;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-virtual {v3, v2}, Lafjl;->f(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v3}, Lafjl;->a()Lafjm;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    check-cast v1, Lafjn;

    .line 1513
    .line 1514
    invoke-virtual {v1, v2}, Lafjn;->h(Lafjm;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v7, Lafkn;->b:Lvjf;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Lvjf;->bT()Lvjf;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-virtual {v1}, Lvjf;->aM()Lakwx;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-virtual {v2}, Lakwx;->f()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, Ljava/lang/String;

    .line 1532
    .line 1533
    iget-object v3, v7, Lafkn;->m:Ladmq;

    .line 1534
    .line 1535
    if-nez v3, :cond_30

    .line 1536
    .line 1537
    iget-object v1, v1, Lvjf;->a:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v1, Lafkh;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Lafkh;->a()Ladmq;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    iget-object v3, v7, Lafkn;->n:Lafkq;

    .line 1546
    .line 1547
    iput-object v3, v1, Ladmq;->b:Ladmp;

    .line 1548
    .line 1549
    iput-object v1, v7, Lafkn;->m:Ladmq;

    .line 1550
    .line 1551
    goto :goto_20

    .line 1552
    :cond_30
    move-object v1, v3

    .line 1553
    :goto_20
    iget-object v3, v7, Lafkn;->n:Lafkq;

    .line 1554
    .line 1555
    iput-object v11, v3, Lafkq;->a:Ljava/lang/String;

    .line 1556
    .line 1557
    iget-object v3, v10, Lafeo;->b:Lafen;

    .line 1558
    .line 1559
    invoke-static {v3, v15}, Lafkn;->f(Lafen;Z)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    if-eqz v3, :cond_31

    .line 1564
    .line 1565
    iget-object v5, v7, Lafkn;->h:Ljava/lang/String;

    .line 1566
    .line 1567
    iget-object v6, v7, Lafkn;->i:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-virtual {v3}, Lafen;->b()J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v23

    .line 1573
    iget-object v12, v7, Lafkn;->e:Lafhu;

    .line 1574
    .line 1575
    invoke-interface {v12}, Lafhu;->d()Laezp;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v25

    .line 1579
    iget-object v12, v7, Lafkn;->o:Lafkt;

    .line 1580
    .line 1581
    iget-object v13, v12, Lafkt;->d:Laeeq;

    .line 1582
    .line 1583
    iget-object v12, v12, Lafkt;->b:Laeeq;

    .line 1584
    .line 1585
    iget-object v14, v7, Lafkn;->y:Laija;

    .line 1586
    .line 1587
    move-object/from16 v18, v11

    .line 1588
    .line 1589
    move-object/from16 v19, v5

    .line 1590
    .line 1591
    move-object/from16 v20, v6

    .line 1592
    .line 1593
    move-object/from16 v21, v1

    .line 1594
    .line 1595
    move-object/from16 v22, v3

    .line 1596
    .line 1597
    move-object/from16 v26, v2

    .line 1598
    .line 1599
    move-object/from16 v27, v13

    .line 1600
    .line 1601
    move-object/from16 v28, v12

    .line 1602
    .line 1603
    move-object/from16 v29, v14

    .line 1604
    .line 1605
    invoke-static/range {v18 .. v29}, Lajuy;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladmq;Lafen;JLaezp;Ljava/lang/String;Laeeq;Laeeq;Laija;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v5, v7, Lafkn;->n:Lafkq;

    .line 1609
    .line 1610
    iget-wide v12, v5, Lafkq;->b:J

    .line 1611
    .line 1612
    invoke-virtual {v3}, Lafen;->b()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v14

    .line 1616
    add-long/2addr v12, v14

    .line 1617
    iput-wide v12, v5, Lafkq;->b:J

    .line 1618
    .line 1619
    :cond_31
    iget-boolean v3, v7, Lafkn;->u:Z

    .line 1620
    .line 1621
    if-eqz v3, :cond_32

    .line 1622
    .line 1623
    goto :goto_21

    .line 1624
    :cond_32
    iget-object v3, v10, Lafeo;->a:Lafen;

    .line 1625
    .line 1626
    invoke-static {v3, v4}, Lafkn;->f(Lafen;Z)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    if-eqz v3, :cond_33

    .line 1631
    .line 1632
    iget-object v4, v7, Lafkn;->h:Ljava/lang/String;

    .line 1633
    .line 1634
    iget-object v5, v7, Lafkn;->i:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v3}, Lafen;->b()J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v23

    .line 1640
    iget-object v10, v7, Lafkn;->e:Lafhu;

    .line 1641
    .line 1642
    invoke-interface {v10}, Lafhu;->d()Laezp;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v25

    .line 1646
    iget-object v10, v7, Lafkn;->o:Lafkt;

    .line 1647
    .line 1648
    iget-object v12, v10, Lafkt;->c:Laeeq;

    .line 1649
    .line 1650
    iget-object v10, v10, Lafkt;->a:Laeeq;

    .line 1651
    .line 1652
    iget-object v13, v7, Lafkn;->y:Laija;

    .line 1653
    .line 1654
    move-object/from16 v18, v11

    .line 1655
    .line 1656
    move-object/from16 v19, v4

    .line 1657
    .line 1658
    move-object/from16 v20, v5

    .line 1659
    .line 1660
    move-object/from16 v21, v1

    .line 1661
    .line 1662
    move-object/from16 v22, v3

    .line 1663
    .line 1664
    move-object/from16 v26, v2

    .line 1665
    .line 1666
    move-object/from16 v27, v12

    .line 1667
    .line 1668
    move-object/from16 v28, v10

    .line 1669
    .line 1670
    move-object/from16 v29, v13

    .line 1671
    .line 1672
    invoke-static/range {v18 .. v29}, Lajuy;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladmq;Lafen;JLaezp;Ljava/lang/String;Laeeq;Laeeq;Laija;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v7, Lafkn;->n:Lafkq;

    .line 1676
    .line 1677
    iget-wide v4, v1, Lafkq;->b:J

    .line 1678
    .line 1679
    invoke-virtual {v3}, Lafen;->b()J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v2

    .line 1683
    add-long/2addr v4, v2

    .line 1684
    iput-wide v4, v1, Lafkq;->b:J

    .line 1685
    .line 1686
    :cond_33
    iget-boolean v1, v7, Lafkn;->u:Z

    .line 1687
    .line 1688
    if-nez v1, :cond_35

    .line 1689
    .line 1690
    const-wide/16 v4, 0x0

    .line 1691
    .line 1692
    move-object/from16 v1, p0

    .line 1693
    .line 1694
    move-wide/from16 v2, v32

    .line 1695
    .line 1696
    invoke-virtual/range {v1 .. v6}, Lafkn;->b(JDZ)V

    .line 1697
    .line 1698
    .line 1699
    if-eqz v9, :cond_34

    .line 1700
    .line 1701
    iget-object v1, v7, Lafkn;->c:Laflq;

    .line 1702
    .line 1703
    invoke-virtual {v1}, Laflq;->i()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-eqz v1, :cond_34

    .line 1708
    .line 1709
    iget-object v1, v7, Lafkn;->p:Lqgj;

    .line 1710
    .line 1711
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v1

    .line 1719
    invoke-virtual {v9, v11, v1, v2}, Laeyx;->ak(Ljava/lang/String;J)V

    .line 1720
    .line 1721
    .line 1722
    :cond_34
    iget-object v1, v7, Lafkn;->d:Lafix;

    .line 1723
    .line 1724
    iget-object v2, v7, Lafkn;->h:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-direct/range {p0 .. p0}, Lafkn;->c()Lafea;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    invoke-interface {v1, v2, v3}, Lafix;->a(Ljava/lang/String;Lafea;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_35
    :goto_21
    iget-object v1, v7, Lafkn;->a:Laeel;

    .line 1734
    .line 1735
    if-eqz v1, :cond_37

    .line 1736
    .line 1737
    invoke-virtual {v1}, Laeel;->h()V
    :try_end_8
    .catch Lafiz; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lafko; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 1738
    .line 1739
    .line 1740
    return-void

    .line 1741
    :goto_22
    :try_start_9
    iget-object v2, v7, Lafkn;->l:Ljava/lang/String;

    .line 1742
    .line 1743
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    const-string v2, "] error while downloading video"

    .line 1755
    .line 1756
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1764
    .line 1765
    .line 1766
    const-string v2, "Error encountered while downloading the video"

    .line 1767
    .line 1768
    sget-object v3, Lafeh;->d:Lafeh;

    .line 1769
    .line 1770
    sget-object v4, Latsv;->w:Latsv;

    .line 1771
    .line 1772
    invoke-static {v2, v1, v3, v4}, Lafiz;->b(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-direct {v7, v1}, Lafkn;->d(Lafiz;)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :goto_23
    invoke-static {v1}, Lajuy;->t(Ljava/io/IOException;)Lafiz;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-direct {v7, v1}, Lafkn;->d(Lafiz;)V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :goto_24
    iget-object v2, v7, Lafkn;->c:Laflq;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Laflq;->s()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-eqz v2, :cond_38

    .line 1795
    .line 1796
    iget-object v1, v7, Lafkn;->w:Lajuy;

    .line 1797
    .line 1798
    iget-object v2, v7, Lafkn;->j:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 1799
    .line 1800
    :try_start_a
    iget-object v1, v1, Lajuy;->e:Ljava/lang/Object;

    .line 1801
    .line 1802
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    check-cast v1, Lafft;

    .line 1807
    .line 1808
    sget-object v3, Latrq;->a:Latrq;

    .line 1809
    .line 1810
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1815
    .line 1816
    .line 1817
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 1818
    .line 1819
    check-cast v4, Latrq;

    .line 1820
    .line 1821
    const/4 v5, 0x1

    .line 1822
    iput v5, v4, Latrq;->c:I

    .line 1823
    .line 1824
    iget v6, v4, Latrq;->b:I

    .line 1825
    .line 1826
    or-int/2addr v6, v5

    .line 1827
    iput v6, v4, Latrq;->b:I

    .line 1828
    .line 1829
    const/16 v4, 0x77

    .line 1830
    .line 1831
    invoke-static {v4, v2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1836
    .line 1837
    .line 1838
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 1839
    .line 1840
    check-cast v5, Latrq;

    .line 1841
    .line 1842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    iget v6, v5, Latrq;->b:I

    .line 1846
    .line 1847
    or-int/lit8 v6, v6, 0x2

    .line 1848
    .line 1849
    iput v6, v5, Latrq;->b:I

    .line 1850
    .line 1851
    iput-object v4, v5, Latrq;->d:Ljava/lang/String;

    .line 1852
    .line 1853
    sget-object v4, Latro;->b:Latro;

    .line 1854
    .line 1855
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    check-cast v4, Lancj;

    .line 1860
    .line 1861
    sget-object v5, Latrm;->c:Latrm;

    .line 1862
    .line 1863
    invoke-virtual {v4, v5}, Lancj;->m(Latrm;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1867
    .line 1868
    .line 1869
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 1870
    .line 1871
    check-cast v5, Latro;

    .line 1872
    .line 1873
    invoke-virtual {v5}, Latro;->f()V

    .line 1874
    .line 1875
    .line 1876
    iget-object v5, v5, Latro;->f:Lancx;

    .line 1877
    .line 1878
    const/16 v6, 0xf

    .line 1879
    .line 1880
    invoke-interface {v5, v6}, Lancx;->g(I)V

    .line 1881
    .line 1882
    .line 1883
    sget-object v5, Laubt;->b:Lancn;

    .line 1884
    .line 1885
    sget-object v6, Laubt;->a:Laubt;

    .line 1886
    .line 1887
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v6

    .line 1891
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1892
    .line 1893
    .line 1894
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 1895
    .line 1896
    check-cast v9, Laubt;

    .line 1897
    .line 1898
    iget v10, v9, Laubt;->c:I

    .line 1899
    .line 1900
    or-int/lit8 v10, v10, 0x10

    .line 1901
    .line 1902
    iput v10, v9, Laubt;->c:I

    .line 1903
    .line 1904
    const/4 v10, 0x1

    .line 1905
    iput-boolean v10, v9, Laubt;->g:Z

    .line 1906
    .line 1907
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v6

    .line 1911
    check-cast v6, Laubt;

    .line 1912
    .line 1913
    invoke-virtual {v4, v5, v6}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    check-cast v4, Latro;

    .line 1921
    .line 1922
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1923
    .line 1924
    .line 1925
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 1926
    .line 1927
    check-cast v5, Latrq;

    .line 1928
    .line 1929
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    iput-object v4, v5, Latrq;->e:Latro;

    .line 1933
    .line 1934
    iget v4, v5, Latrq;->b:I

    .line 1935
    .line 1936
    const/4 v6, 0x4

    .line 1937
    or-int/2addr v4, v6

    .line 1938
    iput v4, v5, Latrq;->b:I

    .line 1939
    .line 1940
    sget-object v4, Latrq;->a:Latrq;

    .line 1941
    .line 1942
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1947
    .line 1948
    .line 1949
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 1950
    .line 1951
    check-cast v5, Latrq;

    .line 1952
    .line 1953
    iput v6, v5, Latrq;->c:I

    .line 1954
    .line 1955
    iget v9, v5, Latrq;->b:I

    .line 1956
    .line 1957
    const/4 v10, 0x1

    .line 1958
    or-int/2addr v9, v10

    .line 1959
    iput v9, v5, Latrq;->b:I

    .line 1960
    .line 1961
    invoke-static {v2}, Lajuy;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1966
    .line 1967
    .line 1968
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 1969
    .line 1970
    check-cast v5, Latrq;

    .line 1971
    .line 1972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    iget v9, v5, Latrq;->b:I

    .line 1976
    .line 1977
    or-int/lit8 v9, v9, 0x2

    .line 1978
    .line 1979
    iput v9, v5, Latrq;->b:I

    .line 1980
    .line 1981
    iput-object v2, v5, Latrq;->d:Ljava/lang/String;

    .line 1982
    .line 1983
    sget-object v2, Latro;->b:Latro;

    .line 1984
    .line 1985
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    check-cast v2, Lancj;

    .line 1990
    .line 1991
    sget-object v5, Lawcv;->b:Lancn;

    .line 1992
    .line 1993
    sget-object v9, Lawcv;->a:Lawcv;

    .line 1994
    .line 1995
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v9

    .line 1999
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 2000
    .line 2001
    .line 2002
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 2003
    .line 2004
    check-cast v10, Lawcv;

    .line 2005
    .line 2006
    iget v11, v10, Lawcv;->c:I

    .line 2007
    .line 2008
    or-int/2addr v11, v6

    .line 2009
    iput v11, v10, Lawcv;->c:I

    .line 2010
    .line 2011
    const/4 v11, 0x1

    .line 2012
    iput-boolean v11, v10, Lawcv;->f:Z

    .line 2013
    .line 2014
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v9

    .line 2018
    check-cast v9, Lawcv;

    .line 2019
    .line 2020
    invoke-virtual {v2, v5, v9}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    check-cast v2, Latro;

    .line 2028
    .line 2029
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 2030
    .line 2031
    .line 2032
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 2033
    .line 2034
    check-cast v5, Latrq;

    .line 2035
    .line 2036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    iput-object v2, v5, Latrq;->e:Latro;

    .line 2040
    .line 2041
    iget v2, v5, Latrq;->b:I

    .line 2042
    .line 2043
    or-int/2addr v2, v6

    .line 2044
    iput v2, v5, Latrq;->b:I

    .line 2045
    .line 2046
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    check-cast v2, Latrq;

    .line 2051
    .line 2052
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 2053
    .line 2054
    .line 2055
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 2056
    .line 2057
    check-cast v4, Latrq;

    .line 2058
    .line 2059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    iget-object v5, v4, Latrq;->g:Landg;

    .line 2063
    .line 2064
    invoke-interface {v5}, Landg;->c()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v6

    .line 2068
    if-nez v6, :cond_36

    .line 2069
    .line 2070
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v5

    .line 2074
    iput-object v5, v4, Latrq;->g:Landg;

    .line 2075
    .line 2076
    :cond_36
    iget-object v4, v4, Latrq;->g:Landg;

    .line 2077
    .line 2078
    invoke-interface {v4, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    check-cast v2, Latrq;

    .line 2086
    .line 2087
    invoke-virtual {v1, v2}, Lafft;->b(Latrq;)Lbagv;
    :try_end_a
    .catch Laffu; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 2088
    .line 2089
    .line 2090
    :try_start_b
    iget-object v1, v7, Lafkn;->d:Lafix;

    .line 2091
    .line 2092
    iget-object v2, v7, Lafkn;->h:Ljava/lang/String;

    .line 2093
    .line 2094
    move-object v3, v1

    .line 2095
    check-cast v3, Lafjn;

    .line 2096
    .line 2097
    iget-object v3, v3, Lafjn;->q:Lafqy;

    .line 2098
    .line 2099
    invoke-virtual {v3, v2}, Lafqy;->h(Ljava/lang/String;)Lafiq;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    if-eqz v3, :cond_37

    .line 2104
    .line 2105
    sget-object v4, Lawcw;->h:Lawcw;

    .line 2106
    .line 2107
    iput-object v4, v3, Lafiq;->j:Lawcw;

    .line 2108
    .line 2109
    move-object v4, v1

    .line 2110
    check-cast v4, Lafjn;

    .line 2111
    .line 2112
    iget-object v4, v4, Lafjn;->f:Lafjv;

    .line 2113
    .line 2114
    invoke-virtual {v4, v2}, Lafjv;->b(Ljava/lang/String;)Lafiy;

    .line 2115
    .line 2116
    .line 2117
    move-object v4, v1

    .line 2118
    check-cast v4, Lafjn;

    .line 2119
    .line 2120
    iget-object v4, v4, Lafjn;->i:Ljava/util/Set;

    .line 2121
    .line 2122
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-object v2, v1

    .line 2126
    check-cast v2, Lafjn;

    .line 2127
    .line 2128
    iget-object v2, v2, Lafjn;->c:Lafja;

    .line 2129
    .line 2130
    invoke-interface {v2, v3}, Lafja;->h(Lafiq;)V

    .line 2131
    .line 2132
    .line 2133
    check-cast v1, Lafjn;

    .line 2134
    .line 2135
    invoke-virtual {v1}, Lafjn;->j()V

    .line 2136
    .line 2137
    .line 2138
    :cond_37
    :goto_25
    return-void

    .line 2139
    :catch_a
    iget-object v1, v7, Lafkn;->d:Lafix;

    .line 2140
    .line 2141
    iget-object v2, v7, Lafkn;->h:Ljava/lang/String;

    .line 2142
    .line 2143
    const-string v3, "Internal error. Couldn\'t enqueue a player response refetch"

    .line 2144
    .line 2145
    sget-object v4, Lafeh;->h:Lafeh;

    .line 2146
    .line 2147
    sget-object v5, Latsv;->t:Latsv;

    .line 2148
    .line 2149
    const/4 v6, 0x0

    .line 2150
    invoke-static {v3, v6, v4, v5}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    invoke-direct/range {p0 .. p0}, Lafkn;->c()Lafea;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v4

    .line 2158
    invoke-interface {v1, v2, v3, v4}, Lafix;->d(Ljava/lang/String;Lafiz;Lafea;)V

    .line 2159
    .line 2160
    .line 2161
    return-void

    .line 2162
    :cond_38
    invoke-static {v1}, Lajuy;->t(Ljava/io/IOException;)Lafiz;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    invoke-direct {v7, v1}, Lafkn;->d(Lafiz;)V

    .line 2167
    .line 2168
    .line 2169
    return-void

    .line 2170
    :catch_b
    move-exception v0

    .line 2171
    move-object v1, v0

    .line 2172
    invoke-direct {v7, v1}, Lafkn;->d(Lafiz;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    .line 2173
    .line 2174
    .line 2175
    return-void

    .line 2176
    :catch_c
    move-exception v0

    .line 2177
    move-object v1, v0

    .line 2178
    iget-object v2, v7, Lafkn;->l:Ljava/lang/String;

    .line 2179
    .line 2180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    .line 2187
    .line 2188
    const-string v2, "] error while pinning video"

    .line 2189
    .line 2190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2198
    .line 2199
    .line 2200
    sget-object v2, Laepg;->b:Laepg;

    .line 2201
    .line 2202
    sget-object v3, Laepf;->C:Laepf;

    .line 2203
    .line 2204
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v4

    .line 2208
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v4

    .line 2212
    const-string v5, "VideoAd pin exception: "

    .line 2213
    .line 2214
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2219
    .line 2220
    .line 2221
    sget-object v2, Lafeh;->d:Lafeh;

    .line 2222
    .line 2223
    sget-object v3, Latsv;->a:Latsv;

    .line 2224
    .line 2225
    const-string v4, "Error encountered while pinning the video"

    .line 2226
    .line 2227
    invoke-static {v4, v1, v2, v3}, Lafiz;->b(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    invoke-direct {v7, v1}, Lafkn;->d(Lafiz;)V

    .line 2232
    .line 2233
    .line 2234
    return-void
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
.end method
