.class public final synthetic Lnew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnew;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnew;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnew;->b:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 21
    .line 22
    iget-object v7, v1, Lnew;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Largj;

    .line 29
    .line 30
    iget-object v0, v0, Largj;->h:Landg;

    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v6, Lnhq;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Lnhq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v6, Lnlz;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-direct {v6, v7}, Lnlz;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v6, Lnlz;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Lnlz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, Lmnr;

    .line 69
    .line 70
    iget-object v6, v1, Lnew;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v7, 0x14

    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v5, Lnlz;

    .line 82
    .line 83
    invoke-direct {v5, v3}, Lnlz;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbagp;

    .line 99
    .line 100
    move-object v3, v6

    .line 101
    check-cast v3, Lnmb;

    .line 102
    .line 103
    invoke-virtual {v3}, Lnmb;->k()Laaki;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v7, Lnew;

    .line 108
    .line 109
    invoke-direct {v7, v5, v2}, Lnew;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lbagp;->q(Lbair;)Lbagp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lnew;

    .line 117
    .line 118
    invoke-direct {v2, v6, v4}, Lnew;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lbagp;->u(Lbair;)Lbagp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, v3, Lnmb;->a:Lbbko;

    .line 126
    .line 127
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lxrc;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, Lnew;

    .line 137
    .line 138
    const/16 v4, 0x12

    .line 139
    .line 140
    invoke-direct {v3, v2, v4}, Lnew;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lbagp;->u(Lbair;)Lbagp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_1
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lakwl;

    .line 151
    .line 152
    iget-object v2, v1, Lnew;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v2, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_2
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Laakf;

    .line 162
    .line 163
    new-instance v2, Ljwy;

    .line 164
    .line 165
    iget-object v3, v1, Lnew;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-direct {v2, v3, v0, v4, v7}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_3
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v1, Lnew;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v2, v0}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_4
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v0}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, v1, Lnew;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lafzk;

    .line 193
    .line 194
    iget-object v4, v3, Lafzk;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lj$/util/Optional;

    .line 197
    .line 198
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Lnew;

    .line 203
    .line 204
    const/16 v7, 0xb

    .line 205
    .line 206
    invoke-direct {v5, v4, v7}, Lnew;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Lbagp;->u(Lbair;)Lbagp;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v4, Lnje;

    .line 214
    .line 215
    invoke-direct {v4, v6}, Lnje;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Lbagp;->p(Lbais;)Lbagp;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v4, Lnlq;

    .line 223
    .line 224
    invoke-direct {v4, v8}, Lnlq;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Lbagp;->u(Lbair;)Lbagp;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v4, Lnew;

    .line 232
    .line 233
    iget-object v3, v3, Lafzk;->a:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v5, 0xc

    .line 236
    .line 237
    invoke-direct {v4, v3, v5}, Lnew;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lbagp;->u(Lbair;)Lbagp;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Lnje;

    .line 245
    .line 246
    invoke-direct {v3, v6}, Lnje;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lbagp;->p(Lbais;)Lbagp;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Lnlq;

    .line 254
    .line 255
    invoke-direct {v3, v9}, Lnlq;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lbagp;->u(Lbair;)Lbagp;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lnew;

    .line 263
    .line 264
    const/16 v4, 0xd

    .line 265
    .line 266
    invoke-direct {v3, v0, v4}, Lnew;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lbagp;->u(Lbair;)Lbagp;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_5
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lakwy;

    .line 277
    .line 278
    iget-object v2, v0, Lakwy;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {}, Lnlk;->a()Laafk;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Laafk;->j(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lakwy;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v3, v2}, Laafk;->k(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lakwy;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v2, v1, Lnew;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lalcp;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v3, v0}, Laafk;->i(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Laafk;->h()Lnlk;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_6
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v2, v1, Lnew;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0, v2}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_7
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 338
    .line 339
    iget-object v2, v1, Lnew;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lnmd;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lnmd;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_8
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget-object v2, v1, Lnew;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lhtw;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lhtw;->j(I)Lj$/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_9
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Landroid/content/res/Configuration;

    .line 368
    .line 369
    iget-object v2, v1, Lnew;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lnle;

    .line 372
    .line 373
    iput-object v0, v2, Lnle;->m:Landroid/content/res/Configuration;

    .line 374
    .line 375
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_a
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lj$/util/Optional;

    .line 385
    .line 386
    iget-object v2, v1, Lnew;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lnkt;

    .line 389
    .line 390
    const/16 v3, 0x8

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lnkt;->k(I)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_b
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lj$/util/Optional;

    .line 399
    .line 400
    iget-object v2, v1, Lnew;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lnkt;

    .line 403
    .line 404
    const/4 v3, 0x7

    .line 405
    invoke-virtual {v2, v3}, Lnkt;->k(I)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_c
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lmww;

    .line 412
    .line 413
    iget v0, v0, Lmww;->c:I

    .line 414
    .line 415
    const/16 v2, 0x200

    .line 416
    .line 417
    if-ne v0, v2, :cond_0

    .line 418
    .line 419
    iget-object v0, v1, Lnew;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lnjz;

    .line 422
    .line 423
    iget-object v0, v0, Lnjz;->i:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lmzt;

    .line 426
    .line 427
    iget-object v0, v0, Lmzt;->e:Lbbki;

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_0
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    .line 435
    :pswitch_d
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget-object v3, v1, Lnew;->a:Ljava/lang/Object;

    .line 444
    .line 445
    const v4, 0x10008000

    .line 446
    .line 447
    .line 448
    if-eqz v0, :cond_4

    .line 449
    .line 450
    check-cast v3, Lnjc;

    .line 451
    .line 452
    iget-object v0, v3, Lnjc;->aW:Lbbko;

    .line 453
    .line 454
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lgjh;

    .line 459
    .line 460
    iget-object v2, v3, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 461
    .line 462
    const-string v3, "https://m.youtube.com"

    .line 463
    .line 464
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v6, Landroid/content/Intent;

    .line 469
    .line 470
    const-string v10, "https://*"

    .line 471
    .line 472
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    const-string v11, "android.intent.action.VIEW"

    .line 477
    .line 478
    invoke-direct {v6, v11, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 479
    .line 480
    .line 481
    const-string v10, "android.intent.category.BROWSABLE"

    .line 482
    .line 483
    invoke-virtual {v6, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    const/high16 v13, 0x10000

    .line 495
    .line 496
    invoke-virtual {v12, v6, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-eqz v12, :cond_2

    .line 509
    .line 510
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 515
    .line 516
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 517
    .line 518
    iget-object v13, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    if-nez v13, :cond_1

    .line 525
    .line 526
    new-instance v6, Landroid/content/Intent;

    .line 527
    .line 528
    invoke-direct {v6, v11, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Landroid/content/ComponentName;

    .line 532
    .line 533
    iget-object v10, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v11, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 536
    .line 537
    invoke-direct {v3, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    goto :goto_1

    .line 544
    :cond_2
    move-object v6, v7

    .line 545
    :goto_1
    const-string v3, "ShowMwebButton"

    .line 546
    .line 547
    if-eqz v6, :cond_3

    .line 548
    .line 549
    const v0, 0x7f1409b7

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v2, v0, v6}, Lpeb;->G(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_3
    sget-object v6, Laepg;->a:Laepg;

    .line 565
    .line 566
    sget-object v10, Laepf;->B:Laepf;

    .line 567
    .line 568
    const-string v11, "No Browser to handle MWEB url"

    .line 569
    .line 570
    invoke-static {v6, v10, v11}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v5}, Lgjh;->a(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v7, v7}, Lpeb;->G(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v8}, Lniz;->a(Landroid/content/Intent;Z)Lniz;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :cond_4
    check-cast v3, Lnjc;

    .line 593
    .line 594
    iget-object v0, v3, Lnjc;->Y:Lbbko;

    .line 595
    .line 596
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lhkd;

    .line 601
    .line 602
    iget-object v3, v0, Lhkd;->b:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v5, v0, Lhkd;->d:Ljava/lang/Object;

    .line 605
    .line 606
    sget-object v6, Laaep;->a:Lanxx;

    .line 607
    .line 608
    check-cast v5, Laaei;

    .line 609
    .line 610
    invoke-virtual {v5}, Laaei;->c()Laoxh;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-object v5, v5, Laoxh;->i:Lates;

    .line 615
    .line 616
    if-nez v5, :cond_5

    .line 617
    .line 618
    sget-object v5, Lates;->a:Lates;

    .line 619
    .line 620
    :cond_5
    iget-object v5, v5, Lates;->e:Lawna;

    .line 621
    .line 622
    if-nez v5, :cond_6

    .line 623
    .line 624
    sget-object v5, Lawna;->a:Lawna;

    .line 625
    .line 626
    :cond_6
    iget v6, v5, Lawna;->b:I

    .line 627
    .line 628
    and-int/2addr v2, v6

    .line 629
    if-eqz v2, :cond_7

    .line 630
    .line 631
    iget-object v2, v5, Lawna;->c:Ljava/lang/String;

    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_7
    move-object v2, v7

    .line 635
    :goto_3
    new-instance v5, Lyao;

    .line 636
    .line 637
    invoke-direct {v5, v2}, Lyao;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    check-cast v3, Lyao;

    .line 641
    .line 642
    invoke-virtual {v3, v5}, Lyao;->a(Lyao;)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const-string v3, "show_force_upgrade"

    .line 647
    .line 648
    if-gez v2, :cond_8

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_8
    iget-object v2, v0, Lhkd;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Landroid/content/Context;

    .line 654
    .line 655
    invoke-static {v2}, Lxzo;->a(Landroid/content/Context;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    iget-object v5, v0, Lhkd;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v5, Lbha;

    .line 662
    .line 663
    iget-object v5, v5, Lbha;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v5, Laarj;

    .line 666
    .line 667
    const-string v6, "min_app_version"

    .line 668
    .line 669
    invoke-virtual {v5, v6, v9}, Laarj;->a(Ljava/lang/String;I)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    iget-object v6, v0, Lhkd;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v6, Lbha;

    .line 676
    .line 677
    iget-object v6, v6, Lbha;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, Laarj;

    .line 680
    .line 681
    const-string v10, "denylisted_app_versions"

    .line 682
    .line 683
    const-string v11, ""

    .line 684
    .line 685
    invoke-virtual {v6, v10, v11}, Laarj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    new-instance v10, Landroid/util/SparseBooleanArray;

    .line 690
    .line 691
    invoke-direct {v10}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 692
    .line 693
    .line 694
    const-string v11, ","

    .line 695
    .line 696
    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    array-length v11, v6

    .line 701
    move v12, v9

    .line 702
    :goto_4
    if-ge v12, v11, :cond_9

    .line 703
    .line 704
    aget-object v13, v6, v12

    .line 705
    .line 706
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    invoke-virtual {v10, v13, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    .line 712
    .line 713
    :catch_0
    add-int/lit8 v12, v12, 0x1

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_9
    if-lt v2, v5, :cond_a

    .line 717
    .line 718
    invoke-virtual {v10, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_a

    .line 723
    .line 724
    move-object v2, v7

    .line 725
    goto :goto_6

    .line 726
    :cond_a
    :goto_5
    iget-object v0, v0, Lhkd;->a:Ljava/lang/Object;

    .line 727
    .line 728
    new-instance v2, Landroid/content/Intent;

    .line 729
    .line 730
    check-cast v0, Landroid/content/Context;

    .line 731
    .line 732
    const-class v5, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 733
    .line 734
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    :goto_6
    if-nez v2, :cond_b

    .line 744
    .line 745
    invoke-static {v7, v9}, Lniz;->a(Landroid/content/Intent;Z)Lniz;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_7

    .line 750
    :cond_b
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v2, v0}, Lniz;->a(Landroid/content/Intent;Z)Lniz;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_7
    return-object v0

    .line 759
    :pswitch_e
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Landroid/content/res/Configuration;

    .line 762
    .line 763
    iget-object v2, v1, Lnew;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Landroid/content/ContextWrapper;

    .line 766
    .line 767
    invoke-virtual {v2, v0}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_f
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Ljava/lang/Boolean;

    .line 775
    .line 776
    iget-object v2, v1, Lnew;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lbagk;

    .line 779
    .line 780
    invoke-static {v2, v0}, La;->y(Lbagk;Ljava/lang/Boolean;)Lbcot;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_10
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Ljava/lang/Boolean;

    .line 788
    .line 789
    sget-object v0, Lnff;->a:Ljava/lang/Long;

    .line 790
    .line 791
    iget-object v0, v1, Lnew;->a:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lagsi;->k()Lagyx;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-nez v0, :cond_c

    .line 802
    .line 803
    sget-object v0, Lnff;->a:Ljava/lang/Long;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 806
    .line 807
    .line 808
    const-wide v2, 0x7fffffffffffffffL

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_c
    invoke-interface {v0}, Lagyx;->c()J

    .line 815
    .line 816
    .line 817
    move-result-wide v2

    .line 818
    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_11
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Ljava/lang/Long;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 828
    .line 829
    .line 830
    move-result-wide v2

    .line 831
    iget-object v0, v1, Lnew;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lnff;

    .line 834
    .line 835
    iget-object v4, v0, Lnff;->k:Lzwv;

    .line 836
    .line 837
    invoke-virtual {v4}, Lzwv;->D()Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-nez v4, :cond_e

    .line 842
    .line 843
    iget-object v4, v0, Lnff;->c:Lazfd;

    .line 844
    .line 845
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 850
    .line 851
    const/4 v5, -0x1

    .line 852
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-nez v4, :cond_e

    .line 857
    .line 858
    iget-boolean v4, v0, Lnff;->j:Z

    .line 859
    .line 860
    if-eqz v4, :cond_d

    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_d
    iget-wide v4, v0, Lnff;->i:J

    .line 864
    .line 865
    cmp-long v0, v2, v4

    .line 866
    .line 867
    if-lez v0, :cond_e

    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_e
    :goto_9
    move v8, v9

    .line 871
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_12
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Landroid/graphics/Bitmap;

    .line 879
    .line 880
    iget-object v2, v1, Lnew;->a:Ljava/lang/Object;

    .line 881
    .line 882
    new-instance v3, Landroid/util/Size;

    .line 883
    .line 884
    check-cast v2, Landroid/graphics/Rect;

    .line 885
    .line 886
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 895
    .line 896
    .line 897
    new-instance v2, Lhqc;

    .line 898
    .line 899
    invoke-direct {v2, v0, v3}, Lhqc;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    .line 900
    .line 901
    .line 902
    return-object v2

    .line 903
    :pswitch_13
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Ljava/lang/Boolean;

    .line 906
    .line 907
    iget-object v2, v1, Lnew;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lbagk;

    .line 910
    .line 911
    invoke-static {v2, v0}, La;->y(Lbagk;Ljava/lang/Boolean;)Lbcot;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :goto_b
    :try_start_1
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 917
    .line 918
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 919
    .line 920
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    .line 921
    .line 922
    .line 923
    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;

    .line 924
    .line 925
    invoke-direct {v8, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;)V

    .line 926
    .line 927
    .line 928
    iget-object v9, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    .line 929
    .line 930
    iget-object v10, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 931
    .line 932
    iget-object v12, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    .line 933
    .line 934
    iget-object v13, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 935
    .line 936
    iget-object v14, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    .line 937
    .line 938
    iget-object v15, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 939
    .line 940
    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    .line 941
    .line 942
    iget-object v5, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    .line 943
    .line 944
    iget-object v11, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->K:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    .line 945
    .line 946
    iget-object v3, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    .line 947
    .line 948
    iget-object v6, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    .line 949
    .line 950
    move-object/from16 v16, v11

    .line 951
    .line 952
    iget-object v11, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    .line 953
    .line 954
    move-object/from16 v17, v11

    .line 955
    .line 956
    iget-object v11, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->O:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    .line 957
    .line 958
    move-object/from16 v18, v11

    .line 959
    .line 960
    iget-object v11, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 961
    .line 962
    const/16 v24, 0x0

    .line 963
    .line 964
    const/16 v19, 0x0

    .line 965
    .line 966
    move-object/from16 v23, v11

    .line 967
    .line 968
    move-object/from16 v21, v17

    .line 969
    .line 970
    move-object/from16 v22, v18

    .line 971
    .line 972
    move-object/from16 v18, v16

    .line 973
    .line 974
    move-object/from16 v11, v19

    .line 975
    .line 976
    move-object/from16 v16, v2

    .line 977
    .line 978
    move-object/from16 v17, v5

    .line 979
    .line 980
    move-object/from16 v19, v3

    .line 981
    .line 982
    move-object/from16 v20, v6

    .line 983
    .line 984
    invoke-interface/range {v7 .. v24}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iput-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 989
    .line 990
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/c;

    .line 991
    .line 992
    iget-object v3, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 993
    .line 994
    invoke-interface {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 1002
    .line 1003
    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1004
    .line 1005
    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iput-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    .line 1010
    .line 1011
    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1012
    .line 1013
    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iput-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 1018
    .line 1019
    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 1020
    .line 1021
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 1022
    .line 1023
    if-eqz v2, :cond_f

    .line 1024
    .line 1025
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 1026
    .line 1027
    invoke-interface {v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;)V

    .line 1028
    .line 1029
    .line 1030
    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 1031
    .line 1032
    :cond_f
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    iget-object v3, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1037
    .line 1038
    invoke-interface {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    iget-object v3, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1050
    .line 1051
    invoke-interface {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;

    .line 1063
    .line 1064
    invoke-static {v2}, Laeph;->a(Laepb;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->m:Landroid/os/Handler;

    .line 1068
    .line 1069
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;

    .line 1070
    .line 1071
    const/4 v5, 0x6

    .line 1072
    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;-><init>(Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1079
    .line 1080
    new-instance v3, Lnqf;

    .line 1081
    .line 1082
    const/4 v5, 0x2

    .line 1083
    invoke-direct {v3, v2, v5}, Lnqf;-><init>(Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v3, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->c:Laadu;

    .line 1087
    .line 1088
    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->y:Lbbkh;

    .line 1089
    .line 1090
    iget-object v3, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->c:Laadu;

    .line 1091
    .line 1092
    invoke-virtual {v2, v3}, Lbbkh;->xe(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 1096
    .line 1097
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 1101
    .line 1102
    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1103
    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :catch_1
    move-exception v0

    .line 1107
    invoke-static {v0}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    nop

    .line 1113
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
.end method
