.class public final synthetic Ladgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacij;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladgn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 8

    .line 1
    iget v0, p0, Ladgn;->a:I

    .line 2
    .line 3
    const-string v1, "cpn"

    .line 4
    .line 5
    const-string v2, "docid"

    .line 6
    .line 7
    const-string v3, "yt_abt"

    .line 8
    .line 9
    const-string v4, "1"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lahtk;

    .line 16
    .line 17
    invoke-virtual {p1}, Lahtk;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p1, p1, Lahtk;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lahtj;

    .line 33
    .line 34
    iget v0, p1, Lahtc;->a:I

    .line 35
    .line 36
    const-string v1, "_vw"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lahtj;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p1, Lahtj;->b:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, p1, Lahtc;->a:I

    .line 49
    .line 50
    const-string v3, "_vh"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lahtj;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget p1, p1, Lahtj;->c:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, v1, v2, p1}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Lahtk;

    .line 68
    .line 69
    invoke-virtual {p1}, Lahtk;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p1, Lahtk;->b:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p1, Lahtc;->a:I

    .line 80
    .line 81
    const-string v3, "_hu"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lahtk;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-boolean v3, p1, Lahtk;->c:Z

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v4, p1, Lahtc;->a:I

    .line 94
    .line 95
    const-string v5, "_tw"

    .line 96
    .line 97
    invoke-static {v4, v5}, Lahtk;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v5, p1, Lahtk;->d:I

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v6, p1, Lahtc;->a:I

    .line 108
    .line 109
    const-string v7, "_th"

    .line 110
    .line 111
    invoke-static {v6, v7}, Lahtk;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget p1, p1, Lahtk;->f:I

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static/range {v0 .. v7}, Lalcp;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_2
    check-cast p1, Lafre;

    .line 127
    .line 128
    new-instance p1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_3
    check-cast p1, Lafrf;

    .line 138
    .line 139
    new-instance p1, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_4
    check-cast p1, Lafpm;

    .line 149
    .line 150
    new-instance v0, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-wide v1, p1, Lafpm;->b:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "cmt"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_5
    check-cast p1, Lafpr;

    .line 168
    .line 169
    new-instance v0, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-boolean p1, p1, Lafpr;->b:Z

    .line 175
    .line 176
    if-eqz p1, :cond_0

    .line 177
    .line 178
    const-string p1, "mod_adap"

    .line 179
    .line 180
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_0
    return-object v0

    .line 184
    :pswitch_6
    check-cast p1, Ladtv;

    .line 185
    .line 186
    iget-object v0, p1, Ladtv;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 187
    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    iget-object v0, p1, Ladtv;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 191
    .line 192
    :cond_1
    if-eqz v0, :cond_3

    .line 193
    .line 194
    new-instance p1, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "fmt"

    .line 208
    .line 209
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eq v1, v0, :cond_2

    .line 218
    .line 219
    const-string v4, "0"

    .line 220
    .line 221
    :cond_2
    const-string v0, "mod_local"

    .line 222
    .line 223
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_3
    return-object v5

    .line 228
    :pswitch_7
    check-cast p1, Lagkj;

    .line 229
    .line 230
    sget-object v0, Lagls;->a:Lagls;

    .line 231
    .line 232
    sget-object v0, Lagki;->a:Lagki;

    .line 233
    .line 234
    iget-object p1, p1, Lagkj;->a:Lagki;

    .line 235
    .line 236
    invoke-virtual {p1}, Lagki;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const-string v0, "jp"

    .line 241
    .line 242
    packed-switch p1, :pswitch_data_1

    .line 243
    .line 244
    .line 245
    move-object v0, v5

    .line 246
    goto :goto_0

    .line 247
    :pswitch_8
    const-string v0, "rt"

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_9
    const-string v0, "an"

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_a
    const-string v0, "ap"

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_b
    const-string v0, "p"

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_c
    const-string v0, "n"

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :pswitch_d
    const-string v0, "st"

    .line 263
    .line 264
    :goto_0
    :pswitch_e
    if-eqz v0, :cond_4

    .line 265
    .line 266
    new-instance p1, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v1, "yt_wt"

    .line 272
    .line 273
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_4
    return-object v5

    .line 278
    :pswitch_f
    check-cast p1, Laglv;

    .line 279
    .line 280
    new-instance v0, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v3, p1, Laglv;->g:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_5

    .line 292
    .line 293
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v2, p1, Laglv;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_6

    .line 303
    .line 304
    iget-object p1, p1, Laglv;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_6
    return-object v0

    .line 310
    :pswitch_10
    check-cast p1, Lafqt;

    .line 311
    .line 312
    new-instance v0, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v3, Lagls;->a:Lagls;

    .line 318
    .line 319
    sget-object v3, Lagki;->a:Lagki;

    .line 320
    .line 321
    iget-object v3, p1, Lafqt;->a:Lagls;

    .line 322
    .line 323
    invoke-virtual {v3}, Lagls;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/4 v4, 0x2

    .line 328
    if-eq v3, v4, :cond_7

    .line 329
    .line 330
    const/4 v4, 0x7

    .line 331
    if-eq v3, v4, :cond_7

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_7
    iget-object v3, p1, Lafqt;->f:Ljava/lang/String;

    .line 335
    .line 336
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 337
    .line 338
    if-eqz v3, :cond_a

    .line 339
    .line 340
    if-nez p1, :cond_8

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_8
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_9

    .line 352
    .line 353
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_9
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-object v5, v0

    .line 364
    :cond_a
    :goto_1
    return-object v5

    .line 365
    :pswitch_11
    check-cast p1, Lafpp;

    .line 366
    .line 367
    iget-boolean p1, p1, Lafpp;->b:Z

    .line 368
    .line 369
    if-nez p1, :cond_b

    .line 370
    .line 371
    return-object v5

    .line 372
    :cond_b
    new-instance p1, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v0, "mod_pft"

    .line 378
    .line 379
    const-string v1, "cache"

    .line 380
    .line 381
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_12
    check-cast p1, Lafpq;

    .line 386
    .line 387
    iget-object v0, p1, Lafpq;->b:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v0, :cond_c

    .line 390
    .line 391
    return-object v5

    .line 392
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object p1, p1, Lafpq;->b:Ljava/lang/String;

    .line 398
    .line 399
    const-string v1, "task_id"

    .line 400
    .line 401
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_13
    check-cast p1, Ladjv;

    .line 406
    .line 407
    const-string p1, "oubpr"

    .line 408
    .line 409
    invoke-static {p1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_14
    check-cast p1, Ladiz;

    .line 415
    .line 416
    iget-wide v0, p1, Ladiz;->a:J

    .line 417
    .line 418
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const-string v0, "ohrtt"

    .line 423
    .line 424
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_15
    check-cast p1, Ladjt;

    .line 430
    .line 431
    const-string p1, "orec"

    .line 432
    .line 433
    invoke-static {p1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :pswitch_16
    check-cast p1, Ladhh;

    .line 439
    .line 440
    iget-object p1, p1, Ladhh;->a:Laoxg;

    .line 441
    .line 442
    invoke-virtual {p1}, Laoxg;->getNumber()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    const-string v0, "crm"

    .line 451
    .line 452
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_17
    check-cast p1, Ladhg;

    .line 458
    .line 459
    iget-object p1, p1, Ladhg;->a:Laoxe;

    .line 460
    .line 461
    invoke-virtual {p1}, Laoxe;->getNumber()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const-string v0, "cir"

    .line 470
    .line 471
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_18
    check-cast p1, Ladis;

    .line 477
    .line 478
    new-instance p1, Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v0, "one"

    .line 484
    .line 485
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_19
    check-cast p1, Ladjw;

    .line 490
    .line 491
    iget-object p1, p1, Ladjw;->a:Ljava/lang/String;

    .line 492
    .line 493
    const-string v0, "outi"

    .line 494
    .line 495
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
