.class public final Lnjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqgj;

.field public final b:Lxiy;

.field public final c:Lhjn;

.field public final d:Lcg;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Lhos;

.field public final j:Lhne;

.field private final k:Lacej;


# direct methods
.method public constructor <init>(Laaei;Lhos;Lhne;Lqgj;Lacej;Lhjn;Lxiy;Lcg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laaei;->c()Laoxh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laoxh;->s:Lavvl;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lavvl;->a:Lavvl;

    .line 13
    .line 14
    :cond_0
    iget v0, p1, Lavvl;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lavvl;->d:Lanxw;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lanxw;->a:Lanxw;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iput-boolean v2, p0, Lnjx;->e:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lnjx;->f:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lnjx;->g:Z

    .line 38
    .line 39
    :goto_1
    iput-wide v0, p0, Lnjx;->h:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v3, p1, Lanxw;->b:Z

    .line 43
    .line 44
    iput-boolean v3, p0, Lnjx;->e:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lanxw;->c:Z

    .line 47
    .line 48
    iput-boolean v3, p0, Lnjx;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lanxw;->d:Z

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-wide v3, p1, Lanxw;->e:J

    .line 55
    .line 56
    cmp-long v0, v3, v0

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_4
    iput-boolean v2, p0, Lnjx;->g:Z

    .line 62
    .line 63
    iget-wide v0, p1, Lanxw;->e:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    iput-object p2, p0, Lnjx;->i:Lhos;

    .line 67
    .line 68
    iput-object p3, p0, Lnjx;->j:Lhne;

    .line 69
    .line 70
    iput-object p4, p0, Lnjx;->a:Lqgj;

    .line 71
    .line 72
    iput-object p5, p0, Lnjx;->k:Lacej;

    .line 73
    .line 74
    iput-object p6, p0, Lnjx;->c:Lhjn;

    .line 75
    .line 76
    iput-object p7, p0, Lnjx;->b:Lxiy;

    .line 77
    .line 78
    iput-object p8, p0, Lnjx;->d:Lcg;

    .line 79
    .line 80
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lauwk;->a:Lauwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lauwk;

    .line 13
    .line 14
    iget v2, v1, Lauwk;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lauwk;->b:I

    .line 19
    .line 20
    iput-wide p1, v1, Lauwk;->c:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast p1, Lauwk;

    .line 28
    .line 29
    iget p2, p1, Lauwk;->b:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    iput p2, p1, Lauwk;->b:I

    .line 34
    .line 35
    invoke-static {p3}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p1, Lauwk;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast p1, Lauwk;

    .line 47
    .line 48
    iget p2, p1, Lauwk;->b:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x4

    .line 51
    .line 52
    iput p2, p1, Lauwk;->b:I

    .line 53
    .line 54
    iput-boolean p4, p1, Lauwk;->e:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lauwk;

    .line 61
    .line 62
    sget-object p2, Larck;->a:Larck;

    .line 63
    .line 64
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lancj;

    .line 69
    .line 70
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p3, p2, Lancj;->instance:Lancp;

    .line 74
    .line 75
    check-cast p3, Larck;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, p3, Larck;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 p1, 0xcf

    .line 83
    .line 84
    iput p1, p3, Larck;->c:I

    .line 85
    .line 86
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Larck;

    .line 91
    .line 92
    iget-object p2, p0, Lnjx;->k:Lacej;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method
