.class public final synthetic Lzrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzrk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lzrk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzrk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzrk;->c:I

    .line 4
    .line 5
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, " of them"

    .line 9
    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Larra;

    .line 25
    .line 26
    iget-object v2, v1, Larra;->d:Landg;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto/16 :goto_15

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Larpi;

    .line 37
    .line 38
    iget-object v2, v0, Lzrk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Labsp;

    .line 44
    .line 45
    iget-object v4, v4, Labsp;->q:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v7, Lacfm;

    .line 48
    .line 49
    iget-object v9, v1, Larpi;->h:Lanbk;

    .line 50
    .line 51
    invoke-direct {v7, v9}, Lacfm;-><init>(Lanbk;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v7}, Lacfo;->e(Lacga;)Lacgu;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v13, v0, Lzrk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    iget-object v4, v1, Larpi;->e:Landg;

    .line 62
    .line 63
    invoke-interface {v4}, Landg;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v4, v1, Larpi;->e:Landg;

    .line 72
    .line 73
    invoke-interface {v4}, Landg;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_a

    .line 78
    .line 79
    iget-object v4, v1, Larpi;->e:Landg;

    .line 80
    .line 81
    invoke-interface {v4, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Larpg;

    .line 86
    .line 87
    iget-object v4, v4, Larpg;->b:Lasml;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    sget-object v4, Lasml;->a:Lasml;

    .line 92
    .line 93
    :cond_2
    iget v7, v4, Lasml;->d:I

    .line 94
    .line 95
    invoke-static {v7}, Lalmi;->aP(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    const/4 v9, 0x7

    .line 103
    if-ne v7, v9, :cond_9

    .line 104
    .line 105
    iget v1, v4, Lasml;->b:I

    .line 106
    .line 107
    if-ne v1, v6, :cond_4

    .line 108
    .line 109
    iget-object v1, v4, Lasml;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Laqhw;

    .line 112
    .line 113
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-ne v1, v8, :cond_6

    .line 123
    .line 124
    iget-object v1, v4, Lasml;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lauvf;

    .line 127
    .line 128
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 129
    .line 130
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 138
    .line 139
    iget-object v6, v3, Lancn;->d:Lancm;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    check-cast v1, Lapfl;

    .line 155
    .line 156
    :cond_6
    move-object v1, v11

    .line 157
    :goto_2
    invoke-static {}, Labqh;->b()Labqh;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v6, v4, Lasml;->d:I

    .line 162
    .line 163
    invoke-static {v6}, Lalmi;->aP(I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    move v6, v10

    .line 170
    :cond_7
    invoke-static {v6}, Labsp;->o(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v3, v5, v6, v11}, Labqh;->o(IILxqb;)V

    .line 175
    .line 176
    .line 177
    iget v3, v4, Lasml;->d:I

    .line 178
    .line 179
    invoke-static {v3}, Lalmi;->aP(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move v10, v3

    .line 187
    :goto_3
    check-cast v2, Labsp;

    .line 188
    .line 189
    invoke-static {v10}, Labsp;->p(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v13, v3, v1}, Labsp;->t(Labsg;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    :goto_5
    if-eqz v1, :cond_14

    .line 202
    .line 203
    iget-object v3, v1, Larpi;->d:Larpf;

    .line 204
    .line 205
    if-nez v3, :cond_b

    .line 206
    .line 207
    sget-object v3, Larpf;->a:Larpf;

    .line 208
    .line 209
    :cond_b
    iget v3, v3, Larpf;->b:I

    .line 210
    .line 211
    const v4, 0x746c896

    .line 212
    .line 213
    .line 214
    if-ne v3, v4, :cond_c

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    iget v3, v1, Larpi;->b:I

    .line 218
    .line 219
    and-int/lit8 v3, v3, 0x20

    .line 220
    .line 221
    if-nez v3, :cond_d

    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_d
    :goto_6
    invoke-static {}, Labqh;->b()Labqh;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v5, 0xb

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Labqh;->n(I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Larpi;->d:Larpf;

    .line 235
    .line 236
    if-nez v3, :cond_e

    .line 237
    .line 238
    sget-object v3, Larpf;->a:Larpf;

    .line 239
    .line 240
    :cond_e
    iget v5, v3, Larpf;->b:I

    .line 241
    .line 242
    if-ne v5, v4, :cond_f

    .line 243
    .line 244
    iget-object v3, v3, Larpf;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Latgi;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_f
    sget-object v3, Latgi;->a:Latgi;

    .line 250
    .line 251
    :goto_7
    move-object v14, v3

    .line 252
    iget v3, v1, Larpi;->b:I

    .line 253
    .line 254
    and-int/lit8 v3, v3, 0x20

    .line 255
    .line 256
    if-eqz v3, :cond_13

    .line 257
    .line 258
    iget-object v3, v1, Larpi;->f:Lauvf;

    .line 259
    .line 260
    if-nez v3, :cond_10

    .line 261
    .line 262
    sget-object v3, Lauvf;->a:Lauvf;

    .line 263
    .line 264
    :cond_10
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 265
    .line 266
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 274
    .line 275
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_13

    .line 282
    .line 283
    iget-object v3, v1, Larpi;->f:Lauvf;

    .line 284
    .line 285
    if-nez v3, :cond_11

    .line 286
    .line 287
    sget-object v3, Lauvf;->a:Lauvf;

    .line 288
    .line 289
    :cond_11
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 290
    .line 291
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 299
    .line 300
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v3, :cond_12

    .line 307
    .line 308
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_12
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :goto_8
    move-object v11, v3

    .line 316
    check-cast v11, Lapym;

    .line 317
    .line 318
    :cond_13
    move-object v15, v11

    .line 319
    check-cast v2, Labsp;

    .line 320
    .line 321
    iget-object v2, v2, Labsp;->r:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v3, Lqph;

    .line 324
    .line 325
    const/16 v17, 0x11

    .line 326
    .line 327
    move-object v12, v3

    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    invoke-direct/range {v12 .. v17}, Lqph;-><init>(Labsg;Latgi;Lapym;Larpi;I)V

    .line 331
    .line 332
    .line 333
    check-cast v2, Landroid/os/Handler;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_14
    :goto_9
    const-string v1, "Stop broadcast: missing response"

    .line 340
    .line 341
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Labqh;->b()Labqh;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v5, v10, v11}, Labqh;->o(IILxqb;)V

    .line 349
    .line 350
    .line 351
    check-cast v2, Labsp;

    .line 352
    .line 353
    invoke-virtual {v2, v13, v10, v11}, Labsp;->t(Labsg;ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_1
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Laqvm;

    .line 360
    .line 361
    iget-object v2, v1, Laqvm;->c:Landg;

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_15
    iget-object v13, v0, Lzrk;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v3, v0, Lzrk;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const/16 v5, 0xe

    .line 376
    .line 377
    if-eqz v4, :cond_1e

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lauvf;

    .line 384
    .line 385
    sget-object v7, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Lancn;

    .line 386
    .line 387
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v4, v7}, Lanck;->d(Lancn;)V

    .line 392
    .line 393
    .line 394
    iget-object v12, v4, Lanck;->l:Lancc;

    .line 395
    .line 396
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 397
    .line 398
    invoke-virtual {v12, v7}, Lancc;->o(Lancm;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_1b

    .line 403
    .line 404
    sget-object v7, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Lancn;

    .line 405
    .line 406
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v4, v7}, Lanck;->d(Lancn;)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 414
    .line 415
    iget-object v12, v7, Lancn;->d:Lancm;

    .line 416
    .line 417
    invoke-virtual {v4, v12}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-nez v4, :cond_16

    .line 422
    .line 423
    iget-object v4, v7, Lancn;->b:Ljava/lang/Object;

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_16
    invoke-virtual {v7, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :goto_a
    check-cast v4, Lasml;

    .line 431
    .line 432
    iget v7, v4, Lasml;->d:I

    .line 433
    .line 434
    invoke-static {v7}, Lalmi;->aP(I)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-nez v7, :cond_17

    .line 439
    .line 440
    move v7, v10

    .line 441
    :cond_17
    iget v12, v4, Lasml;->b:I

    .line 442
    .line 443
    if-ne v12, v6, :cond_18

    .line 444
    .line 445
    iget-object v4, v4, Lasml;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, Laqhw;

    .line 448
    .line 449
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    move-object v15, v4

    .line 458
    move-object/from16 v16, v11

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_18
    if-ne v12, v8, :cond_1c

    .line 462
    .line 463
    iget-object v12, v4, Lasml;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v12, Lauvf;

    .line 466
    .line 467
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 468
    .line 469
    invoke-static {v14}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    invoke-virtual {v12, v14}, Lanck;->d(Lancn;)V

    .line 474
    .line 475
    .line 476
    iget-object v12, v12, Lanck;->l:Lancc;

    .line 477
    .line 478
    iget-object v14, v14, Lancn;->d:Lancm;

    .line 479
    .line 480
    invoke-virtual {v12, v14}, Lancc;->o(Lancm;)Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_1c

    .line 485
    .line 486
    iget v12, v4, Lasml;->b:I

    .line 487
    .line 488
    if-ne v12, v8, :cond_19

    .line 489
    .line 490
    iget-object v4, v4, Lasml;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, Lauvf;

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_19
    sget-object v4, Lauvf;->a:Lauvf;

    .line 496
    .line 497
    :goto_b
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 498
    .line 499
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-virtual {v4, v12}, Lanck;->d(Lancn;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 507
    .line 508
    iget-object v14, v12, Lancn;->d:Lancm;

    .line 509
    .line 510
    invoke-virtual {v4, v14}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-nez v4, :cond_1a

    .line 515
    .line 516
    iget-object v4, v12, Lancn;->b:Ljava/lang/Object;

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1a
    invoke-virtual {v12, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    :goto_c
    check-cast v4, Lapfl;

    .line 524
    .line 525
    move-object/from16 v16, v4

    .line 526
    .line 527
    move-object v15, v11

    .line 528
    goto :goto_d

    .line 529
    :cond_1b
    move v7, v10

    .line 530
    :cond_1c
    move-object v15, v11

    .line 531
    move-object/from16 v16, v15

    .line 532
    .line 533
    :goto_d
    if-eq v7, v9, :cond_1d

    .line 534
    .line 535
    if-eq v7, v5, :cond_1d

    .line 536
    .line 537
    const/4 v4, 0x4

    .line 538
    if-ne v7, v4, :cond_15

    .line 539
    .line 540
    move v14, v4

    .line 541
    goto :goto_e

    .line 542
    :cond_1d
    move v14, v7

    .line 543
    :goto_e
    invoke-static {v14}, Labsp;->o(I)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-static {}, Labqh;->b()Labqh;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/16 v4, 0x13

    .line 552
    .line 553
    invoke-virtual {v2, v4, v1, v11}, Labqh;->o(IILxqb;)V

    .line 554
    .line 555
    .line 556
    check-cast v3, Labsp;

    .line 557
    .line 558
    iget-object v1, v3, Labsp;->r:Ljava/lang/Object;

    .line 559
    .line 560
    new-instance v2, Larj;

    .line 561
    .line 562
    const/16 v17, 0xb

    .line 563
    .line 564
    move-object v12, v2

    .line 565
    invoke-direct/range {v12 .. v17}, Larj;-><init>(Ljava/lang/Object;ILjava/lang/String;Lapfl;I)V

    .line 566
    .line 567
    .line 568
    check-cast v1, Landroid/os/Handler;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_1e
    check-cast v3, Labsp;

    .line 575
    .line 576
    iget-object v2, v3, Labsp;->r:Ljava/lang/Object;

    .line 577
    .line 578
    new-instance v3, Labop;

    .line 579
    .line 580
    invoke-direct {v3, v13, v1, v5}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    check-cast v2, Landroid/os/Handler;

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_2
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lareo;

    .line 592
    .line 593
    iget-object v2, v0, Lzrk;->a:Ljava/lang/Object;

    .line 594
    .line 595
    if-eqz v1, :cond_1f

    .line 596
    .line 597
    move-object v3, v2

    .line 598
    check-cast v3, Labsp;

    .line 599
    .line 600
    iget-object v3, v3, Labsp;->q:Ljava/lang/Object;

    .line 601
    .line 602
    new-instance v4, Lacfm;

    .line 603
    .line 604
    iget-object v5, v1, Lareo;->g:Lanbk;

    .line 605
    .line 606
    invoke-virtual {v5}, Lanbk;->H()[B

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-direct {v4, v5}, Lacfm;-><init>([B)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v3, v4}, Lacfo;->e(Lacga;)Lacgu;

    .line 614
    .line 615
    .line 616
    :cond_1f
    iget-object v3, v0, Lzrk;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Labsp;

    .line 619
    .line 620
    iget-object v2, v2, Labsp;->r:Ljava/lang/Object;

    .line 621
    .line 622
    new-instance v4, Labop;

    .line 623
    .line 624
    const/16 v5, 0xc

    .line 625
    .line 626
    invoke-direct {v4, v3, v1, v5}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    check-cast v2, Landroid/os/Handler;

    .line 630
    .line 631
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_3
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lardn;

    .line 638
    .line 639
    new-instance v2, Labop;

    .line 640
    .line 641
    iget-object v3, v0, Lzrk;->b:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-direct {v2, v3, v1, v7}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v2, v0, Lzrk;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Labsp;

    .line 653
    .line 654
    iget-object v2, v2, Labsp;->g:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_4
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Larpc;

    .line 663
    .line 664
    iget-object v2, v0, Lzrk;->b:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v3, v0, Lzrk;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Labsp;

    .line 669
    .line 670
    invoke-virtual {v3, v2, v1}, Labsp;->f(Labsf;Larpc;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_5
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Larhx;

    .line 677
    .line 678
    iget-object v3, v1, Larhx;->c:Landg;

    .line 679
    .line 680
    invoke-interface {v3}, Landg;->size()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-lez v3, :cond_21

    .line 685
    .line 686
    iget-object v3, v0, Lzrk;->a:Ljava/lang/Object;

    .line 687
    .line 688
    const-class v4, Labev;

    .line 689
    .line 690
    invoke-static {v3, v2, v4}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Labev;

    .line 695
    .line 696
    if-nez v2, :cond_20

    .line 697
    .line 698
    sget-object v1, Laepg;->b:Laepg;

    .line 699
    .line 700
    sget-object v2, Laepf;->F:Laepf;

    .line 701
    .line 702
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const-string v4, "Moderate live chat command called with no context. \n"

    .line 719
    .line 720
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_20
    iget-object v3, v0, Lzrk;->b:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v1, v1, Larhx;->c:Landg;

    .line 731
    .line 732
    check-cast v3, Lgoy;

    .line 733
    .line 734
    iget-object v3, v3, Lgoy;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Lacqi;

    .line 737
    .line 738
    invoke-virtual {v3, v1, v2, v10}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 739
    .line 740
    .line 741
    :cond_21
    return-void

    .line 742
    :pswitch_6
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Larin;

    .line 745
    .line 746
    iget-object v3, v1, Larin;->c:Landg;

    .line 747
    .line 748
    invoke-interface {v3}, Landg;->size()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-lez v3, :cond_25

    .line 753
    .line 754
    iget-object v3, v0, Lzrk;->a:Ljava/lang/Object;

    .line 755
    .line 756
    if-eqz v3, :cond_22

    .line 757
    .line 758
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    :cond_22
    iget-object v2, v0, Lzrk;->b:Ljava/lang/Object;

    .line 763
    .line 764
    instance-of v3, v11, Labfs;

    .line 765
    .line 766
    if-eqz v3, :cond_23

    .line 767
    .line 768
    check-cast v11, Labfs;

    .line 769
    .line 770
    invoke-interface {v11}, Labfs;->vK()Labev;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    goto :goto_f

    .line 775
    :cond_23
    instance-of v3, v11, Labev;

    .line 776
    .line 777
    if-eqz v3, :cond_24

    .line 778
    .line 779
    move-object v3, v11

    .line 780
    check-cast v3, Labev;

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_24
    move-object v3, v2

    .line 784
    check-cast v3, Lgph;

    .line 785
    .line 786
    iget-object v3, v3, Lgph;->a:Ljava/lang/Object;

    .line 787
    .line 788
    :goto_f
    check-cast v2, Lgph;

    .line 789
    .line 790
    iget-object v2, v2, Lgph;->c:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v1, v1, Larin;->c:Landg;

    .line 793
    .line 794
    check-cast v2, Lacqi;

    .line 795
    .line 796
    invoke-virtual {v2, v1, v3, v10}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 797
    .line 798
    .line 799
    :cond_25
    return-void

    .line 800
    :pswitch_7
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Lahde;

    .line 803
    .line 804
    iget-object v2, v0, Lzrk;->b:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v3, v2

    .line 807
    check-cast v3, Laber;

    .line 808
    .line 809
    iget-object v3, v3, Laber;->a:Labfj;

    .line 810
    .line 811
    check-cast v3, Labeh;

    .line 812
    .line 813
    iget-object v3, v3, Labeh;->c:Labfl;

    .line 814
    .line 815
    if-eqz v3, :cond_26

    .line 816
    .line 817
    invoke-interface {v3}, Labfl;->s()V

    .line 818
    .line 819
    .line 820
    :cond_26
    iget-object v3, v0, Lzrk;->a:Ljava/lang/Object;

    .line 821
    .line 822
    if-eqz v3, :cond_27

    .line 823
    .line 824
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 825
    .line 826
    .line 827
    :cond_27
    invoke-interface {v1}, Lahde;->e()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Laski;

    .line 832
    .line 833
    if-eqz v1, :cond_28

    .line 834
    .line 835
    check-cast v2, Labep;

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Labep;->p(Laski;)V

    .line 838
    .line 839
    .line 840
    :cond_28
    return-void

    .line 841
    :pswitch_8
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Laqlv;

    .line 844
    .line 845
    iget-object v2, v0, Lzrk;->a:Ljava/lang/Object;

    .line 846
    .line 847
    if-eqz v2, :cond_29

    .line 848
    .line 849
    iget v3, v1, Laqlv;->b:I

    .line 850
    .line 851
    and-int/2addr v3, v7

    .line 852
    if-eqz v3, :cond_29

    .line 853
    .line 854
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 855
    .line 856
    const-class v4, Lacfo;

    .line 857
    .line 858
    invoke-static {v2, v3, v4}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Lacfo;

    .line 863
    .line 864
    if-eqz v2, :cond_29

    .line 865
    .line 866
    new-instance v3, Lacfm;

    .line 867
    .line 868
    iget-object v4, v1, Laqlv;->e:Lanbk;

    .line 869
    .line 870
    invoke-direct {v3, v4}, Lacfm;-><init>(Lanbk;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v2, v3}, Lacfo;->m(Lacga;)V

    .line 874
    .line 875
    .line 876
    :cond_29
    iget v2, v1, Laqlv;->b:I

    .line 877
    .line 878
    and-int/2addr v2, v9

    .line 879
    if-eqz v2, :cond_2b

    .line 880
    .line 881
    iget-object v2, v0, Lzrk;->b:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v1, v1, Laqlv;->d:Laoxu;

    .line 884
    .line 885
    if-nez v1, :cond_2a

    .line 886
    .line 887
    sget-object v1, Laoxu;->a:Laoxu;

    .line 888
    .line 889
    :cond_2a
    check-cast v2, Lird;

    .line 890
    .line 891
    iget-object v2, v2, Lird;->c:Ljava/lang/Object;

    .line 892
    .line 893
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 894
    .line 895
    .line 896
    :cond_2b
    return-void

    .line 897
    :pswitch_9
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, Ljava/lang/Void;

    .line 900
    .line 901
    iget-object v1, v0, Lzrk;->a:Ljava/lang/Object;

    .line 902
    .line 903
    iget-object v2, v0, Lzrk;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, Lahig;

    .line 906
    .line 907
    check-cast v1, Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v2, v1}, Lahig;->n(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_a
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Void;

    .line 916
    .line 917
    iget-object v1, v0, Lzrk;->a:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v2, v0, Lzrk;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Lahig;

    .line 922
    .line 923
    check-cast v1, Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v2, v1}, Lahig;->n(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_b
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Larnk;

    .line 932
    .line 933
    iget-object v2, v0, Lzrk;->b:Ljava/lang/Object;

    .line 934
    .line 935
    instance-of v3, v2, Lwot;

    .line 936
    .line 937
    if-eqz v3, :cond_2c

    .line 938
    .line 939
    iget-object v3, v0, Lzrk;->a:Ljava/lang/Object;

    .line 940
    .line 941
    move-object v4, v2

    .line 942
    check-cast v4, Lwot;

    .line 943
    .line 944
    check-cast v3, Laoxu;

    .line 945
    .line 946
    invoke-static {v3}, Laadw;->a(Laoxu;)Lanbk;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iget v5, v1, Larnk;->b:I

    .line 951
    .line 952
    and-int/2addr v5, v7

    .line 953
    if-eqz v5, :cond_2c

    .line 954
    .line 955
    iget-object v4, v4, Lwot;->a:Lacfw;

    .line 956
    .line 957
    new-instance v5, Lacfm;

    .line 958
    .line 959
    iget-object v6, v1, Larnk;->e:Lanbk;

    .line 960
    .line 961
    invoke-direct {v5, v6}, Lacfm;-><init>(Lanbk;)V

    .line 962
    .line 963
    .line 964
    new-instance v6, Lacfm;

    .line 965
    .line 966
    invoke-direct {v6, v3}, Lacfm;-><init>(Lanbk;)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v4, v5, v6}, Lacfw;->n(Lacga;Lacga;)V

    .line 970
    .line 971
    .line 972
    :cond_2c
    invoke-interface {v2, v1}, Laetc;->vX(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_c
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Larkc;

    .line 979
    .line 980
    iget-boolean v2, v1, Larkc;->c:Z

    .line 981
    .line 982
    if-nez v2, :cond_2d

    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_2d
    iget-object v2, v1, Larkc;->d:Landg;

    .line 986
    .line 987
    invoke-interface {v2}, Landg;->size()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-lez v2, :cond_2e

    .line 992
    .line 993
    iget-object v2, v0, Lzrk;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Lird;

    .line 996
    .line 997
    iget-object v2, v2, Lird;->b:Ljava/lang/Object;

    .line 998
    .line 999
    if-eqz v2, :cond_2e

    .line 1000
    .line 1001
    iget-object v3, v0, Lzrk;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Laadu;

    .line 1008
    .line 1009
    iget-object v1, v1, Larkc;->d:Landg;

    .line 1010
    .line 1011
    invoke-interface {v2, v1, v3}, Laadu;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_2e
    :goto_10
    return-void

    .line 1015
    :pswitch_d
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, Laqwa;

    .line 1018
    .line 1019
    iget-object v2, v0, Lzrk;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Laaph;

    .line 1022
    .line 1023
    iget-object v2, v2, Laaph;->j:[B

    .line 1024
    .line 1025
    iget-object v3, v0, Lzrk;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    if-eqz v1, :cond_30

    .line 1028
    .line 1029
    iget v4, v1, Laqwa;->b:I

    .line 1030
    .line 1031
    and-int/2addr v4, v9

    .line 1032
    if-eqz v4, :cond_30

    .line 1033
    .line 1034
    iget-object v1, v1, Laqwa;->d:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {v1}, Lacwi;->dM(Ljava/lang/String;)Lyam;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-static {v4}, Lacwi;->dR(Lyam;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-nez v4, :cond_2f

    .line 1045
    .line 1046
    sget-object v1, Laepg;->b:Laepg;

    .line 1047
    .line 1048
    sget-object v2, Laepf;->m:Laepf;

    .line 1049
    .line 1050
    const-string v4, "Received invalid challenge."

    .line 1051
    .line 1052
    invoke-static {v1, v2, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    check-cast v3, Lajab;

    .line 1056
    .line 1057
    iget-object v1, v3, Lajab;->g:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Lvjf;

    .line 1060
    .line 1061
    invoke-static {v6, v1}, Lacwi;->eG(ILvjf;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_2f
    const-string v4, "atr_challenge"

    .line 1066
    .line 1067
    invoke-static {v4, v1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    check-cast v3, Lajab;

    .line 1072
    .line 1073
    iget-object v5, v3, Lajab;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-static {v1}, Lacwi;->dO(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    new-instance v7, Lagul;

    .line 1080
    .line 1081
    invoke-direct {v7, v3, v1, v2, v10}, Lagul;-><init>(Lajab;Ljava/lang/String;[BI)V

    .line 1082
    .line 1083
    .line 1084
    check-cast v5, Loat;

    .line 1085
    .line 1086
    invoke-virtual {v5, v6, v4, v7}, Loat;->c(Ljava/lang/String;Ljava/util/Map;Loyb;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_30
    sget-object v1, Laepg;->b:Laepg;

    .line 1091
    .line 1092
    sget-object v2, Laepf;->m:Laepf;

    .line 1093
    .line 1094
    const-string v4, "Received an empty response without a challenge."

    .line 1095
    .line 1096
    invoke-static {v1, v2, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    check-cast v3, Lajab;

    .line 1100
    .line 1101
    iget-object v1, v3, Lajab;->g:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Lvjf;

    .line 1104
    .line 1105
    invoke-static {v9, v1}, Lacwi;->eG(ILvjf;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_e
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_31

    .line 1118
    .line 1119
    iget-object v1, v0, Lzrk;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    iget-object v2, v0, Lzrk;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    new-instance v3, Lxpm;

    .line 1124
    .line 1125
    check-cast v2, Lahdx;

    .line 1126
    .line 1127
    iget-object v4, v2, Lahdx;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v4, Lxph;

    .line 1130
    .line 1131
    iget-object v4, v4, Lxph;->a:Lxpf;

    .line 1132
    .line 1133
    invoke-virtual {v4}, Lxpf;->a()[B

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    iget-object v2, v2, Lahdx;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, Lxph;

    .line 1140
    .line 1141
    iget-object v2, v2, Lxph;->g:Ljava/util/Map;

    .line 1142
    .line 1143
    invoke-direct {v3, v4, v2}, Lxpm;-><init>([BLjava/util/Map;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v2, "Logging response for YouTube API call."

    .line 1147
    .line 1148
    invoke-static {v2}, Lxyv;->g(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    check-cast v1, Laesj;

    .line 1152
    .line 1153
    invoke-virtual {v1, v3}, Laesj;->I(Lxpm;)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_31

    .line 1166
    .line 1167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v2}, Lxyv;->g(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_11

    .line 1177
    :cond_31
    return-void

    .line 1178
    :pswitch_f
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    iget-object v4, v0, Lzrk;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    if-eqz v2, :cond_32

    .line 1189
    .line 1190
    check-cast v4, Lzsi;

    .line 1191
    .line 1192
    const-string v1, "und"

    .line 1193
    .line 1194
    invoke-virtual {v4, v1}, Lzsi;->h(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_32
    iget-object v2, v0, Lzrk;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 1205
    .line 1206
    check-cast v2, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v1, v2}, Lacwi;->eQ(Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v4, Lzsi;

    .line 1213
    .line 1214
    invoke-virtual {v4, v1}, Lzsi;->h(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_10
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, Ljava/util/List;

    .line 1221
    .line 1222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-le v2, v10, :cond_33

    .line 1227
    .line 1228
    sget-object v2, Lzsa;->f:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    const-string v6, "Expect 1 video response sticker but found "

    .line 1237
    .line 1238
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    .line 1253
    .line 1254
    :cond_33
    iget-object v2, v0, Lzrk;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-interface {v1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    const v4, 0x33fed

    .line 1269
    .line 1270
    .line 1271
    if-eqz v3, :cond_34

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Lytb;

    .line 1278
    .line 1279
    check-cast v2, Lzsa;

    .line 1280
    .line 1281
    invoke-virtual {v2, v1, v4}, Lzsa;->A(Lytb;I)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :cond_34
    iget-object v1, v0, Lzrk;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Lauvf;

    .line 1288
    .line 1289
    invoke-static {v1}, Lzsa;->y(Lauvf;)Larzq;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v1}, Lzsa;->x(Larzq;)Lytb;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v2, Lzsa;

    .line 1298
    .line 1299
    iput-object v1, v2, Lzsa;->h:Lytb;

    .line 1300
    .line 1301
    iget-object v1, v2, Lzsa;->h:Lytb;

    .line 1302
    .line 1303
    invoke-virtual {v2, v1}, Lzsa;->D(Lytb;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v4}, Lzsa;->z(I)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_11
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, Ljava/util/List;

    .line 1313
    .line 1314
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-le v2, v10, :cond_35

    .line 1319
    .line 1320
    sget-object v2, Lzrq;->g:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    const-string v6, "Expect 1 prompt sticker but found "

    .line 1329
    .line 1330
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    .line 1345
    .line 1346
    :cond_35
    iget-object v2, v0, Lzrk;->a:Ljava/lang/Object;

    .line 1347
    .line 1348
    iget-object v3, v0, Lzrk;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-interface {v1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    const v5, 0x2bc2f

    .line 1363
    .line 1364
    .line 1365
    const v6, 0x33fec

    .line 1366
    .line 1367
    .line 1368
    if-eqz v4, :cond_37

    .line 1369
    .line 1370
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, Lytb;

    .line 1375
    .line 1376
    check-cast v2, Lj$/util/Optional;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-eq v10, v2, :cond_36

    .line 1383
    .line 1384
    goto :goto_12

    .line 1385
    :cond_36
    move v5, v6

    .line 1386
    :goto_12
    check-cast v3, Lzrq;

    .line 1387
    .line 1388
    invoke-virtual {v3, v1, v5}, Lzrq;->A(Lytb;I)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :cond_37
    check-cast v3, Lzrq;

    .line 1393
    .line 1394
    invoke-virtual {v3}, Lzrq;->D()V

    .line 1395
    .line 1396
    .line 1397
    check-cast v2, Lj$/util/Optional;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eq v10, v1, :cond_38

    .line 1404
    .line 1405
    goto :goto_13

    .line 1406
    :cond_38
    move v5, v6

    .line 1407
    :goto_13
    invoke-virtual {v3, v5}, Lzrq;->z(I)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :pswitch_12
    move-object/from16 v1, p1

    .line 1412
    .line 1413
    check-cast v1, Lj$/util/Optional;

    .line 1414
    .line 1415
    if-eqz v1, :cond_3a

    .line 1416
    .line 1417
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_39

    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :cond_39
    iget-object v2, v0, Lzrk;->a:Ljava/lang/Object;

    .line 1425
    .line 1426
    iget-object v3, v0, Lzrk;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, Lavhp;

    .line 1433
    .line 1434
    invoke-virtual {v1}, Lavhp;->c()Lavhn;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v3, Lzic;

    .line 1439
    .line 1440
    iget-object v3, v3, Lzic;->e:Laltz;

    .line 1441
    .line 1442
    invoke-interface {v3}, Laltz;->a()Lj$/time/Instant;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v3

    .line 1450
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-virtual {v1, v3}, Lavhn;->f(Ljava/lang/Long;)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v3, Lavhb;->c:Lavhb;

    .line 1458
    .line 1459
    invoke-virtual {v1, v3}, Lavhn;->g(Lavhb;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v2}, Laaki;->b()Laakr;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-virtual {v1}, Lavhn;->h()Lavhp;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-interface {v2, v1}, Laakr;->f(Laakf;)V

    .line 1471
    .line 1472
    .line 1473
    const-string v1, "Update the project metadata for user initiated save"

    .line 1474
    .line 1475
    invoke-static {v1, v2}, Lzic;->A(Ljava/lang/String;Laakr;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_3a
    :goto_14
    return-void

    .line 1479
    :pswitch_13
    move-object/from16 v1, p1

    .line 1480
    .line 1481
    check-cast v1, Ljava/lang/Boolean;

    .line 1482
    .line 1483
    iget-object v1, v0, Lzrk;->a:Ljava/lang/Object;

    .line 1484
    .line 1485
    move-object v2, v1

    .line 1486
    check-cast v2, Lzrm;

    .line 1487
    .line 1488
    iget-object v3, v2, Lzrm;->h:Lrvt;

    .line 1489
    .line 1490
    iget-object v4, v2, Lzrm;->d:Lyjx;

    .line 1491
    .line 1492
    iget-object v5, v0, Lzrk;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    new-instance v6, Lzrf;

    .line 1495
    .line 1496
    check-cast v5, Landroid/view/View;

    .line 1497
    .line 1498
    invoke-direct {v6, v4, v5, v3}, Lzrf;-><init>(Lyjx;Landroid/view/View;Lrvt;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v2, v2, Lzrm;->b:Lzra;

    .line 1502
    .line 1503
    invoke-interface {v2, v6}, Lzra;->f(Lzrg;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v2, Lzjc;

    .line 1507
    .line 1508
    invoke-direct {v2, v1, v9}, Lzjc;-><init>(Ljava/lang/Object;I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    sget-object v3, Lalvu;->a:Lalvu;

    .line 1516
    .line 1517
    new-instance v4, Lyti;

    .line 1518
    .line 1519
    const/16 v5, 0x10

    .line 1520
    .line 1521
    invoke-direct {v4, v5}, Lyti;-><init>(I)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v5, Lzog;

    .line 1525
    .line 1526
    const/4 v6, 0x3

    .line 1527
    invoke-direct {v5, v1, v6}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v2, v3, v4, v5}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :goto_15
    iget-object v3, v0, Lzrk;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    iget-object v4, v0, Lzrk;->a:Ljava/lang/Object;

    .line 1537
    .line 1538
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v12

    .line 1542
    if-eqz v12, :cond_45

    .line 1543
    .line 1544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v12

    .line 1548
    check-cast v12, Lauvf;

    .line 1549
    .line 1550
    sget-object v13, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Lancn;

    .line 1551
    .line 1552
    invoke-static {v13}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v13

    .line 1556
    invoke-virtual {v12, v13}, Lanck;->d(Lancn;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v14, v12, Lanck;->l:Lancc;

    .line 1560
    .line 1561
    iget-object v13, v13, Lancn;->d:Lancm;

    .line 1562
    .line 1563
    invoke-virtual {v14, v13}, Lancc;->o(Lancm;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v13

    .line 1567
    const/16 v14, 0x14

    .line 1568
    .line 1569
    if-eqz v13, :cond_42

    .line 1570
    .line 1571
    sget-object v13, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Lancn;

    .line 1572
    .line 1573
    invoke-static {v13}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v13

    .line 1577
    invoke-virtual {v12, v13}, Lanck;->d(Lancn;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v12, v12, Lanck;->l:Lancc;

    .line 1581
    .line 1582
    iget-object v15, v13, Lancn;->d:Lancm;

    .line 1583
    .line 1584
    invoke-virtual {v12, v15}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v12

    .line 1588
    if-nez v12, :cond_3b

    .line 1589
    .line 1590
    iget-object v12, v13, Lancn;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    goto :goto_16

    .line 1593
    :cond_3b
    invoke-virtual {v13, v12}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v12

    .line 1597
    :goto_16
    check-cast v12, Lasml;

    .line 1598
    .line 1599
    iget v13, v12, Lasml;->d:I

    .line 1600
    .line 1601
    invoke-static {v13}, Lalmi;->aP(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v13

    .line 1605
    if-nez v13, :cond_3c

    .line 1606
    .line 1607
    move v13, v10

    .line 1608
    :cond_3c
    iget v15, v12, Lasml;->b:I

    .line 1609
    .line 1610
    if-ne v15, v6, :cond_3d

    .line 1611
    .line 1612
    iget-object v12, v12, Lasml;->c:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v12, Laqhw;

    .line 1615
    .line 1616
    invoke-static {v12}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v12

    .line 1620
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    goto :goto_19

    .line 1624
    :cond_3d
    if-ne v15, v8, :cond_40

    .line 1625
    .line 1626
    iget-object v15, v12, Lasml;->c:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v15, Lauvf;

    .line 1629
    .line 1630
    sget-object v16, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 1631
    .line 1632
    invoke-static/range {v16 .. v16}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    invoke-virtual {v15, v6}, Lanck;->d(Lancn;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v15, v15, Lanck;->l:Lancc;

    .line 1640
    .line 1641
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 1642
    .line 1643
    invoke-virtual {v15, v6}, Lancc;->o(Lancm;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v6

    .line 1647
    if-eqz v6, :cond_40

    .line 1648
    .line 1649
    iget v6, v12, Lasml;->b:I

    .line 1650
    .line 1651
    if-ne v6, v8, :cond_3e

    .line 1652
    .line 1653
    iget-object v6, v12, Lasml;->c:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v6, Lauvf;

    .line 1656
    .line 1657
    goto :goto_17

    .line 1658
    :cond_3e
    sget-object v6, Lauvf;->a:Lauvf;

    .line 1659
    .line 1660
    :goto_17
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 1661
    .line 1662
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v12

    .line 1666
    invoke-virtual {v6, v12}, Lanck;->d(Lancn;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 1670
    .line 1671
    iget-object v15, v12, Lancn;->d:Lancm;

    .line 1672
    .line 1673
    invoke-virtual {v6, v15}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    if-nez v6, :cond_3f

    .line 1678
    .line 1679
    iget-object v6, v12, Lancn;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    goto :goto_18

    .line 1682
    :cond_3f
    invoke-virtual {v12, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    :goto_18
    check-cast v6, Lapfl;

    .line 1687
    .line 1688
    :cond_40
    :goto_19
    if-eq v13, v9, :cond_41

    .line 1689
    .line 1690
    goto :goto_1a

    .line 1691
    :cond_41
    invoke-static {}, Labqh;->b()Labqh;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-virtual {v1, v14, v9, v11}, Labqh;->o(IILxqb;)V

    .line 1696
    .line 1697
    .line 1698
    check-cast v4, Labsp;

    .line 1699
    .line 1700
    iget-object v1, v4, Labsp;->r:Ljava/lang/Object;

    .line 1701
    .line 1702
    new-instance v2, Labru;

    .line 1703
    .line 1704
    invoke-direct {v2, v3, v7}, Labru;-><init>(Ljava/lang/Object;I)V

    .line 1705
    .line 1706
    .line 1707
    check-cast v1, Landroid/os/Handler;

    .line 1708
    .line 1709
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :cond_42
    :goto_1a
    iget-object v6, v1, Larra;->e:Lauvf;

    .line 1714
    .line 1715
    if-nez v6, :cond_43

    .line 1716
    .line 1717
    sget-object v6, Lauvf;->a:Lauvf;

    .line 1718
    .line 1719
    :cond_43
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 1720
    .line 1721
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v12

    .line 1725
    invoke-virtual {v6, v12}, Lanck;->d(Lancn;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 1729
    .line 1730
    iget-object v12, v12, Lancn;->d:Lancm;

    .line 1731
    .line 1732
    invoke-virtual {v6, v12}, Lancc;->o(Lancm;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    if-nez v6, :cond_44

    .line 1737
    .line 1738
    invoke-static {}, Labqh;->b()Labqh;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-virtual {v1, v14, v10, v11}, Labqh;->o(IILxqb;)V

    .line 1743
    .line 1744
    .line 1745
    check-cast v4, Labsp;

    .line 1746
    .line 1747
    iget-object v1, v4, Labsp;->r:Ljava/lang/Object;

    .line 1748
    .line 1749
    new-instance v2, Labru;

    .line 1750
    .line 1751
    invoke-direct {v2, v3, v5}, Labru;-><init>(Ljava/lang/Object;I)V

    .line 1752
    .line 1753
    .line 1754
    check-cast v1, Landroid/os/Handler;

    .line 1755
    .line 1756
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1757
    .line 1758
    .line 1759
    return-void

    .line 1760
    :cond_44
    const/4 v6, 0x5

    .line 1761
    goto/16 :goto_15

    .line 1762
    .line 1763
    :cond_45
    check-cast v4, Labsp;

    .line 1764
    .line 1765
    iget-object v2, v4, Labsp;->r:Ljava/lang/Object;

    .line 1766
    .line 1767
    new-instance v4, Labop;

    .line 1768
    .line 1769
    const/16 v5, 0xa

    .line 1770
    .line 1771
    invoke-direct {v4, v3, v1, v5}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1772
    .line 1773
    .line 1774
    check-cast v2, Landroid/os/Handler;

    .line 1775
    .line 1776
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    nop

    .line 1781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
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
.end method
