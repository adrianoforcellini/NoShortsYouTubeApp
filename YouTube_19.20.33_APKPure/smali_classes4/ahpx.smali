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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
.end method
