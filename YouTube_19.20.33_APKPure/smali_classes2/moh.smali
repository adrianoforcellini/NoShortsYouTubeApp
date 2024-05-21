.class public final synthetic Lmoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmoh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmoh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lmoh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object p1, p0, Lmoh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lyxa;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyxa;->w()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lmoh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "KazooStickerController"

    .line 38
    .line 39
    const-string v1, "Failed to delete asset "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Larfs;

    .line 50
    .line 51
    iget-object v0, p0, Lmoh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lyqw;

    .line 54
    .line 55
    iget-object v1, v0, Lyqw;->c:Lj$/util/Optional;

    .line 56
    .line 57
    new-instance v2, Lwvp;

    .line 58
    .line 59
    const/16 v3, 0x11

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lwvp;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lyqw;->d:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v0, Lyqw;->b:Lykv;

    .line 74
    .line 75
    check-cast v1, Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lykv;->a(Landroid/net/Uri;)Lzho;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p1, p1, Larfs;->e:Launk;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    sget-object p1, Launk;->a:Launk;

    .line 86
    .line 87
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v1, Lzho;->g:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyqw;->f()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object p1, p0, Lmoh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lylw;

    .line 100
    .line 101
    iget-object p1, p1, Lylw;->g:Liss;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Liss;->a(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 110
    .line 111
    sget-object p1, Lybx;->b:Lybx;

    .line 112
    .line 113
    sget-object v0, Lybx;->a:Lybx;

    .line 114
    .line 115
    new-instance v1, Lxoa;

    .line 116
    .line 117
    iget-object v2, p0, Lmoh;->a:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v3, 0xe

    .line 120
    .line 121
    invoke-direct {v1, v2, v3}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Lyca;

    .line 125
    .line 126
    invoke-virtual {v2, p1, v0, v5, v1}, Lyca;->j(Lybx;Lybx;ZLjava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    check-cast p1, Lybz;

    .line 131
    .line 132
    new-array v0, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v0, v4

    .line 135
    .line 136
    const-string v1, "Checking MeetingState: %s"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "CoWatchMeetStateCheck"

    .line 143
    .line 144
    invoke-static {v1, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lmoh;->a:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v1, Lybz;->c:Lybz;

    .line 150
    .line 151
    if-ne p1, v1, :cond_3

    .line 152
    .line 153
    check-cast v0, Lzll;

    .line 154
    .line 155
    iget-object p1, v0, Lzll;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lyca;

    .line 162
    .line 163
    iget-object v0, v0, Lzll;->d:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lyby;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v4}, Lyca;->e(Lyby;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lmui;

    .line 176
    .line 177
    const/16 v1, 0x12

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lmui;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    sget-object v1, Lybz;->b:Lybz;

    .line 187
    .line 188
    if-ne p1, v1, :cond_4

    .line 189
    .line 190
    check-cast v0, Lzll;

    .line 191
    .line 192
    iget-object p1, v0, Lzll;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Laael;

    .line 195
    .line 196
    const-wide/32 v1, 0x2b48e93

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1, v2, v4}, Laael;->r(JZ)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    iget-object p1, v0, Lzll;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lyca;

    .line 212
    .line 213
    invoke-virtual {p1}, Lyca;->h()V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void

    .line 217
    :pswitch_5
    iget-object v0, p0, Lmoh;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lwza;

    .line 220
    .line 221
    iget-object v1, v0, Lwza;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Larfc;

    .line 224
    .line 225
    check-cast v1, Lwyb;

    .line 226
    .line 227
    invoke-virtual {v1}, Lwyb;->aP()V

    .line 228
    .line 229
    .line 230
    iget v1, p1, Larfc;->b:I

    .line 231
    .line 232
    and-int/2addr v1, v3

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    iget-object v0, v0, Lwza;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p1, p1, Larfc;->d:Laoxu;

    .line 238
    .line 239
    if-nez p1, :cond_5

    .line 240
    .line 241
    sget-object p1, Laoxu;->a:Laoxu;

    .line 242
    .line 243
    :cond_5
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-void

    .line 247
    :pswitch_6
    check-cast p1, Larur;

    .line 248
    .line 249
    iget-object v0, p0, Lmoh;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lxaa;

    .line 252
    .line 253
    iget-object v2, v0, Lxaa;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    .line 256
    .line 257
    iget-boolean v2, v2, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->h:Z

    .line 258
    .line 259
    if-nez v2, :cond_7

    .line 260
    .line 261
    iget-object v2, v0, Lxaa;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lwyb;

    .line 264
    .line 265
    invoke-virtual {v2}, Lwyb;->aP()V

    .line 266
    .line 267
    .line 268
    :cond_7
    if-nez p1, :cond_8

    .line 269
    .line 270
    sget-object p1, Larur;->a:Larur;

    .line 271
    .line 272
    :cond_8
    iget-object v2, v0, Lxaa;->e:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    iget v4, p1, Larur;->c:I

    .line 277
    .line 278
    if-ne v4, v3, :cond_9

    .line 279
    .line 280
    iget-object v4, p1, Larur;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->a:Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    .line 286
    .line 287
    :goto_0
    iget-object v6, v4, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->d:Larve;

    .line 288
    .line 289
    if-nez v6, :cond_a

    .line 290
    .line 291
    sget-object v6, Larve;->a:Larve;

    .line 292
    .line 293
    :cond_a
    iget v6, v6, Larve;->b:I

    .line 294
    .line 295
    const v7, 0x8215989

    .line 296
    .line 297
    .line 298
    if-ne v6, v7, :cond_e

    .line 299
    .line 300
    check-cast v2, Ladbb;

    .line 301
    .line 302
    iget-object v2, v2, Ladbb;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->d:Larve;

    .line 305
    .line 306
    if-nez v4, :cond_b

    .line 307
    .line 308
    sget-object v4, Larve;->a:Larve;

    .line 309
    .line 310
    :cond_b
    iget v6, v4, Larve;->b:I

    .line 311
    .line 312
    if-ne v6, v7, :cond_c

    .line 313
    .line 314
    iget-object v4, v4, Larve;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lashy;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_c
    sget-object v4, Lashy;->a:Lashy;

    .line 320
    .line 321
    :goto_1
    iget-object v4, v4, Lashy;->c:Laqhw;

    .line 322
    .line 323
    if-nez v4, :cond_d

    .line 324
    .line 325
    sget-object v4, Laqhw;->a:Laqhw;

    .line 326
    .line 327
    :cond_d
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v2, Labin;

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Labin;->i(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_e
    check-cast v2, Ladbb;

    .line 338
    .line 339
    iget-object v2, v2, Ladbb;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Labin;

    .line 342
    .line 343
    invoke-virtual {v2}, Labin;->j()V

    .line 344
    .line 345
    .line 346
    :cond_f
    :goto_2
    iget v2, p1, Larur;->c:I

    .line 347
    .line 348
    if-ne v2, v3, :cond_11

    .line 349
    .line 350
    iget-object v1, p1, Larur;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    .line 353
    .line 354
    iget-object v2, v0, Lxaa;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->e:Landg;

    .line 357
    .line 358
    invoke-interface {v2, v4}, Laadu;->b(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v2, v1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->f:Z

    .line 362
    .line 363
    if-eqz v2, :cond_14

    .line 364
    .line 365
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->b:I

    .line 366
    .line 367
    and-int/2addr v2, v5

    .line 368
    if-eqz v2, :cond_14

    .line 369
    .line 370
    sget-object v2, Laruz;->a:Laruz;

    .line 371
    .line 372
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->c:Larus;

    .line 377
    .line 378
    if-nez v1, :cond_10

    .line 379
    .line 380
    sget-object v1, Larus;->a:Larus;

    .line 381
    .line 382
    :cond_10
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 386
    .line 387
    check-cast v4, Laruz;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v1, v4, Laruz;->d:Larus;

    .line 393
    .line 394
    iget v1, v4, Laruz;->b:I

    .line 395
    .line 396
    or-int/2addr v1, v3

    .line 397
    iput v1, v4, Laruz;->b:I

    .line 398
    .line 399
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Laruz;

    .line 404
    .line 405
    iget-object v2, v0, Lxaa;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lvjf;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lvjf;->k(Laruz;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_11
    iget v2, p1, Larur;->b:I

    .line 414
    .line 415
    and-int/2addr v2, v3

    .line 416
    if-eqz v2, :cond_13

    .line 417
    .line 418
    iget-object v2, v0, Lxaa;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v4, p1, Larur;->f:Laoxu;

    .line 421
    .line 422
    if-nez v4, :cond_12

    .line 423
    .line 424
    sget-object v4, Laoxu;->a:Laoxu;

    .line 425
    .line 426
    :cond_12
    invoke-interface {v2, v4, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_13
    iget-object v1, v0, Lxaa;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lvjf;

    .line 433
    .line 434
    invoke-virtual {v1}, Lvjf;->j()V

    .line 435
    .line 436
    .line 437
    :cond_14
    :goto_3
    iget-object v1, v0, Lxaa;->f:Ljava/lang/Object;

    .line 438
    .line 439
    new-instance v2, Lacfm;

    .line 440
    .line 441
    iget-object v4, p1, Larur;->g:Lanbk;

    .line 442
    .line 443
    invoke-direct {v2, v4}, Lacfm;-><init>(Lanbk;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lxaa;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v2, v0, Lxaa;->h:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    .line 454
    .line 455
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->j:Laoxs;

    .line 456
    .line 457
    if-nez v2, :cond_15

    .line 458
    .line 459
    sget-object v2, Laoxs;->a:Laoxs;

    .line 460
    .line 461
    :cond_15
    invoke-static {v1, v2}, Lvkg;->ar(Laadu;Laoxs;)V

    .line 462
    .line 463
    .line 464
    iget v1, p1, Larur;->b:I

    .line 465
    .line 466
    and-int/lit8 v1, v1, 0x20

    .line 467
    .line 468
    if-eqz v1, :cond_19

    .line 469
    .line 470
    iget p1, p1, Larur;->h:I

    .line 471
    .line 472
    invoke-static {p1}, La;->bs(I)I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_16

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_16
    move v5, p1

    .line 480
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 481
    .line 482
    if-eq v5, v3, :cond_18

    .line 483
    .line 484
    const/4 p1, 0x3

    .line 485
    if-eq v5, p1, :cond_17

    .line 486
    .line 487
    const/4 p1, 0x4

    .line 488
    invoke-virtual {v0, p1}, Lxaa;->a(I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_17
    const/16 p1, 0x2e

    .line 493
    .line 494
    invoke-virtual {v0, p1}, Lxaa;->a(I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_18
    const/16 p1, 0x27

    .line 499
    .line 500
    invoke-virtual {v0, p1}, Lxaa;->a(I)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_19
    invoke-virtual {v0}, Lxaa;->d()Lbcfn;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object v0, v0, Lxaa;->d:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {p1}, Lbcfn;->f()Larck;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_7
    iget-object v0, p0, Lmoh;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lidh;

    .line 521
    .line 522
    iget-object v2, v0, Lidh;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Larel;

    .line 525
    .line 526
    check-cast v2, Lwyb;

    .line 527
    .line 528
    invoke-virtual {v2}, Lwyb;->aP()V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Lidh;->g:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v3, Lacfm;

    .line 538
    .line 539
    iget-object v4, p1, Larel;->d:Lanbk;

    .line 540
    .line 541
    invoke-direct {v3, v4}, Lacfm;-><init>(Lanbk;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v3}, Lacfo;->e(Lacga;)Lacgu;

    .line 545
    .line 546
    .line 547
    iget-object p1, p1, Larel;->c:Laoxu;

    .line 548
    .line 549
    if-nez p1, :cond_1a

    .line 550
    .line 551
    sget-object p1, Laoxu;->a:Laoxu;

    .line 552
    .line 553
    :cond_1a
    iget-object v0, v0, Lidh;->e:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_8
    check-cast p1, Laqyr;

    .line 560
    .line 561
    iget-object v0, p0, Lmoh;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v0, p1}, Lxpw;->vX(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 568
    .line 569
    iget-object p1, p0, Lmoh;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Lvkq;

    .line 572
    .line 573
    invoke-virtual {p1}, Lvkq;->i()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 578
    .line 579
    iget-object p1, p0, Lmoh;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Lgph;

    .line 582
    .line 583
    iget-object p1, p1, Lgph;->e:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v0, p1

    .line 586
    check-cast v0, Lacqi;

    .line 587
    .line 588
    invoke-virtual {v0}, Lacqi;->au()V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lvaf;

    .line 592
    .line 593
    invoke-direct {v1, p1, v2}, Lvaf;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    iget-object v1, v0, Lacqi;->a:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    const-string p1, "FEwhat_to_watch"

    .line 606
    .line 607
    invoke-static {p1}, Laady;->a(Ljava/lang/String;)Laoxu;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    iget-object v0, v0, Lacqi;->c:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 618
    .line 619
    iget-object p1, p0, Lmoh;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p1, Lgph;

    .line 622
    .line 623
    iget-object p1, p1, Lgph;->e:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Lacqi;

    .line 626
    .line 627
    invoke-virtual {p1}, Lacqi;->av()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_c
    check-cast p1, Larrj;

    .line 632
    .line 633
    iget-boolean p1, p1, Larrj;->d:Z

    .line 634
    .line 635
    iget-object v0, p0, Lmoh;->a:Ljava/lang/Object;

    .line 636
    .line 637
    if-eqz p1, :cond_1b

    .line 638
    .line 639
    check-cast v0, Lbakv;

    .line 640
    .line 641
    invoke-virtual {v0}, Lbakv;->b()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 646
    .line 647
    const-string v1, "UpdateChannelPageSettings error."

    .line 648
    .line 649
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    check-cast v0, Lbakv;

    .line 653
    .line 654
    invoke-virtual {v0, p1}, Lbakv;->c(Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_d
    check-cast p1, Larqm;

    .line 659
    .line 660
    iget-object v0, p0, Lmoh;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    .line 663
    .line 664
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->k(Larqm;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_e
    check-cast p1, Larqm;

    .line 669
    .line 670
    iget-object v0, p0, Lmoh;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;

    .line 673
    .line 674
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->k(Larqm;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    .line 679
    .line 680
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->a:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v0, p0, Lmoh;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    .line 685
    .line 686
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 687
    .line 688
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->b:Ljava/lang/String;

    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_10
    check-cast p1, Lnmc;

    .line 692
    .line 693
    iget v0, p1, Lnmc;->b:I

    .line 694
    .line 695
    and-int/lit16 v0, v0, 0x200

    .line 696
    .line 697
    if-eqz v0, :cond_1c

    .line 698
    .line 699
    iget-object v0, p0, Lmoh;->a:Ljava/lang/Object;

    .line 700
    .line 701
    iget-boolean v1, p1, Lnmc;->m:Z

    .line 702
    .line 703
    sget-object v2, Laviu;->a:Laviu;

    .line 704
    .line 705
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    sget-object v6, Lavis;->a:Lavis;

    .line 710
    .line 711
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 719
    .line 720
    check-cast v7, Lavis;

    .line 721
    .line 722
    iget v8, v7, Lavis;->b:I

    .line 723
    .line 724
    or-int/2addr v8, v5

    .line 725
    iput v8, v7, Lavis;->b:I

    .line 726
    .line 727
    iput-boolean v5, v7, Lavis;->c:Z

    .line 728
    .line 729
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Lavis;

    .line 734
    .line 735
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 736
    .line 737
    .line 738
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 739
    .line 740
    check-cast v7, Laviu;

    .line 741
    .line 742
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iput-object v6, v7, Laviu;->d:Ljava/lang/Object;

    .line 746
    .line 747
    iput v3, v7, Laviu;->c:I

    .line 748
    .line 749
    iget-object v3, p1, Lnmc;->k:Ljava/lang/String;

    .line 750
    .line 751
    iget-wide v6, p1, Lnmc;->l:J

    .line 752
    .line 753
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    new-instance v6, Lnlz;

    .line 762
    .line 763
    invoke-direct {v6, v5}, Lnlz;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    new-instance v5, Lnlz;

    .line 771
    .line 772
    invoke-direct {v5, v4}, Lnlz;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    check-cast v0, Lnma;

    .line 780
    .line 781
    invoke-virtual {v0, v1, v2, v3, p1}, Lnma;->t(ZLanch;Ljava/lang/String;Lj$/util/Optional;)V

    .line 782
    .line 783
    .line 784
    :cond_1c
    return-void

    .line 785
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lnmc;

    .line 792
    .line 793
    iget-boolean v0, v0, Lnmc;->c:Z

    .line 794
    .line 795
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    check-cast p1, Lnmc;

    .line 800
    .line 801
    iget-boolean p1, p1, Lnmc;->c:Z

    .line 802
    .line 803
    iget-object v1, p0, Lmoh;->a:Ljava/lang/Object;

    .line 804
    .line 805
    if-eqz v0, :cond_1e

    .line 806
    .line 807
    if-eqz p1, :cond_1d

    .line 808
    .line 809
    goto :goto_5

    .line 810
    :cond_1d
    check-cast v1, Lnhu;

    .line 811
    .line 812
    iget-object p1, v1, Lnhu;->k:Lazfd;

    .line 813
    .line 814
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    check-cast p1, Lnma;

    .line 819
    .line 820
    const/16 v0, 0xd

    .line 821
    .line 822
    invoke-virtual {p1, v0}, Lnma;->q(I)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_1e
    :goto_5
    if-nez v0, :cond_1f

    .line 827
    .line 828
    if-eqz p1, :cond_1f

    .line 829
    .line 830
    check-cast v1, Lnhu;

    .line 831
    .line 832
    iget-object p1, v1, Lnhu;->k:Lazfd;

    .line 833
    .line 834
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    check-cast p1, Lnma;

    .line 839
    .line 840
    invoke-virtual {p1, v2}, Lnma;->q(I)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_1f
    const-string p1, "ShortsTargeted"

    .line 845
    .line 846
    const-string v0, "No R2S discrepancy found"

    .line 847
    .line 848
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_12
    check-cast p1, Lalcj;

    .line 853
    .line 854
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    :goto_6
    if-ge v4, v0, :cond_20

    .line 859
    .line 860
    iget-object v1, p0, Lmoh;->a:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Lajbj;

    .line 867
    .line 868
    iget-object v3, v2, Lajbj;->k:Ljava/lang/String;

    .line 869
    .line 870
    check-cast v1, Lmoi;

    .line 871
    .line 872
    iget-object v1, v1, Lmoi;->a:Ljava/util/Map;

    .line 873
    .line 874
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    add-int/lit8 v4, v4, 0x1

    .line 878
    .line 879
    goto :goto_6

    .line 880
    :cond_20
    return-void

    .line 881
    :pswitch_13
    check-cast p1, Lalcj;

    .line 882
    .line 883
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    :goto_7
    if-ge v4, v0, :cond_21

    .line 888
    .line 889
    iget-object v1, p0, Lmoh;->a:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lajbj;

    .line 896
    .line 897
    iget-object v3, v2, Lajbj;->k:Ljava/lang/String;

    .line 898
    .line 899
    check-cast v1, Lmoi;

    .line 900
    .line 901
    iget-object v1, v1, Lmoi;->a:Ljava/util/Map;

    .line 902
    .line 903
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    add-int/lit8 v4, v4, 0x1

    .line 907
    .line 908
    goto :goto_7

    .line 909
    :cond_21
    return-void

    .line 910
    nop

    .line 911
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
.end method
