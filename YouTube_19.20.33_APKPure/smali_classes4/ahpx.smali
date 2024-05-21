.class public final synthetic Lahpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lahpy;


# direct methods
.method public synthetic constructor <init>(Lahpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahpx;->a:Lahpy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Laqgv;

    .line 2
    .line 3
    iget-object p1, p1, Laqgv;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lahpx;->a:Lahpy;

    .line 6
    .line 7
    iget-object v1, v0, Lahpy;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    iget-object v1, v0, Lahpy;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lahpy;->i:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lahpy;->i:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1e

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lahpy;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laqgy;

    .line 54
    .line 55
    iget-object v2, v0, Lahpy;->j:Lahpw;

    .line 56
    .line 57
    iget-object v3, v1, Laqgy;->d:Lauvf;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Lauvf;->a:Lauvf;

    .line 62
    .line 63
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 64
    .line 65
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 73
    .line 74
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    iget-object v3, v2, Lahpw;->f:Lacfo;

    .line 85
    .line 86
    new-instance v4, Lacfm;

    .line 87
    .line 88
    iget-object v5, v1, Laqgy;->d:Lauvf;

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    sget-object v5, Lauvf;->a:Lauvf;

    .line 93
    .line 94
    :cond_4
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 95
    .line 96
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 104
    .line 105
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    iget-object v5, v6, Lancn;->b:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v6, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_0
    check-cast v5, Lapym;

    .line 121
    .line 122
    iget-object v5, v5, Lapym;->e:Lanbk;

    .line 123
    .line 124
    invoke-direct {v4, v5}, Lacfm;-><init>(Lanbk;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v4}, Lacfo;->e(Lacga;)Lacgu;

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lahpw;->e:Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lahpw;->e:Lj$/util/Optional;

    .line 136
    .line 137
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lahpv;

    .line 142
    .line 143
    invoke-interface {v3}, Lahpv;->vC()V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lahuw;

    .line 147
    .line 148
    invoke-direct {v3}, Lahuw;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, Lahpw;->f:Lacfo;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lacgh;->a(Lacfo;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lahpw;->b:Lahkw;

    .line 157
    .line 158
    iget-object v5, v2, Lahpw;->a:Lazfd;

    .line 159
    .line 160
    invoke-interface {v5}, Lazfd;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lahlq;

    .line 165
    .line 166
    iget-object v6, v1, Laqgy;->d:Lauvf;

    .line 167
    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    sget-object v6, Lauvf;->a:Lauvf;

    .line 171
    .line 172
    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 173
    .line 174
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 182
    .line 183
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    iget-object v6, v7, Lancn;->b:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-virtual {v7, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_1
    check-cast v6, Lapym;

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Lahlq;->d(Lapym;)Lahkt;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v3, v5}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 205
    .line 206
    .line 207
    iget v3, v1, Laqgy;->b:I

    .line 208
    .line 209
    and-int/lit8 v3, v3, 0x4

    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    iget-object v3, v2, Lahpw;->c:Lahpu;

    .line 214
    .line 215
    iget-object v4, v1, Laqgy;->e:Lauvf;

    .line 216
    .line 217
    if-nez v4, :cond_8

    .line 218
    .line 219
    sget-object v4, Lauvf;->a:Lauvf;

    .line 220
    .line 221
    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FlowTopBarRendererOuterClass;->flowTopBarRenderer:Lancn;

    .line 222
    .line 223
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 231
    .line 232
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_9

    .line 239
    .line 240
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_2
    check-cast v4, Laqgz;

    .line 248
    .line 249
    invoke-interface {v3, v4}, Lahpu;->vF(Laqgz;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    iget-object v3, v2, Lahpw;->g:Lj$/util/Optional;

    .line 254
    .line 255
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    iget-object v3, v2, Lahpw;->c:Lahpu;

    .line 262
    .line 263
    iget-object v4, v2, Lahpw;->g:Lj$/util/Optional;

    .line 264
    .line 265
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lauvf;

    .line 270
    .line 271
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FlowTopBarRendererOuterClass;->flowTopBarRenderer:Lancn;

    .line 272
    .line 273
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 281
    .line 282
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 283
    .line 284
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_b

    .line 289
    .line 290
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_3
    check-cast v4, Laqgz;

    .line 298
    .line 299
    invoke-interface {v3, v4}, Lahpu;->vF(Laqgz;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_4
    iget v3, v1, Laqgy;->b:I

    .line 303
    .line 304
    const/16 v4, 0x8

    .line 305
    .line 306
    and-int/2addr v3, v4

    .line 307
    const/4 v5, 0x0

    .line 308
    if-eqz v3, :cond_10

    .line 309
    .line 310
    iget-object v3, v1, Laqgy;->f:Lauvf;

    .line 311
    .line 312
    if-nez v3, :cond_d

    .line 313
    .line 314
    sget-object v3, Lauvf;->a:Lauvf;

    .line 315
    .line 316
    :cond_d
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 317
    .line 318
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v3, v6}, Lanck;->d(Lancn;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 326
    .line 327
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 328
    .line 329
    invoke-virtual {v3, v6}, Lancc;->o(Lancm;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    iget-object v3, v2, Lahpw;->d:Lahpt;

    .line 336
    .line 337
    invoke-interface {v3, v5}, Lahpt;->vE(Lapym;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v2, Lahpw;->d:Lahpt;

    .line 341
    .line 342
    iget-object v5, v1, Laqgy;->f:Lauvf;

    .line 343
    .line 344
    if-nez v5, :cond_e

    .line 345
    .line 346
    sget-object v5, Lauvf;->a:Lauvf;

    .line 347
    .line 348
    :cond_e
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 349
    .line 350
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 358
    .line 359
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 360
    .line 361
    invoke-virtual {v5, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-nez v5, :cond_f

    .line 366
    .line 367
    iget-object v5, v6, Lancn;->b:Ljava/lang/Object;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_f
    invoke-virtual {v6, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_5
    check-cast v5, Lapym;

    .line 375
    .line 376
    invoke-interface {v3, v5}, Lahpt;->vE(Lapym;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    iget-object v3, v2, Lahpw;->d:Lahpt;

    .line 381
    .line 382
    invoke-interface {v3, v5}, Lahpt;->vE(Lapym;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    iget-object v3, v2, Lahpw;->i:Lazqu;

    .line 386
    .line 387
    invoke-virtual {v3}, Lazqu;->cY()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_19

    .line 392
    .line 393
    iget-object v3, v2, Lahpw;->l:Lj$/util/Optional;

    .line 394
    .line 395
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_19

    .line 400
    .line 401
    iget v3, v1, Laqgy;->b:I

    .line 402
    .line 403
    and-int/lit16 v3, v3, 0x200

    .line 404
    .line 405
    if-eqz v3, :cond_19

    .line 406
    .line 407
    iget-object v3, v2, Lahpw;->m:Lwla;

    .line 408
    .line 409
    iget-object v5, v2, Lahpw;->l:Lj$/util/Optional;

    .line 410
    .line 411
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Laqgn;

    .line 416
    .line 417
    iget-object v6, v1, Laqgy;->i:Laqgx;

    .line 418
    .line 419
    if-nez v6, :cond_11

    .line 420
    .line 421
    sget-object v6, Laqgx;->a:Laqgx;

    .line 422
    .line 423
    :cond_11
    if-nez v6, :cond_12

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_12
    iget v7, v5, Laqgn;->b:I

    .line 427
    .line 428
    and-int/lit8 v8, v7, 0x1

    .line 429
    .line 430
    if-eqz v8, :cond_19

    .line 431
    .line 432
    and-int/lit8 v7, v7, 0x2

    .line 433
    .line 434
    if-eqz v7, :cond_19

    .line 435
    .line 436
    iget v7, v6, Laqgx;->b:I

    .line 437
    .line 438
    and-int/lit8 v8, v7, 0x1

    .line 439
    .line 440
    if-eqz v8, :cond_19

    .line 441
    .line 442
    new-instance v8, Lacer;

    .line 443
    .line 444
    iget v9, v6, Laqgx;->c:I

    .line 445
    .line 446
    iget v10, v5, Laqgn;->c:I

    .line 447
    .line 448
    invoke-static {v10}, Lamts;->Y(I)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    const/4 v11, 0x1

    .line 453
    if-nez v10, :cond_13

    .line 454
    .line 455
    move v10, v11

    .line 456
    :cond_13
    invoke-direct {v8, v9, v10}, Lacer;-><init>(II)V

    .line 457
    .line 458
    .line 459
    and-int/lit8 v7, v7, 0x2

    .line 460
    .line 461
    if-eqz v7, :cond_15

    .line 462
    .line 463
    iget-object v6, v6, Laqgx;->d:Laqge;

    .line 464
    .line 465
    if-nez v6, :cond_14

    .line 466
    .line 467
    sget-object v6, Laqge;->a:Laqge;

    .line 468
    .line 469
    :cond_14
    iput-object v6, v8, Lacer;->a:Laqge;

    .line 470
    .line 471
    :cond_15
    iget v6, v5, Laqgn;->d:I

    .line 472
    .line 473
    invoke-static {v6}, Laqha;->a(I)Laqha;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-nez v6, :cond_16

    .line 478
    .line 479
    sget-object v6, Laqha;->a:Laqha;

    .line 480
    .line 481
    :cond_16
    iget-boolean v7, v3, Lwla;->a:Z

    .line 482
    .line 483
    if-nez v7, :cond_17

    .line 484
    .line 485
    iget-object v5, v3, Lwla;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, Lafed;

    .line 488
    .line 489
    invoke-virtual {v5, v8, v6}, Lafed;->f(Lacer;Laqha;)V

    .line 490
    .line 491
    .line 492
    iput-boolean v11, v3, Lwla;->a:Z

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_17
    iget v7, v5, Laqgn;->b:I

    .line 496
    .line 497
    and-int/lit8 v7, v7, 0x4

    .line 498
    .line 499
    if-eqz v7, :cond_18

    .line 500
    .line 501
    iget-object v3, v3, Lwla;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v5, v5, Laqgn;->e:Ljava/lang/String;

    .line 504
    .line 505
    check-cast v3, Lafed;

    .line 506
    .line 507
    invoke-virtual {v3, v8, v6, v5}, Lafed;->d(Lacer;Laqha;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_18
    iget-object v3, v3, Lwla;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Lafed;

    .line 514
    .line 515
    invoke-virtual {v3, v8, v6}, Lafed;->c(Lacer;Laqha;)V

    .line 516
    .line 517
    .line 518
    :cond_19
    :goto_7
    iget-object v3, v2, Lahpw;->i:Lazqu;

    .line 519
    .line 520
    invoke-virtual {v3}, Lazqu;->cZ()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_1c

    .line 525
    .line 526
    iget v3, v1, Laqgy;->b:I

    .line 527
    .line 528
    and-int/lit8 v3, v3, 0x10

    .line 529
    .line 530
    if-eqz v3, :cond_1b

    .line 531
    .line 532
    iget v3, v1, Laqgy;->g:F

    .line 533
    .line 534
    const/high16 v4, 0x42c80000    # 100.0f

    .line 535
    .line 536
    mul-float/2addr v3, v4

    .line 537
    iget-object v4, v2, Lahpw;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 538
    .line 539
    if-nez v4, :cond_1a

    .line 540
    .line 541
    iget-object v4, v2, Lahpw;->j:Landroid/content/Context;

    .line 542
    .line 543
    new-instance v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 544
    .line 545
    invoke-direct {v5, v4}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    iput-object v5, v2, Lahpw;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 549
    .line 550
    iget-object v4, v2, Lahpw;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 551
    .line 552
    iget-object v5, v2, Lahpw;->j:Landroid/content/Context;

    .line 553
    .line 554
    const v6, 0x7f0409e6

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v6}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    filled-new-array {v5}, [I

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v4, v5}, Lajkj;->g([I)V

    .line 566
    .line 567
    .line 568
    iget-object v4, v2, Lahpw;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-virtual {v4, v5}, Lajkj;->setIndeterminate(Z)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v2, Lahpw;->h:Landroid/widget/LinearLayout;

    .line 575
    .line 576
    iget-object v6, v2, Lahpw;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 577
    .line 578
    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 579
    .line 580
    .line 581
    :cond_1a
    float-to-int v3, v3

    .line 582
    iget-object v4, v2, Lahpw;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 583
    .line 584
    invoke-virtual {v4, v3}, Lajkj;->setProgress(I)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v2, Lahpw;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 588
    .line 589
    invoke-virtual {v2}, Lajkj;->h()V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_1b
    iget-object v2, v2, Lahpw;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 594
    .line 595
    if-eqz v2, :cond_1c

    .line 596
    .line 597
    invoke-virtual {v2, v4}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :cond_1c
    :goto_8
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iput-object p1, v0, Lahpy;->i:Lj$/util/Optional;

    .line 605
    .line 606
    iget p1, v1, Laqgy;->b:I

    .line 607
    .line 608
    and-int/lit8 p1, p1, 0x20

    .line 609
    .line 610
    if-eqz p1, :cond_1e

    .line 611
    .line 612
    iget-object p1, v0, Lahpy;->a:Laadu;

    .line 613
    .line 614
    iget-object v0, v1, Laqgy;->h:Laoxu;

    .line 615
    .line 616
    if-nez v0, :cond_1d

    .line 617
    .line 618
    sget-object v0, Laoxu;->a:Laoxu;

    .line 619
    .line 620
    :cond_1d
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 621
    .line 622
    .line 623
    :cond_1e
    return-void

    .line 624
    :cond_1f
    :goto_9
    iget-object p1, v0, Lahpy;->g:Lj$/util/Optional;

    .line 625
    .line 626
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-eqz p1, :cond_20

    .line 631
    .line 632
    iget-object p1, v0, Lahpy;->a:Laadu;

    .line 633
    .line 634
    iget-object v1, v0, Lahpy;->g:Lj$/util/Optional;

    .line 635
    .line 636
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Laoxu;

    .line 641
    .line 642
    invoke-interface {p1, v1}, Laadu;->a(Laoxu;)V

    .line 643
    .line 644
    .line 645
    :cond_20
    iget-object p1, v0, Lahpy;->j:Lahpw;

    .line 646
    .line 647
    iget-object v1, p1, Lahpw;->e:Lj$/util/Optional;

    .line 648
    .line 649
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 650
    .line 651
    .line 652
    iget-object p1, p1, Lahpw;->e:Lj$/util/Optional;

    .line 653
    .line 654
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lahpv;

    .line 659
    .line 660
    invoke-interface {p1}, Lahpv;->vD()V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iput-object p1, v0, Lahpy;->i:Lj$/util/Optional;

    .line 668
    .line 669
    return-void
.end method
