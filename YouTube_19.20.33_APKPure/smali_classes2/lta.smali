.class public final synthetic Llta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lltc;


# direct methods
.method public synthetic constructor <init>(Lltc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llta;->a:Lltc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lafqt;

    .line 2
    .line 3
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Lagls;

    .line 7
    .line 8
    sget-object v3, Lagls;->a:Lagls;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lagls;->a([Lagls;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Llta;->a:Lltc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v4, v2, Lltc;->f:Z

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v2, Lltc;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_21

    .line 26
    .line 27
    iget-object v0, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, Larmk;->H:Laodd;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Laodd;->a:Laodd;

    .line 42
    .line 43
    :cond_2
    iget-object v3, v3, Laodd;->c:Laode;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    sget-object v3, Laode;->a:Laode;

    .line 48
    .line 49
    :cond_3
    iget v3, v3, Laode;->b:I

    .line 50
    .line 51
    const v5, 0x540a607

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-ne v3, v5, :cond_7

    .line 56
    .line 57
    iget-object v0, v0, Larmk;->H:Laodd;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Laodd;->a:Laodd;

    .line 62
    .line 63
    :cond_4
    iget-object v0, v0, Laodd;->c:Laode;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Laode;->a:Laode;

    .line 68
    .line 69
    :cond_5
    iget v3, v0, Laode;->b:I

    .line 70
    .line 71
    if-ne v3, v5, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, Laode;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lawpn;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    sget-object v0, Lawpn;->a:Lawpn;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    move-object v0, v6

    .line 82
    :goto_0
    iget-object v3, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Larmk;->H:Laodd;

    .line 89
    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    sget-object v5, Laodd;->a:Laodd;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    move-object v5, v3

    .line 96
    :goto_1
    iget-object v5, v5, Laodd;->c:Laode;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    sget-object v5, Laode;->a:Laode;

    .line 101
    .line 102
    :cond_9
    iget v5, v5, Laode;->b:I

    .line 103
    .line 104
    const v7, 0xadc860b

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_d

    .line 108
    .line 109
    if-nez v3, :cond_a

    .line 110
    .line 111
    sget-object v3, Laodd;->a:Laodd;

    .line 112
    .line 113
    :cond_a
    iget-object v3, v3, Laodd;->c:Laode;

    .line 114
    .line 115
    if-nez v3, :cond_b

    .line 116
    .line 117
    sget-object v3, Laode;->a:Laode;

    .line 118
    .line 119
    :cond_b
    iget v5, v3, Laode;->b:I

    .line 120
    .line 121
    if-ne v5, v7, :cond_c

    .line 122
    .line 123
    iget-object v3, v3, Laode;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Laoxx;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_c
    sget-object v3, Laoxx;->a:Laoxx;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_d
    move-object v3, v6

    .line 132
    :goto_2
    const/4 v5, 0x3

    .line 133
    const/4 v7, 0x4

    .line 134
    const/4 v8, 0x5

    .line 135
    const/4 v9, 0x2

    .line 136
    if-eqz v0, :cond_18

    .line 137
    .line 138
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 139
    .line 140
    iget-object v3, v0, Lawpn;->l:Lawpo;

    .line 141
    .line 142
    if-nez v3, :cond_e

    .line 143
    .line 144
    sget-object v3, Lawpo;->a:Lawpo;

    .line 145
    .line 146
    :cond_e
    if-eqz v3, :cond_10

    .line 147
    .line 148
    iget v10, v3, Lawpo;->b:I

    .line 149
    .line 150
    and-int/2addr v10, v1

    .line 151
    if-eqz v10, :cond_10

    .line 152
    .line 153
    iget-object v3, v3, Lawpo;->c:Lawpm;

    .line 154
    .line 155
    if-nez v3, :cond_f

    .line 156
    .line 157
    sget-object v3, Lawpm;->a:Lawpm;

    .line 158
    .line 159
    :cond_f
    iget v3, v3, Lawpm;->b:I

    .line 160
    .line 161
    invoke-static {v3}, La;->bY(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_11

    .line 166
    .line 167
    :cond_10
    move v3, v1

    .line 168
    :cond_11
    if-eq v3, v1, :cond_21

    .line 169
    .line 170
    if-eq v3, v9, :cond_21

    .line 171
    .line 172
    new-array v9, v9, [Lagls;

    .line 173
    .line 174
    sget-object v10, Lagls;->f:Lagls;

    .line 175
    .line 176
    aput-object v10, v9, v4

    .line 177
    .line 178
    sget-object v10, Lagls;->i:Lagls;

    .line 179
    .line 180
    aput-object v10, v9, v1

    .line 181
    .line 182
    invoke-virtual {p1, v9}, Lagls;->a([Lagls;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_12

    .line 187
    .line 188
    if-ne v3, v8, :cond_12

    .line 189
    .line 190
    move v3, v1

    .line 191
    goto :goto_3

    .line 192
    :cond_12
    move v8, v3

    .line 193
    move v3, v4

    .line 194
    :goto_3
    new-array v9, v1, [Lagls;

    .line 195
    .line 196
    sget-object v10, Lagls;->i:Lagls;

    .line 197
    .line 198
    aput-object v10, v9, v4

    .line 199
    .line 200
    invoke-virtual {p1, v9}, Lagls;->a([Lagls;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_13

    .line 205
    .line 206
    if-ne v8, v5, :cond_13

    .line 207
    .line 208
    move v5, v1

    .line 209
    goto :goto_4

    .line 210
    :cond_13
    move v5, v4

    .line 211
    :goto_4
    new-array v9, v1, [Lagls;

    .line 212
    .line 213
    sget-object v10, Lagls;->j:Lagls;

    .line 214
    .line 215
    aput-object v10, v9, v4

    .line 216
    .line 217
    invoke-virtual {p1, v9}, Lagls;->a([Lagls;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_14

    .line 222
    .line 223
    if-ne v8, v7, :cond_14

    .line 224
    .line 225
    move v4, v1

    .line 226
    :cond_14
    iput-boolean v4, v2, Lltc;->g:Z

    .line 227
    .line 228
    if-eqz v4, :cond_15

    .line 229
    .line 230
    iget-object p1, v2, Lltc;->i:Lhne;

    .line 231
    .line 232
    invoke-virtual {p1}, Lhne;->A()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_5

    .line 237
    :cond_15
    move-object p1, v6

    .line 238
    :goto_5
    iput-object p1, v2, Lltc;->h:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v3, :cond_16

    .line 241
    .line 242
    if-nez v5, :cond_16

    .line 243
    .line 244
    iget-boolean p1, v2, Lltc;->g:Z

    .line 245
    .line 246
    if-eqz p1, :cond_21

    .line 247
    .line 248
    :cond_16
    iget-object p1, v0, Lawpn;->m:Landg;

    .line 249
    .line 250
    invoke-interface {p1}, Landg;->size()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_17

    .line 255
    .line 256
    iget-object p1, v2, Lltc;->a:Lagsi;

    .line 257
    .line 258
    invoke-virtual {p1}, Lagsi;->w()V

    .line 259
    .line 260
    .line 261
    iget-object p1, v2, Lltc;->b:Lafkw;

    .line 262
    .line 263
    iget-object v3, v2, Lltc;->c:Lacfo;

    .line 264
    .line 265
    iget-object v4, v2, Lltc;->d:Lxyx;

    .line 266
    .line 267
    invoke-virtual {v4}, Lxyx;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Laflm;

    .line 272
    .line 273
    invoke-virtual {p1, v0, v3, v6, v4}, Lafkw;->a(Ljava/lang/Object;Lacfo;Landroid/util/Pair;Laflm;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v1, v2, Lltc;->f:Z

    .line 277
    .line 278
    return-void

    .line 279
    :cond_17
    iget-object p1, v2, Lltc;->e:Laiew;

    .line 280
    .line 281
    iget-object v3, v0, Lawpn;->m:Landg;

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Laiew;->c(Ljava/util/List;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_21

    .line 288
    .line 289
    iget-object p1, v2, Lltc;->a:Lagsi;

    .line 290
    .line 291
    invoke-virtual {p1}, Lagsi;->w()V

    .line 292
    .line 293
    .line 294
    iget-object p1, v2, Lltc;->b:Lafkw;

    .line 295
    .line 296
    iget-object v3, v2, Lltc;->c:Lacfo;

    .line 297
    .line 298
    iget-object v4, v2, Lltc;->d:Lxyx;

    .line 299
    .line 300
    invoke-virtual {v4}, Lxyx;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Laflm;

    .line 305
    .line 306
    invoke-virtual {p1, v0, v3, v6, v4}, Lafkw;->a(Ljava/lang/Object;Lacfo;Landroid/util/Pair;Laflm;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v1, v2, Lltc;->f:Z

    .line 310
    .line 311
    iget-object p1, v2, Lltc;->e:Laiew;

    .line 312
    .line 313
    iget-object v0, v0, Lawpn;->m:Landg;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Laiew;->a(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_18
    if-eqz v3, :cond_21

    .line 320
    .line 321
    iget v0, v3, Laoxx;->b:I

    .line 322
    .line 323
    and-int/lit8 v6, v0, 0x10

    .line 324
    .line 325
    if-eqz v6, :cond_19

    .line 326
    .line 327
    iget v6, v3, Laoxx;->f:I

    .line 328
    .line 329
    invoke-static {v6}, La;->bs(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_21

    .line 334
    .line 335
    if-ne v6, v9, :cond_21

    .line 336
    .line 337
    :cond_19
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 338
    .line 339
    and-int/lit8 v0, v0, 0x8

    .line 340
    .line 341
    if-eqz v0, :cond_1b

    .line 342
    .line 343
    iget-object v0, v3, Laoxx;->e:Laxbw;

    .line 344
    .line 345
    if-nez v0, :cond_1a

    .line 346
    .line 347
    sget-object v0, Laxbw;->a:Laxbw;

    .line 348
    .line 349
    :cond_1a
    iget v0, v0, Laxbw;->b:I

    .line 350
    .line 351
    invoke-static {v0}, La;->bL(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_1c

    .line 356
    .line 357
    :cond_1b
    move v0, v1

    .line 358
    :cond_1c
    if-eq v0, v1, :cond_21

    .line 359
    .line 360
    if-eq v0, v9, :cond_21

    .line 361
    .line 362
    if-eq v0, v8, :cond_21

    .line 363
    .line 364
    new-array v6, v9, [Lagls;

    .line 365
    .line 366
    sget-object v8, Lagls;->f:Lagls;

    .line 367
    .line 368
    aput-object v8, v6, v4

    .line 369
    .line 370
    sget-object v8, Lagls;->i:Lagls;

    .line 371
    .line 372
    aput-object v8, v6, v1

    .line 373
    .line 374
    invoke-virtual {p1, v6}, Lagls;->a([Lagls;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_1d

    .line 379
    .line 380
    if-ne v0, v7, :cond_1d

    .line 381
    .line 382
    move v0, v1

    .line 383
    goto :goto_6

    .line 384
    :cond_1d
    move v7, v0

    .line 385
    move v0, v4

    .line 386
    :goto_6
    new-array v6, v1, [Lagls;

    .line 387
    .line 388
    sget-object v8, Lagls;->i:Lagls;

    .line 389
    .line 390
    aput-object v8, v6, v4

    .line 391
    .line 392
    invoke-virtual {p1, v6}, Lagls;->a([Lagls;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_1e

    .line 397
    .line 398
    if-ne v7, v5, :cond_1e

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_1e
    move v1, v4

    .line 402
    :goto_7
    if-nez v0, :cond_1f

    .line 403
    .line 404
    if-eqz v1, :cond_21

    .line 405
    .line 406
    :cond_1f
    iget-object p1, v3, Laoxx;->h:Landg;

    .line 407
    .line 408
    invoke-interface {p1}, Landg;->size()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_20

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Lltc;->j(Laoxx;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_20
    iget-object p1, v2, Lltc;->e:Laiew;

    .line 419
    .line 420
    iget-object v0, v3, Laoxx;->h:Landg;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Laiew;->c(Ljava/util/List;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_21

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Lltc;->j(Laoxx;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, v2, Lltc;->e:Laiew;

    .line 432
    .line 433
    iget-object v0, v3, Laoxx;->h:Landg;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Laiew;->a(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    :cond_21
    :goto_8
    return-void
.end method
