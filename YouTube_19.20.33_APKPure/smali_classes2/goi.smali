.class public final Lgoi;
.super Lgzk;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field public final a:Lgol;

.field public final b:Lgoh;

.field public c:Z

.field public d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final e:Lhkd;

.field private final f:Lagsm;

.field private final g:Lbahs;

.field private final h:Lacfo;


# direct methods
.method public constructor <init>(Lamub;Lagsm;Lhkd;Lgol;Lgoh;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgzk;-><init>(Lamub;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgoi;->f:Lagsm;

    .line 5
    .line 6
    new-instance p1, Lbahs;

    .line 7
    .line 8
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgoi;->g:Lbahs;

    .line 12
    .line 13
    iput-object p3, p0, Lgoi;->e:Lhkd;

    .line 14
    .line 15
    iput-object p4, p0, Lgoi;->a:Lgol;

    .line 16
    .line 17
    iput-object p5, p0, Lgoi;->b:Lgoh;

    .line 18
    .line 19
    iput-object p6, p0, Lgoi;->h:Lacfo;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lgoi;->c:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoi;->a:Lgol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgol;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laoef;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lgoi;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lakvi;->a:Lakvi;

    .line 8
    .line 9
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lgmc;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    invoke-direct {v4, v5}, Lgmc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lakwx;->b(Lakwl;)Lakwx;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Larmk;

    .line 35
    .line 36
    iget-object v4, v4, Larmk;->H:Laodd;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Laodd;->a:Laodd;

    .line 41
    .line 42
    :cond_1
    iget-object v4, v4, Laodd;->c:Laode;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object v4, Laode;->a:Laode;

    .line 47
    .line 48
    :cond_2
    iget v4, v4, Laode;->b:I

    .line 49
    .line 50
    const v7, 0x540a607

    .line 51
    .line 52
    .line 53
    if-ne v4, v7, :cond_6

    .line 54
    .line 55
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Larmk;

    .line 60
    .line 61
    iget-object v3, v3, Larmk;->H:Laodd;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    sget-object v3, Laodd;->a:Laodd;

    .line 66
    .line 67
    :cond_3
    iget-object v3, v3, Laodd;->c:Laode;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    sget-object v3, Laode;->a:Laode;

    .line 72
    .line 73
    :cond_4
    iget v4, v3, Laode;->b:I

    .line 74
    .line 75
    if-ne v4, v7, :cond_5

    .line 76
    .line 77
    iget-object v3, v3, Laode;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lawpn;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object v3, Lawpn;->a:Lawpn;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move-object v3, v6

    .line 86
    :goto_0
    const/4 v4, 0x2

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    iget-object v8, v3, Lawpn;->l:Lawpo;

    .line 91
    .line 92
    if-nez v8, :cond_7

    .line 93
    .line 94
    sget-object v8, Lawpo;->a:Lawpo;

    .line 95
    .line 96
    :cond_7
    iget v9, v8, Lawpo;->b:I

    .line 97
    .line 98
    and-int/2addr v9, v7

    .line 99
    if-eqz v9, :cond_c

    .line 100
    .line 101
    iget-object v8, v8, Lawpo;->c:Lawpm;

    .line 102
    .line 103
    if-nez v8, :cond_8

    .line 104
    .line 105
    sget-object v8, Lawpm;->a:Lawpm;

    .line 106
    .line 107
    :cond_8
    iget v8, v8, Lawpm;->b:I

    .line 108
    .line 109
    invoke-static {v8}, La;->bY(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_9

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    if-ne v8, v4, :cond_c

    .line 117
    .line 118
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_a
    if-eqz p1, :cond_c

    .line 124
    .line 125
    iget v3, p1, Laoef;->b:I

    .line 126
    .line 127
    and-int/2addr v3, v4

    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    iget-object v3, p1, Laoef;->d:Lawpn;

    .line 131
    .line 132
    if-nez v3, :cond_b

    .line 133
    .line 134
    sget-object v3, Lawpn;->a:Lawpn;

    .line 135
    .line 136
    :cond_b
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_2

    .line 141
    :cond_c
    :goto_1
    sget-object v3, Lakvi;->a:Lakvi;

    .line 142
    .line 143
    :goto_2
    iget-object v8, p0, Lgoi;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 144
    .line 145
    if-nez v8, :cond_d

    .line 146
    .line 147
    sget-object v8, Lakvi;->a:Lakvi;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_d
    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Laoxx;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_e

    .line 155
    .line 156
    sget-object v8, Lakvi;->a:Lakvi;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_e
    iget v9, v8, Laoxx;->b:I

    .line 160
    .line 161
    and-int/lit8 v10, v9, 0x1

    .line 162
    .line 163
    and-int/2addr v9, v4

    .line 164
    if-nez v10, :cond_10

    .line 165
    .line 166
    if-eqz v9, :cond_f

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_f
    sget-object v8, Lakvi;->a:Lakvi;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_10
    :goto_3
    invoke-static {v8}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_4
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/4 v10, 0x4

    .line 181
    if-eqz v9, :cond_12

    .line 182
    .line 183
    iget-object p1, p0, Lgoi;->a:Lgol;

    .line 184
    .line 185
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v4, p0, Lgoi;->h:Lacfo;

    .line 190
    .line 191
    iget-object v8, p1, Lgol;->h:Lawpn;

    .line 192
    .line 193
    if-eq v8, v2, :cond_11

    .line 194
    .line 195
    move v8, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_11
    move v8, v1

    .line 198
    :goto_5
    invoke-virtual {p1, v10, v8, v4}, Lgol;->l(IZLacfo;)V

    .line 199
    .line 200
    .line 201
    check-cast v2, Lawpn;

    .line 202
    .line 203
    iput-object v2, p1, Lgol;->h:Lawpn;

    .line 204
    .line 205
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_12
    invoke-virtual {v8}, Lakwx;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_1c

    .line 220
    .line 221
    iget-object p1, p0, Lgoi;->f:Lagsm;

    .line 222
    .line 223
    invoke-interface {p1}, Lagsm;->k()Lagsi;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lagsi;->Y()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_20

    .line 232
    .line 233
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Laoxx;

    .line 238
    .line 239
    iget v3, p1, Laoxx;->b:I

    .line 240
    .line 241
    and-int/lit8 v3, v3, 0x8

    .line 242
    .line 243
    if-eqz v3, :cond_14

    .line 244
    .line 245
    iget-object p1, p1, Laoxx;->e:Laxbw;

    .line 246
    .line 247
    if-nez p1, :cond_13

    .line 248
    .line 249
    sget-object p1, Laxbw;->a:Laxbw;

    .line 250
    .line 251
    :cond_13
    iget p1, p1, Laxbw;->b:I

    .line 252
    .line 253
    invoke-static {p1}, La;->bL(I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_15

    .line 258
    .line 259
    :cond_14
    move p1, v7

    .line 260
    :cond_15
    if-eq p1, v4, :cond_16

    .line 261
    .line 262
    if-ne p1, v5, :cond_20

    .line 263
    .line 264
    move p1, v5

    .line 265
    :cond_16
    iget-object v2, p0, Lgoi;->a:Lgol;

    .line 266
    .line 267
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v4, p0, Lgoi;->h:Lacfo;

    .line 272
    .line 273
    add-int/lit8 p1, p1, -0x1

    .line 274
    .line 275
    if-eq p1, v7, :cond_18

    .line 276
    .line 277
    if-eq p1, v10, :cond_17

    .line 278
    .line 279
    move p1, v7

    .line 280
    goto :goto_6

    .line 281
    :cond_17
    const/4 p1, 0x7

    .line 282
    goto :goto_6

    .line 283
    :cond_18
    const/4 p1, 0x6

    .line 284
    :goto_6
    if-eq p1, v7, :cond_1b

    .line 285
    .line 286
    iget-object v9, v2, Lgol;->i:Laoxx;

    .line 287
    .line 288
    if-eqz v9, :cond_1a

    .line 289
    .line 290
    invoke-virtual {v9, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_19

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_19
    move v9, v1

    .line 298
    goto :goto_8

    .line 299
    :cond_1a
    :goto_7
    move v9, v7

    .line 300
    :goto_8
    invoke-virtual {v2, p1, v9, v4}, Lgol;->l(IZLacfo;)V

    .line 301
    .line 302
    .line 303
    check-cast v3, Laoxx;

    .line 304
    .line 305
    iput-object v3, v2, Lgol;->i:Laoxx;

    .line 306
    .line 307
    :cond_1b
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_a

    .line 316
    :cond_1c
    if-eqz p1, :cond_20

    .line 317
    .line 318
    iget v3, p1, Laoef;->b:I

    .line 319
    .line 320
    and-int/2addr v3, v7

    .line 321
    if-eqz v3, :cond_20

    .line 322
    .line 323
    iget-object v2, p0, Lgoi;->a:Lgol;

    .line 324
    .line 325
    iget-object v3, p1, Laoef;->c:Lappz;

    .line 326
    .line 327
    if-nez v3, :cond_1d

    .line 328
    .line 329
    sget-object v3, Lappz;->a:Lappz;

    .line 330
    .line 331
    :cond_1d
    iget-object v4, p0, Lgoi;->h:Lacfo;

    .line 332
    .line 333
    iget-object v8, v2, Lgol;->j:Lappz;

    .line 334
    .line 335
    if-eq v8, v3, :cond_1e

    .line 336
    .line 337
    move v8, v7

    .line 338
    goto :goto_9

    .line 339
    :cond_1e
    move v8, v1

    .line 340
    :goto_9
    const/4 v9, 0x3

    .line 341
    invoke-virtual {v2, v9, v8, v4}, Lgol;->l(IZLacfo;)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v2, Lgol;->j:Lappz;

    .line 345
    .line 346
    iget-object p1, p1, Laoef;->c:Lappz;

    .line 347
    .line 348
    if-nez p1, :cond_1f

    .line 349
    .line 350
    sget-object p1, Lappz;->a:Lappz;

    .line 351
    .line 352
    :cond_1f
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_20
    :goto_a
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_26

    .line 361
    .line 362
    iget-object p1, p0, Lgoi;->b:Lgoh;

    .line 363
    .line 364
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()Lacqn;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v3, p1, Lgoh;->j:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1}, Lgoh;->a()V

    .line 383
    .line 384
    .line 385
    iput-boolean v7, p1, Lgoh;->n:Z

    .line 386
    .line 387
    instance-of v5, v2, Lappz;

    .line 388
    .line 389
    if-nez v5, :cond_21

    .line 390
    .line 391
    const-string p1, "background message doesn\'t contain dismissable_dialog_renderer"

    .line 392
    .line 393
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_21
    check-cast v2, Lappz;

    .line 399
    .line 400
    iget-object v5, p1, Lgoh;->l:Laxs;

    .line 401
    .line 402
    if-nez v5, :cond_22

    .line 403
    .line 404
    new-instance v5, Laxs;

    .line 405
    .line 406
    iget-object v8, p1, Lgoh;->a:Landroid/content/Context;

    .line 407
    .line 408
    invoke-direct {v5, v8}, Laxs;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iput-object v5, p1, Lgoh;->l:Laxs;

    .line 412
    .line 413
    iget-object v5, p1, Lgoh;->l:Laxs;

    .line 414
    .line 415
    invoke-static {v5}, Lxft;->ac(Laxs;)V

    .line 416
    .line 417
    .line 418
    iget-object v5, p1, Lgoh;->a:Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {v5}, Lgor;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v8, "background_failed_dismissible_dialog"

    .line 425
    .line 426
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v8, p1, Lgoh;->o:Lj$/util/Optional;

    .line 431
    .line 432
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 433
    .line 434
    .line 435
    iget-object v8, p1, Lgoh;->o:Lj$/util/Optional;

    .line 436
    .line 437
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v8, Laegf;

    .line 446
    .line 447
    invoke-virtual {v8, v5, v9}, Laegf;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    iget-object v8, p1, Lgoh;->l:Laxs;

    .line 451
    .line 452
    invoke-virtual {v8, v6}, Laxs;->i(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    const v6, 0x7f080a8d

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v6}, Laxs;->r(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v1}, Laxs;->o(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v7}, Laxs;->g(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v6, p1, Lgoh;->b:Landroid/content/res/Resources;

    .line 468
    .line 469
    const v9, 0x7f060cfe

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    iput v6, v8, Laxs;->y:I

    .line 477
    .line 478
    iget-object v6, p1, Lgoh;->a:Landroid/content/Context;

    .line 479
    .line 480
    const/high16 v9, 0xc000000

    .line 481
    .line 482
    invoke-static {v6, v1, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v8, Laxs;->g:Landroid/app/PendingIntent;

    .line 487
    .line 488
    iput v7, v8, Laxs;->z:I

    .line 489
    .line 490
    iget-object v1, p1, Lgoh;->l:Laxs;

    .line 491
    .line 492
    invoke-static {v1}, Lxft;->ac(Laxs;)V

    .line 493
    .line 494
    .line 495
    :cond_22
    new-instance v1, Laxq;

    .line 496
    .line 497
    invoke-direct {v1}, Laxq;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-object v5, v2, Lappz;->e:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v1, v5}, Laxq;->c(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    iget-object v5, p1, Lgoh;->l:Laxs;

    .line 506
    .line 507
    iget-object v6, v2, Lappz;->e:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v5, v6}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v4}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v2, Lappz;->e:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v5, v2}, Laxs;->u(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v1}, Laxs;->s(Laxx;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v1

    .line 527
    invoke-virtual {v5, v1, v2}, Laxs;->w(J)V

    .line 528
    .line 529
    .line 530
    iget-object v1, p1, Lgoh;->k:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_23

    .line 537
    .line 538
    iget-object v1, p1, Lgoh;->l:Laxs;

    .line 539
    .line 540
    iget-object v2, p1, Lgoh;->b:Landroid/content/res/Resources;

    .line 541
    .line 542
    const v3, 0x7f080a8c

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v2}, Laxs;->n(Landroid/graphics/Bitmap;)V

    .line 550
    .line 551
    .line 552
    :cond_23
    iget-object v1, p1, Lgoh;->d:Landroid/app/NotificationManager;

    .line 553
    .line 554
    iget-object v2, p1, Lgoh;->l:Laxs;

    .line 555
    .line 556
    invoke-virtual {v2}, Laxs;->a()Landroid/app/Notification;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const/16 v3, 0x3ed

    .line 561
    .line 562
    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, p1, Lgoh;->j:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v2, p1, Lgoh;->k:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_25

    .line 574
    .line 575
    iget v2, p1, Lgoh;->i:I

    .line 576
    .line 577
    if-nez v2, :cond_24

    .line 578
    .line 579
    iget-object v2, p1, Lgoh;->b:Landroid/content/res/Resources;

    .line 580
    .line 581
    const v3, 0x7f070dc4

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    iput v2, p1, Lgoh;->i:I

    .line 589
    .line 590
    :cond_24
    invoke-virtual {v0, v2, v2}, Lacqn;->c(II)Laame;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v2, p1, Lgoh;->c:Lahqv;

    .line 595
    .line 596
    invoke-virtual {v0}, Laame;->a()Landroid/net/Uri;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v3, Ljfb;

    .line 601
    .line 602
    invoke-direct {v3, p1, v1, v7}, Ljfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2, v0, v3}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 606
    .line 607
    .line 608
    :cond_25
    :goto_b
    return v7

    .line 609
    :cond_26
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {p1}, Lafnp;->f(Larmb;)Laoef;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    if-eqz p1, :cond_28

    .line 618
    .line 619
    iget v0, p1, Laoef;->b:I

    .line 620
    .line 621
    and-int/lit8 v0, v0, 0x10

    .line 622
    .line 623
    if-eqz v0, :cond_28

    .line 624
    .line 625
    iget-object p1, p1, Laoef;->f:Latpi;

    .line 626
    .line 627
    if-nez p1, :cond_27

    .line 628
    .line 629
    sget-object p1, Latpi;->a:Latpi;

    .line 630
    .line 631
    :cond_27
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    goto :goto_c

    .line 636
    :cond_28
    sget-object p1, Lakvi;->a:Lakvi;

    .line 637
    .line 638
    :goto_c
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_2a

    .line 643
    .line 644
    iget-object v0, p0, Lgoi;->a:Lgol;

    .line 645
    .line 646
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iget-object v2, p0, Lgoi;->h:Lacfo;

    .line 651
    .line 652
    iget-object v3, v0, Lgol;->k:Latpi;

    .line 653
    .line 654
    if-eq v3, p1, :cond_29

    .line 655
    .line 656
    move v1, v7

    .line 657
    :cond_29
    invoke-virtual {v0, v5, v1, v2}, Lgol;->l(IZLacfo;)V

    .line 658
    .line 659
    .line 660
    check-cast p1, Latpi;

    .line 661
    .line 662
    iput-object p1, v0, Lgol;->k:Latpi;

    .line 663
    .line 664
    return v7

    .line 665
    :cond_2a
    return v1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgoi;->g:Lbahs;

    .line 2
    .line 3
    iget-object v1, p0, Lgoi;->f:Lagsm;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lgoi;->nK(Lagsm;)[Lbaht;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lgoi;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lgoi;->a:Lgol;

    .line 17
    .line 18
    iget-object v1, v0, Lgol;->d:Lqgj;

    .line 19
    .line 20
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, v0, Lgol;->f:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    iget v3, v0, Lgol;->t:I

    .line 32
    .line 33
    add-int/lit8 v4, v3, -0x1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v4, v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v4, v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    if-eq v4, v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    if-eq v4, v3, :cond_0

    .line 52
    .line 53
    sget-object v3, Lgol;->a:Lj$/time/Duration;

    .line 54
    .line 55
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmp-long v1, v1, v3

    .line 60
    .line 61
    if-gez v1, :cond_9

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v3, v0, Lgol;->e:Laaen;

    .line 65
    .line 66
    invoke-virtual {v3}, Laaen;->b()Laqqy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Laqqy;->u:Laurt;

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    sget-object v3, Laurt;->a:Laurt;

    .line 75
    .line 76
    :cond_1
    iget v3, v3, Laurt;->b:I

    .line 77
    .line 78
    int-to-long v3, v3

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v6, v3, v6

    .line 82
    .line 83
    if-lez v6, :cond_2

    .line 84
    .line 85
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-wide/16 v3, 0x7530

    .line 93
    .line 94
    :goto_0
    cmp-long v1, v1, v3

    .line 95
    .line 96
    if-gez v1, :cond_9

    .line 97
    .line 98
    :goto_1
    iget-object v1, v0, Lgol;->y:Lbdp;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbdp;->t()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    iget-object v1, v0, Lgol;->i:Laoxx;

    .line 107
    .line 108
    iget v2, v0, Lgol;->t:I

    .line 109
    .line 110
    add-int/lit8 v3, v2, -0x1

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    packed-switch v3, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_0
    invoke-virtual {v0}, Lgol;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    iget-boolean v2, v0, Lgol;->g:Z

    .line 126
    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object v2, v1, Laoxx;->h:Landg;

    .line 132
    .line 133
    invoke-interface {v2}, Landg;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lgol;->j()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_3
    iget-object v2, v0, Lgol;->p:Laiew;

    .line 145
    .line 146
    iget-object v1, v1, Laoxx;->h:Landg;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Laiew;->c(Ljava/util/List;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Lgol;->j()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_1
    invoke-virtual {v0}, Lgol;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    iget-boolean v2, v0, Lgol;->g:Z

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v2, v1, Laoxx;->h:Landg;

    .line 172
    .line 173
    invoke-interface {v2}, Landg;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Lgol;->i()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_4
    iget-object v2, v0, Lgol;->p:Laiew;

    .line 185
    .line 186
    iget-object v3, v1, Laoxx;->h:Landg;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Laiew;->c(Ljava/util/List;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Lgol;->i()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lgol;->p:Laiew;

    .line 198
    .line 199
    iget-object v1, v1, Laoxx;->h:Landg;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Laiew;->a(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_2
    iget-object v1, v0, Lgol;->v:Laaei;

    .line 207
    .line 208
    invoke-static {v1}, Lgor;->as(Laaei;)Lasrc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-boolean v1, v1, Lasrc;->V:Z

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-boolean v1, v0, Lgol;->g:Z

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    invoke-static {}, Laiiq;->d()Laiio;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Lgol;->k:Latpi;

    .line 225
    .line 226
    iget-object v2, v2, Latpi;->c:Laqhw;

    .line 227
    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    sget-object v2, Laqhw;->a:Laqhw;

    .line 231
    .line 232
    :cond_5
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const/4 v2, -0x1

    .line 240
    invoke-virtual {v1, v2}, Laiio;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Laiio;->f()Laiiq;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v0, Lgol;->u:Lhos;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lhos;->n(Laiiq;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lacfm;

    .line 253
    .line 254
    iget-object v2, v0, Lgol;->k:Latpi;

    .line 255
    .line 256
    iget-object v2, v2, Latpi;->f:Lanbk;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lgol;->l:Lacfo;

    .line 262
    .line 263
    invoke-interface {v0, v1, v5}, Lacfo;->x(Lacga;Larxk;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_3
    invoke-virtual {v0}, Lgol;->k()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    iget-boolean v1, v0, Lgol;->g:Z

    .line 275
    .line 276
    if-nez v1, :cond_9

    .line 277
    .line 278
    iget-object v1, v0, Lgol;->h:Lawpn;

    .line 279
    .line 280
    iget-object v1, v1, Lawpn;->m:Landg;

    .line 281
    .line 282
    invoke-interface {v1}, Landg;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_6

    .line 287
    .line 288
    iget-object v1, v0, Lgol;->c:Lafkw;

    .line 289
    .line 290
    iget-object v2, v0, Lgol;->h:Lawpn;

    .line 291
    .line 292
    iget-object v0, v0, Lgol;->l:Lacfo;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v0, v5, v5}, Lafkw;->a(Ljava/lang/Object;Lacfo;Landroid/util/Pair;Laflm;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    iget-object v1, v0, Lgol;->p:Laiew;

    .line 299
    .line 300
    iget-object v2, v0, Lgol;->h:Lawpn;

    .line 301
    .line 302
    iget-object v2, v2, Lawpn;->m:Landg;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Laiew;->c(Ljava/util/List;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    iget-object v1, v0, Lgol;->c:Lafkw;

    .line 311
    .line 312
    iget-object v2, v0, Lgol;->h:Lawpn;

    .line 313
    .line 314
    iget-object v3, v0, Lgol;->l:Lacfo;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v3, v5, v5}, Lafkw;->a(Ljava/lang/Object;Lacfo;Landroid/util/Pair;Laflm;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lgol;->p:Laiew;

    .line 320
    .line 321
    iget-object v0, v0, Lgol;->h:Lawpn;

    .line 322
    .line 323
    iget-object v0, v0, Lawpn;->m:Landg;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Laiew;->a(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :pswitch_4
    iget-boolean v1, v0, Lgol;->g:Z

    .line 330
    .line 331
    if-nez v1, :cond_9

    .line 332
    .line 333
    iget-object v1, v0, Lgol;->c:Lafkw;

    .line 334
    .line 335
    iget-object v2, v0, Lgol;->j:Lappz;

    .line 336
    .line 337
    iget-object v0, v0, Lgol;->l:Lacfo;

    .line 338
    .line 339
    invoke-virtual {v1, v2, v0, v5, v5}, Lafkw;->a(Ljava/lang/Object;Lacfo;Landroid/util/Pair;Laflm;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_5
    invoke-virtual {v0}, Lgol;->k()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_9

    .line 348
    .line 349
    iget-object v1, v0, Lgol;->w:Lhkd;

    .line 350
    .line 351
    invoke-virtual {v1}, Lhkd;->D()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    iget-object v1, v0, Lgol;->b:Lfx;

    .line 358
    .line 359
    iget-object v2, v0, Lgol;->r:Laepp;

    .line 360
    .line 361
    iget-object v3, v0, Lgol;->q:Laeqb;

    .line 362
    .line 363
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v2, v3}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v3, Lgep;

    .line 372
    .line 373
    const/4 v4, 0x4

    .line 374
    invoke-direct {v3, v4}, Lgep;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lgkp;

    .line 378
    .line 379
    const/16 v5, 0xb

    .line 380
    .line 381
    invoke-direct {v4, v0, v5}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_7
    throw v5

    .line 389
    :cond_8
    throw v5

    .line 390
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lgoi;->c:Z

    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoi;->g:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lghl;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lghl;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lgkd;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v3, v4}, Lgkd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-interface {p1}, Lagsm;->bt()Lbagk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lgok;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lgok;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lgkd;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lgkd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v0, v2

    .line 60
    .line 61
    return-object v0
.end method
