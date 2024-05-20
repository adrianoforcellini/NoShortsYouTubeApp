.class public final synthetic Ljhy;
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
    iput p2, p0, Ljhy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljhy;->a:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Ljhy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "browse_response_new_response_needed"

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lhns;

    .line 22
    .line 23
    invoke-virtual {p1}, Lhns;->b()Lhnr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ljhy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljpe;

    .line 30
    .line 31
    iget-object v0, v0, Ljpe;->bZ:Llrn;

    .line 32
    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    iget v0, v0, Llrn;->d:I

    .line 36
    .line 37
    new-instance v1, Lhnh;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lhnh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Lhnr;->e:Lhnh;

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :pswitch_0
    iget-object v0, p0, Ljhy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lhns;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljpe;

    .line 52
    .line 53
    iget-object v3, v2, Ljpe;->bF:Llvw;

    .line 54
    .line 55
    invoke-interface {v3}, Llvw;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lhns;->b()Lhnr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v3, v2, Ljpe;->bF:Llvw;

    .line 66
    .line 67
    invoke-interface {v3}, Llvw;->c()Lbagv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, v2, Ljpe;->bF:Llvw;

    .line 72
    .line 73
    invoke-interface {v5}, Llvw;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v2, Ljpe;->bF:Llvw;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljpe;->oH()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lxya;->e(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    new-instance v8, Lhnd;

    .line 90
    .line 91
    invoke-direct {v8, v5, v3, v6, v7}, Lhnd;-><init>(ZLbagv;Lhnc;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v8, p1, Lhnr;->b:Lhnd;

    .line 95
    .line 96
    iget-object v2, v2, Ljpe;->bF:Llvw;

    .line 97
    .line 98
    invoke-interface {v2}, Llvw;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iput-object v1, p1, Lhnr;->a:Lhnb;

    .line 105
    .line 106
    new-instance v1, Ljnb;

    .line 107
    .line 108
    invoke-direct {v1, v0, v4}, Ljnb;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lhnr;->n(Lakwl;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p1}, Lhnr;->a()Lhns;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "Null shownCallback"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    :goto_0
    return-object p1

    .line 128
    :pswitch_1
    check-cast p1, Lhns;

    .line 129
    .line 130
    invoke-virtual {p1}, Lhns;->b()Lhnr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Ljhy;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljpe;

    .line 137
    .line 138
    iget-object v0, v0, Ljpe;->cQ:Locg;

    .line 139
    .line 140
    iget-object v0, v0, Locg;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lhnn;

    .line 143
    .line 144
    iput-object v0, p1, Lhnr;->d:Lhnn;

    .line 145
    .line 146
    invoke-virtual {p1}, Lhnr;->a()Lhns;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_2
    iget-object v0, p0, Ljhy;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljow;

    .line 154
    .line 155
    iget-object v0, v0, Ljow;->b:Laoxu;

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 158
    .line 159
    invoke-static {}, Ljoy;->a()Ljox;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Ljox;->c(Laoxu;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljox;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljox;->e(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2, v8}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v1, p1}, Ljox;->f(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Ljox;->d(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljox;->a()Ljoy;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 194
    .line 195
    instance-of v0, p1, Lxqb;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    move-object v0, p1

    .line 200
    check-cast v0, Lxqb;

    .line 201
    .line 202
    instance-of v1, v0, Lyah;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    check-cast v0, Lyah;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    new-instance v1, Lyah;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lyah;-><init>(Lxqb;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v1

    .line 215
    :goto_1
    invoke-virtual {v0}, Lyah;->b()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lanax;

    .line 234
    .line 235
    iget-object v2, v1, Lanax;->b:Ljava/lang/String;

    .line 236
    .line 237
    const-string v3, "type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube.BrowseResponse"

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    iget-object v0, p0, Ljhy;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljpe;

    .line 248
    .line 249
    iget-object v0, v0, Ljpe;->bR:Lbbko;

    .line 250
    .line 251
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lablx;

    .line 256
    .line 257
    iget-object v1, v1, Lanax;->c:Lanbk;

    .line 258
    .line 259
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Laqwq;->a:Laqwq;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Laqwq;

    .line 270
    .line 271
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_2

    .line 276
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 287
    .line 288
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Laqwq;

    .line 293
    .line 294
    invoke-direct {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laqwq;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "browse_response_is_error_message"

    .line 298
    .line 299
    invoke-virtual {p1, v0, v6}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_3

    .line 307
    :cond_6
    invoke-static {p1}, Lbahg;->t(Ljava/lang/Throwable;)Lbahg;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_3
    return-object p1

    .line 312
    :pswitch_4
    check-cast p1, Ljow;

    .line 313
    .line 314
    iget-object v0, p1, Ljow;->a:Laatd;

    .line 315
    .line 316
    iget-object v2, p0, Ljhy;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v5, v2

    .line 319
    check-cast v5, Ljpe;

    .line 320
    .line 321
    iget-object v5, v5, Ljpe;->aP:Ljri;

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljri;->n(Laatd;)Lgvl;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v5, v0, Lgvl;->b:Lbagp;

    .line 328
    .line 329
    new-instance v6, Ljgi;

    .line 330
    .line 331
    invoke-direct {v6, v4}, Ljgi;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v6}, Lbagp;->h(Lbagt;)Lbagp;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v5, v0, Lgvl;->a:Lbahg;

    .line 339
    .line 340
    new-instance v6, Ljoh;

    .line 341
    .line 342
    invoke-direct {v6, v5, v7}, Ljoh;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v6}, Lbagp;->h(Lbagt;)Lbagp;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance v5, Ljhy;

    .line 350
    .line 351
    const/16 v6, 0xe

    .line 352
    .line 353
    invoke-direct {v5, p1, v6}, Ljhy;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Lbagp;->u(Lbair;)Lbagp;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v5, Ljgi;

    .line 361
    .line 362
    invoke-direct {v5, v3}, Ljgi;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5}, Lbagp;->h(Lbagt;)Lbagp;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v0, v0, Lgvl;->a:Lbahg;

    .line 370
    .line 371
    new-instance v4, Ljhy;

    .line 372
    .line 373
    const/16 v5, 0x10

    .line 374
    .line 375
    invoke-direct {v4, v2, v5}, Ljhy;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lbahg;->z(Lbair;)Lbahg;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v4, Ljgh;

    .line 383
    .line 384
    const/4 v5, 0x5

    .line 385
    invoke-direct {v4, v2, p1, v5, v1}, Ljgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v4}, Lbahg;->s(Lbain;)Lbahg;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Ljhy;

    .line 393
    .line 394
    const/16 v2, 0x11

    .line 395
    .line 396
    invoke-direct {v1, p1, v2}, Ljhy;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lbahg;->x(Lbair;)Lbahg;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance v0, Ljoj;

    .line 404
    .line 405
    invoke-direct {v0, v7}, Ljoj;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Lbahg;->n(Lbahk;)Lbahg;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v3}, Lbagp;->J()Lbagv;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p1}, Lbahg;->l()Lbagv;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {v0, p1}, Lbagv;->V(Ljava/lang/Object;Ljava/lang/Object;)Lbagv;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v0, Ljnt;

    .line 425
    .line 426
    const/4 v1, 0x4

    .line 427
    invoke-direct {v0, v1}, Ljnt;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lbagv;->aM(Lbair;)Lbagv;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_5
    iget-object v0, p0, Ljhy;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljow;

    .line 438
    .line 439
    iget-object v0, v0, Ljow;->b:Laoxu;

    .line 440
    .line 441
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 442
    .line 443
    invoke-static {}, Ljoy;->a()Ljox;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v0}, Ljox;->c(Laoxu;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, p1}, Ljox;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "browse_response_enable_logging"

    .line 454
    .line 455
    invoke-virtual {p1, v0, v8}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v1, v0}, Ljox;->e(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v2, v6}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v1, v0}, Ljox;->f(Z)V

    .line 479
    .line 480
    .line 481
    const-string v0, "browse_response_is_loading_response"

    .line 482
    .line 483
    invoke-virtual {p1, v0, v6}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-virtual {v1, p1}, Ljox;->d(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljox;->a()Ljoy;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 502
    .line 503
    iget-object p1, p0, Ljhy;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lcd;

    .line 506
    .line 507
    iget-object p1, p1, Lcd;->P:Landroid/view/View;

    .line 508
    .line 509
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :pswitch_7
    check-cast p1, Lhns;

    .line 515
    .line 516
    iget-object v0, p0, Ljhy;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lhuh;

    .line 519
    .line 520
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_7

    .line 529
    .line 530
    invoke-virtual {p1}, Lhns;->b()Lhnr;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1, v5}, Lhnr;->e(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Lhnr;->a()Lhns;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    :cond_7
    return-object p1

    .line 542
    :pswitch_8
    check-cast p1, Lhns;

    .line 543
    .line 544
    iget-object v0, p0, Ljhy;->a:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v1, v0

    .line 547
    check-cast v1, Ljpe;

    .line 548
    .line 549
    iget-object v2, v1, Ljpe;->aH:Lazqz;

    .line 550
    .line 551
    invoke-virtual {v2}, Lazqz;->eA()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_b

    .line 556
    .line 557
    invoke-virtual {v1}, Ljpe;->bt()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_b

    .line 562
    .line 563
    check-cast v0, Lhuh;

    .line 564
    .line 565
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_8

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_8
    invoke-static {v0}, Lhsk;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v2, "FEpurchases"

    .line 581
    .line 582
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_a

    .line 587
    .line 588
    invoke-static {v0}, Lhsk;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v1, "FEstorefront"

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_9

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_9
    invoke-virtual {p1}, Lhns;->b()Lhnr;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {}, Lhnu;->a()Laikg;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0, v7}, Laikg;->t(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Laikg;->r()Lhnu;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {p1, v0}, Lhnr;->l(Lhnu;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lhnr;->a()Lhns;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    goto :goto_5

    .line 624
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lhns;->b()Lhnr;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-static {}, Lhnu;->a()Laikg;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v7}, Laikg;->s(Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Laikg;->r()Lhnu;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {p1, v0}, Lhnr;->l(Lhnu;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, Lhnr;->a()Lhns;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    :cond_b
    :goto_5
    return-object p1

    .line 647
    :pswitch_9
    check-cast p1, Ljnv;

    .line 648
    .line 649
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v1, p0, Ljhy;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Ljob;

    .line 656
    .line 657
    invoke-virtual {v1, p1}, Ljob;->b(Ljnv;)Lbagk;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {v0, p1}, Lbagk;->l(Lbcot;)Lbagk;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    return-object p1

    .line 666
    :pswitch_a
    check-cast p1, Ljnv;

    .line 667
    .line 668
    iget-object v0, p0, Ljhy;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Ljob;

    .line 671
    .line 672
    invoke-virtual {v0, p1}, Ljob;->c(Ljnv;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    return-object p1

    .line 677
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-eqz p1, :cond_c

    .line 684
    .line 685
    invoke-static {v6}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    goto :goto_6

    .line 690
    :cond_c
    iget-object p1, p0, Ljhy;->a:Ljava/lang/Object;

    .line 691
    .line 692
    new-instance v0, Ljnt;

    .line 693
    .line 694
    invoke-direct {v0, v5}, Ljnt;-><init>(I)V

    .line 695
    .line 696
    .line 697
    check-cast p1, Lnmd;

    .line 698
    .line 699
    iget-object p1, p1, Lnmd;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Lbagv;

    .line 702
    .line 703
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    sget-object v0, Lbagd;->e:Lbagd;

    .line 708
    .line 709
    invoke-virtual {p1, v0}, Lbagv;->j(Lbagd;)Lbagk;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    :goto_6
    return-object p1

    .line 714
    :pswitch_c
    check-cast p1, Ljnv;

    .line 715
    .line 716
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v1, p0, Ljhy;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Ljob;

    .line 723
    .line 724
    invoke-virtual {v1, p1}, Ljob;->b(Ljnv;)Lbagk;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {v0, p1}, Lbagk;->l(Lbcot;)Lbagk;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    return-object p1

    .line 733
    :pswitch_d
    check-cast p1, Lbagv;

    .line 734
    .line 735
    new-instance v0, Lhqk;

    .line 736
    .line 737
    iget-object v1, p0, Ljhy;->a:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-direct {v0, v1, v3}, Lhqk;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v8, v0}, Lbagv;->ag(Ljava/lang/Object;Lbaik;)Lbagv;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-virtual {p1, v8}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    new-instance v0, Ljio;

    .line 755
    .line 756
    const/16 v1, 0xd

    .line 757
    .line 758
    invoke-direct {v0, v1}, Ljio;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, v0}, Lbagv;->ao(Lbais;)Lbagv;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    return-object p1

    .line 766
    :pswitch_e
    check-cast p1, Ljnx;

    .line 767
    .line 768
    iget v0, p1, Ljnx;->a:I

    .line 769
    .line 770
    iget v1, p1, Ljnx;->b:I

    .line 771
    .line 772
    iget-object v2, p0, Ljhy;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Ljob;

    .line 775
    .line 776
    iget-object v2, v2, Ljob;->g:Landroid/content/Context;

    .line 777
    .line 778
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-ne v0, v1, :cond_d

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    new-array v1, v5, [Ljava/lang/Object;

    .line 789
    .line 790
    aput-object p1, v1, v7

    .line 791
    .line 792
    const p1, 0x7f12005a

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    goto :goto_7

    .line 800
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget p1, p1, Ljnx;->b:I

    .line 805
    .line 806
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    new-array v3, v4, [Ljava/lang/Object;

    .line 811
    .line 812
    aput-object v0, v3, v7

    .line 813
    .line 814
    aput-object p1, v3, v5

    .line 815
    .line 816
    const p1, 0x7f12005c

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    :goto_7
    return-object p1

    .line 824
    :pswitch_f
    check-cast p1, Ljnw;

    .line 825
    .line 826
    iget p1, p1, Ljnw;->a:I

    .line 827
    .line 828
    iget-object v0, p0, Ljhy;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Ljob;

    .line 831
    .line 832
    iget-object v0, v0, Ljob;->g:Landroid/content/Context;

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    new-array v2, v5, [Ljava/lang/Object;

    .line 843
    .line 844
    aput-object v1, v2, v7

    .line 845
    .line 846
    const v1, 0x7f120059

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    return-object p1

    .line 854
    :pswitch_10
    check-cast p1, Ljnz;

    .line 855
    .line 856
    iget v0, p1, Ljnz;->c:I

    .line 857
    .line 858
    iget-object v1, p0, Ljhy;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Ljob;

    .line 861
    .line 862
    iget-object v1, v1, Ljob;->g:Landroid/content/Context;

    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-nez v0, :cond_e

    .line 869
    .line 870
    iget p1, p1, Ljnz;->b:I

    .line 871
    .line 872
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-array v2, v5, [Ljava/lang/Object;

    .line 877
    .line 878
    aput-object v0, v2, v7

    .line 879
    .line 880
    const v0, 0x7f12005b

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    goto :goto_8

    .line 888
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    new-array v3, v5, [Ljava/lang/Object;

    .line 893
    .line 894
    aput-object v2, v3, v7

    .line 895
    .line 896
    const v2, 0x7f12005d

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget p1, p1, Ljnz;->b:I

    .line 904
    .line 905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-array v3, v5, [Ljava/lang/Object;

    .line 910
    .line 911
    aput-object v2, v3, v7

    .line 912
    .line 913
    const v2, 0x7f12005e

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    new-array v2, v4, [Ljava/lang/Object;

    .line 921
    .line 922
    aput-object v0, v2, v7

    .line 923
    .line 924
    aput-object p1, v2, v5

    .line 925
    .line 926
    const p1, 0x7f140d12

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    :goto_8
    return-object p1

    .line 934
    :pswitch_11
    iget-object v0, p0, Ljhy;->a:Ljava/lang/Object;

    .line 935
    .line 936
    move-object v1, v0

    .line 937
    check-cast v1, Ljla;

    .line 938
    .line 939
    iget-object v1, v1, Ljla;->l:Lckp;

    .line 940
    .line 941
    check-cast p1, Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v1, p1}, Lckp;->F(Ljava/lang/String;)Lbahg;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Lbahg;->j()Lbagp;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    new-instance v2, Ljkw;

    .line 952
    .line 953
    invoke-direct {v2, v0, p1, v7}, Ljkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v2}, Lbagp;->q(Lbair;)Lbagp;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    return-object p1

    .line 961
    :pswitch_12
    check-cast p1, Landroid/graphics/Rect;

    .line 962
    .line 963
    iget-object v0, p0, Ljhy;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Ljie;

    .line 966
    .line 967
    iget-object v0, v0, Ljie;->au:Lfx;

    .line 968
    .line 969
    invoke-virtual {v0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 982
    .line 983
    .line 984
    move-result p1

    .line 985
    invoke-static {v0, v1, p1}, Lvgq;->aS(Landroid/util/DisplayMetrics;II)Z

    .line 986
    .line 987
    .line 988
    move-result p1

    .line 989
    if-eqz p1, :cond_f

    .line 990
    .line 991
    sget-object p1, Lhve;->b:Lhve;

    .line 992
    .line 993
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    goto :goto_9

    .line 998
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    :goto_9
    return-object p1

    .line 1003
    :pswitch_13
    check-cast p1, Landroid/graphics/Rect;

    .line 1004
    .line 1005
    iget-object v0, p0, Ljhy;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Ljic;

    .line 1008
    .line 1009
    iget-object v0, v0, Ljic;->i:Ljhw;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljhw;->pN()Lcg;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 1028
    .line 1029
    .line 1030
    move-result p1

    .line 1031
    invoke-static {v0, v1, p1}, Lvgq;->aS(Landroid/util/DisplayMetrics;II)Z

    .line 1032
    .line 1033
    .line 1034
    move-result p1

    .line 1035
    if-eqz p1, :cond_10

    .line 1036
    .line 1037
    sget-object p1, Lhve;->b:Lhve;

    .line 1038
    .line 1039
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    goto :goto_a

    .line 1044
    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    :goto_a
    return-object p1

    .line 1049
    :cond_11
    :goto_b
    invoke-virtual {p1}, Lhnr;->a()Lhns;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    return-object p1

    .line 1054
    nop

    .line 1055
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
.end method
