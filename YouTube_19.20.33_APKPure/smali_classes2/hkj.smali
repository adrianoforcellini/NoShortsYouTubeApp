.class public final synthetic Lhkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhkj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhkj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhkj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lhkj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhkj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhkj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llyd;Laasb;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;I)V
    .locals 0

    .line 3
    iput p4, p0, Lhkj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhkj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhkj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lhkj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object p1, p0, Lhkj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Laeqq;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Laeqq;-><init>(Laeqa;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhkj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Llyd;

    .line 24
    .line 25
    iget-object v1, p1, Llyd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxaa;

    .line 28
    .line 29
    iget-object v1, v1, Lxaa;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lxiy;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhkj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lvhp;

    .line 39
    .line 40
    iget-object v2, p1, Llyd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v0, Laasb;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lvhp;-><init>(Ljava/lang/String;Laasb;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Llyd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lxaa;

    .line 54
    .line 55
    iget-object v0, v0, Lxaa;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lvhr;->r(Lvhp;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Llyd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lxaa;

    .line 63
    .line 64
    iget-object v0, v0, Lxaa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laael;

    .line 67
    .line 68
    invoke-virtual {v0}, Laael;->bI()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_25

    .line 73
    .line 74
    iget-object p1, p1, Llyd;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, Lvhq;

    .line 77
    .line 78
    invoke-direct {v0}, Lvhq;-><init>()V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lxaa;

    .line 82
    .line 83
    iget-object p1, p1, Lxaa;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lxiy;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lhkj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lvgb;

    .line 99
    .line 100
    iget-object v5, v5, Lvgb;->c:Laeqb;

    .line 101
    .line 102
    invoke-interface {v5, p1}, Laeqb;->d(Ljava/lang/String;)Laeqa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object p1, v4

    .line 108
    :goto_0
    instance-of v5, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lhkj;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Lvgb;

    .line 116
    .line 117
    iget-object v5, v5, Lvgb;->e:Lvks;

    .line 118
    .line 119
    move-object v8, p1

    .line 120
    check-cast v8, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 121
    .line 122
    check-cast v2, Lavky;

    .line 123
    .line 124
    iget p1, v2, Lavky;->b:I

    .line 125
    .line 126
    and-int/2addr p1, v3

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object p1, v2, Lavky;->c:Laoxu;

    .line 130
    .line 131
    if-nez p1, :cond_1

    .line 132
    .line 133
    sget-object p1, Laoxu;->a:Laoxu;

    .line 134
    .line 135
    :cond_1
    move-object v9, p1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object v9, v4

    .line 138
    :goto_1
    iget-object p1, p0, Lhkj;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v5, p1}, Lvks;->h(Laeqp;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lvkw;->a:Lvkw;

    .line 144
    .line 145
    invoke-virtual {v5, p1, v4}, Lvks;->g(Lvkw;Laoxu;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Luzp;

    .line 149
    .line 150
    const/16 v10, 0x9

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v6, p1

    .line 154
    move-object v7, v5

    .line 155
    invoke-direct/range {v6 .. v11}, Luzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v2, v5, Lvks;->f:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object p1, v0

    .line 169
    check-cast p1, Lvgb;

    .line 170
    .line 171
    iget-object p1, p1, Lvgb;->e:Lvks;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lvks;->m(Z)V

    .line 174
    .line 175
    .line 176
    :goto_2
    check-cast v0, Lvgb;

    .line 177
    .line 178
    iget-object p1, v0, Lvgb;->f:Lvqu;

    .line 179
    .line 180
    invoke-virtual {p1}, Lvqu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lniv;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lniv;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1
    check-cast p1, Laqxt;

    .line 194
    .line 195
    iget v0, p1, Laqxt;->b:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x8

    .line 198
    .line 199
    iget-object v1, p0, Lhkj;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object p1, p1, Laqxt;->f:Laqxs;

    .line 204
    .line 205
    if-nez p1, :cond_4

    .line 206
    .line 207
    sget-object p1, Laqxs;->a:Laqxs;

    .line 208
    .line 209
    :cond_4
    iget-object p1, p1, Laqxs;->c:Laqhw;

    .line 210
    .line 211
    if-nez p1, :cond_5

    .line 212
    .line 213
    sget-object p1, Laqhw;->a:Laqhw;

    .line 214
    .line 215
    :cond_5
    check-cast v1, Lahig;

    .line 216
    .line 217
    iget-object v0, v1, Lahig;->d:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {v0, p1}, Lxup;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    iget-object p1, p0, Lhkj;->c:Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v0, Laxjz;->a:Laxjz;

    .line 234
    .line 235
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v2, Laxjz;

    .line 245
    .line 246
    iput v5, v2, Laxjz;->c:I

    .line 247
    .line 248
    iget v4, v2, Laxjz;->b:I

    .line 249
    .line 250
    or-int/2addr v4, v6

    .line 251
    iput v4, v2, Laxjz;->b:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Laxjz;

    .line 258
    .line 259
    sget-object v2, Larck;->a:Larck;

    .line 260
    .line 261
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lancj;

    .line 266
    .line 267
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 271
    .line 272
    check-cast v4, Larck;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v0, v4, Larck;->d:Ljava/lang/Object;

    .line 278
    .line 279
    const/16 v0, 0x1f

    .line 280
    .line 281
    iput v0, v4, Larck;->c:I

    .line 282
    .line 283
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Larck;

    .line 288
    .line 289
    check-cast v1, Lahig;

    .line 290
    .line 291
    iget-object v2, v1, Lahig;->e:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v2, v0}, Lacej;->c(Larck;)Z

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    iget-object v0, p0, Lhkj;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    .line 305
    .line 306
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Laxka;

    .line 307
    .line 308
    if-nez v2, :cond_7

    .line 309
    .line 310
    sget-object v2, Laxka;->a:Laxka;

    .line 311
    .line 312
    :cond_7
    iget v4, v2, Laxka;->b:I

    .line 313
    .line 314
    if-ne v4, v5, :cond_8

    .line 315
    .line 316
    iget-object v2, v2, Laxka;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Laxkc;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    sget-object v2, Laxkc;->a:Laxkc;

    .line 322
    .line 323
    :goto_3
    iget v2, v2, Laxkc;->b:I

    .line 324
    .line 325
    and-int/2addr v2, v3

    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    iget-object v2, v1, Lahig;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v4, v1, Lahig;->c:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v7, Latxt;->c:Latxt;

    .line 333
    .line 334
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v2, Laain;

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Laain;->c(Laeqa;)Laail;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v4, Latxs;->a:Latxs;

    .line 345
    .line 346
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 354
    .line 355
    check-cast v8, Latxs;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget v9, v8, Latxs;->b:I

    .line 361
    .line 362
    or-int/2addr v6, v9

    .line 363
    iput v6, v8, Latxs;->b:I

    .line 364
    .line 365
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    iput-object p1, v8, Latxs;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object p1, v4, Lanch;->instance:Lancp;

    .line 373
    .line 374
    check-cast p1, Latxs;

    .line 375
    .line 376
    iget v6, v7, Latxt;->n:I

    .line 377
    .line 378
    iput v6, p1, Latxs;->d:I

    .line 379
    .line 380
    iget v6, p1, Latxs;->b:I

    .line 381
    .line 382
    or-int/2addr v3, v6

    .line 383
    iput v3, p1, Latxs;->b:I

    .line 384
    .line 385
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Latxs;

    .line 390
    .line 391
    invoke-static {p1}, Latxr;->c(Latxs;)Latxp;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Latxp;->c()Latxr;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {v2}, Laaki;->b()Laakr;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v2, p1}, Laakr;->f(Laakf;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Laakr;->c()Lbage;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object v2, v1, Lahig;->i:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lbahf;

    .line 413
    .line 414
    invoke-virtual {p1, v2}, Lbage;->t(Lbahf;)Lbage;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 419
    .line 420
    .line 421
    iget-object p1, v1, Lahig;->h:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Laxka;

    .line 424
    .line 425
    if-nez v0, :cond_9

    .line 426
    .line 427
    sget-object v0, Laxka;->a:Laxka;

    .line 428
    .line 429
    :cond_9
    iget v1, v0, Laxka;->b:I

    .line 430
    .line 431
    if-ne v1, v5, :cond_a

    .line 432
    .line 433
    iget-object v0, v0, Laxka;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Laxkc;

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_a
    sget-object v0, Laxkc;->a:Laxkc;

    .line 439
    .line 440
    :goto_4
    iget-object v0, v0, Laxkc;->d:Laoxu;

    .line 441
    .line 442
    if-nez v0, :cond_b

    .line 443
    .line 444
    sget-object v0, Laoxu;->a:Laoxu;

    .line 445
    .line 446
    :cond_b
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    return-void

    .line 450
    :pswitch_2
    check-cast p1, Laqxt;

    .line 451
    .line 452
    iget-object v0, p0, Lhkj;->c:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v1, p0, Lhkj;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v2, p0, Lhkj;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lahig;

    .line 459
    .line 460
    invoke-virtual {v2, p1, v5, v1, v0}, Lahig;->U(Laqxt;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_3
    check-cast p1, Laqxt;

    .line 465
    .line 466
    iget-object v8, p0, Lhkj;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v7, p0, Lhkj;->b:Ljava/lang/Object;

    .line 469
    .line 470
    new-instance v0, Luzp;

    .line 471
    .line 472
    iget-object v1, p0, Lhkj;->a:Ljava/lang/Object;

    .line 473
    .line 474
    const/4 v9, 0x3

    .line 475
    const/4 v10, 0x0

    .line 476
    move-object v5, v0

    .line 477
    move-object v6, v1

    .line 478
    invoke-direct/range {v5 .. v10}, Luzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 479
    .line 480
    .line 481
    check-cast v1, Lahig;

    .line 482
    .line 483
    invoke-virtual {v1, p1, v3, v0, v4}, Lahig;->U(Laqxt;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_4
    check-cast p1, Larte;

    .line 488
    .line 489
    iget-object p1, p1, Larte;->c:Lauvf;

    .line 490
    .line 491
    if-nez p1, :cond_d

    .line 492
    .line 493
    sget-object p1, Lauvf;->a:Lauvf;

    .line 494
    .line 495
    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GenerateHandleFromNameResultRendererOuterClass;->generateHandleFromNameResultRenderer:Lancn;

    .line 496
    .line 497
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 505
    .line 506
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 507
    .line 508
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    if-nez p1, :cond_e

    .line 513
    .line 514
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_e
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    :goto_5
    iget-object v0, p0, Lhkj;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Laqku;

    .line 524
    .line 525
    iget v1, p1, Laqku;->b:I

    .line 526
    .line 527
    and-int/2addr v1, v6

    .line 528
    if-eqz v1, :cond_10

    .line 529
    .line 530
    iget-object v1, p0, Lhkj;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Laqkt;

    .line 533
    .line 534
    iget-object v1, v1, Laqkt;->d:Ljava/lang/String;

    .line 535
    .line 536
    iget-object p1, p1, Laqku;->c:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_f

    .line 543
    .line 544
    iget-object v2, p0, Lhkj;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lvzx;

    .line 547
    .line 548
    iget-object v3, v2, Lvzx;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-object v2, v2, Lvzx;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Laain;

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Laain;->c(Laeqa;)Laail;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v1, v2}, Lvgq;->a(Ljava/lang/String;Laaki;)Laomb;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v3, v1, Laomb;->a:Lanch;

    .line 567
    .line 568
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 572
    .line 573
    check-cast v3, Laome;

    .line 574
    .line 575
    sget-object v4, Laome;->a:Laome;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget v4, v3, Laome;->c:I

    .line 581
    .line 582
    const/high16 v5, 0x40000

    .line 583
    .line 584
    or-int/2addr v4, v5

    .line 585
    iput v4, v3, Laome;->c:I

    .line 586
    .line 587
    iput-object p1, v3, Laome;->v:Ljava/lang/String;

    .line 588
    .line 589
    invoke-interface {v2}, Laaki;->b()Laakr;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-interface {p1, v1}, Laakr;->m(Laakc;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 601
    .line 602
    .line 603
    :cond_f
    check-cast v0, Lbakv;

    .line 604
    .line 605
    invoke-virtual {v0}, Lbakv;->b()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 610
    .line 611
    const-string v1, "No Handle Generated"

    .line 612
    .line 613
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    check-cast v0, Lbakv;

    .line 617
    .line 618
    invoke-virtual {v0, p1}, Lbakv;->c(Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_5
    check-cast p1, Larte;

    .line 623
    .line 624
    iget-object p1, p1, Larte;->c:Lauvf;

    .line 625
    .line 626
    if-nez p1, :cond_11

    .line 627
    .line 628
    sget-object p1, Lauvf;->a:Lauvf;

    .line 629
    .line 630
    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelHandleValidationResultRendererOuterClass;->channelHandleValidationResultRenderer:Lancn;

    .line 631
    .line 632
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 640
    .line 641
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 642
    .line 643
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    if-nez p1, :cond_12

    .line 648
    .line 649
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_12
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    :goto_6
    check-cast p1, Laonl;

    .line 657
    .line 658
    iget v0, p1, Laonl;->b:I

    .line 659
    .line 660
    invoke-static {v0}, La;->by(I)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_13

    .line 665
    .line 666
    move v0, v6

    .line 667
    :cond_13
    iget-object v2, p0, Lhkj;->c:Ljava/lang/Object;

    .line 668
    .line 669
    add-int/lit8 v0, v0, -0x1

    .line 670
    .line 671
    if-eq v0, v6, :cond_17

    .line 672
    .line 673
    if-eq v0, v3, :cond_14

    .line 674
    .line 675
    if-eq v0, v5, :cond_14

    .line 676
    .line 677
    if-eq v0, v1, :cond_14

    .line 678
    .line 679
    new-instance p1, Ljava/lang/RuntimeException;

    .line 680
    .line 681
    const-string v0, "Valdation Unknown Error"

    .line 682
    .line 683
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    check-cast v2, Lbakv;

    .line 687
    .line 688
    invoke-virtual {v2, p1}, Lbakv;->c(Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_14
    iget-object v0, p0, Lhkj;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Laoqw;

    .line 695
    .line 696
    iget-object v0, v0, Laoqw;->e:Ljava/lang/String;

    .line 697
    .line 698
    iget-object p1, p1, Laonl;->c:Laqhw;

    .line 699
    .line 700
    if-nez p1, :cond_15

    .line 701
    .line 702
    sget-object p1, Laqhw;->a:Laqhw;

    .line 703
    .line 704
    :cond_15
    if-eqz p1, :cond_16

    .line 705
    .line 706
    iget-object v1, p0, Lhkj;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lvfn;

    .line 709
    .line 710
    iget-object v3, v1, Lvfn;->c:Laain;

    .line 711
    .line 712
    iget-object v1, v1, Lvfn;->b:Laeqb;

    .line 713
    .line 714
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v3, v1}, Laain;->c(Laeqa;)Laail;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v0, v1}, Lvgq;->a(Ljava/lang/String;Laaki;)Laomb;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v3, v0, Laomb;->a:Lanch;

    .line 727
    .line 728
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 729
    .line 730
    .line 731
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 732
    .line 733
    check-cast v3, Laome;

    .line 734
    .line 735
    sget-object v4, Laome;->a:Laome;

    .line 736
    .line 737
    iput-object p1, v3, Laome;->q:Laqhw;

    .line 738
    .line 739
    iget p1, v3, Laome;->c:I

    .line 740
    .line 741
    or-int/lit16 p1, p1, 0x2000

    .line 742
    .line 743
    iput p1, v3, Laome;->c:I

    .line 744
    .line 745
    invoke-interface {v1}, Laaki;->b()Laakr;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-interface {p1, v0}, Laakr;->m(Laakc;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 757
    .line 758
    .line 759
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 760
    .line 761
    const-string v0, "Validation Error"

    .line 762
    .line 763
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    check-cast v2, Lbakv;

    .line 767
    .line 768
    invoke-virtual {v2, p1}, Lbakv;->c(Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_17
    check-cast v2, Lbakv;

    .line 773
    .line 774
    invoke-virtual {v2}, Lbakv;->b()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_6
    check-cast p1, Larhm;

    .line 779
    .line 780
    iget-object p1, p1, Larhm;->c:Landg;

    .line 781
    .line 782
    iget-object v0, p0, Lhkj;->b:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v1, p0, Lhkj;->c:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object v2, p0, Lhkj;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, Lndg;

    .line 789
    .line 790
    check-cast v1, Ljava/lang/String;

    .line 791
    .line 792
    check-cast v0, Lasge;

    .line 793
    .line 794
    invoke-virtual {v2, v1, v0, p1}, Lndg;->b(Ljava/lang/String;Lasge;Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_7
    check-cast p1, Larhi;

    .line 799
    .line 800
    iget-object p1, p1, Larhi;->c:Landg;

    .line 801
    .line 802
    iget-object v0, p0, Lhkj;->b:Ljava/lang/Object;

    .line 803
    .line 804
    iget-object v1, p0, Lhkj;->c:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v2, p0, Lhkj;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lndg;

    .line 809
    .line 810
    check-cast v1, Ljava/lang/String;

    .line 811
    .line 812
    check-cast v0, Lasge;

    .line 813
    .line 814
    invoke-virtual {v2, v1, v0, p1}, Lndg;->b(Ljava/lang/String;Lasge;Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_8
    check-cast p1, Larhk;

    .line 819
    .line 820
    iget-object p1, p1, Larhk;->d:Landg;

    .line 821
    .line 822
    iget-object v0, p0, Lhkj;->b:Ljava/lang/Object;

    .line 823
    .line 824
    iget-object v1, p0, Lhkj;->c:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object v2, p0, Lhkj;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lndg;

    .line 829
    .line 830
    check-cast v1, Ljava/lang/String;

    .line 831
    .line 832
    check-cast v0, Lasge;

    .line 833
    .line 834
    invoke-virtual {v2, v1, v0, p1}, Lndg;->b(Ljava/lang/String;Lasge;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 839
    .line 840
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_19

    .line 845
    .line 846
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    check-cast p1, Ljww;

    .line 851
    .line 852
    iget-boolean p1, p1, Ljww;->S:Z

    .line 853
    .line 854
    if-eqz p1, :cond_18

    .line 855
    .line 856
    goto :goto_7

    .line 857
    :cond_18
    iget-object p1, p0, Lhkj;->c:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v0, p0, Lhkj;->b:Ljava/lang/Object;

    .line 860
    .line 861
    iget-object v1, p0, Lhkj;->a:Ljava/lang/Object;

    .line 862
    .line 863
    new-instance v2, Lkib;

    .line 864
    .line 865
    check-cast v0, Ljava/lang/String;

    .line 866
    .line 867
    check-cast p1, Ljava/lang/String;

    .line 868
    .line 869
    invoke-direct {v2, v1, v0, p1, v3}, Lkib;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    check-cast v1, Lmpz;

    .line 873
    .line 874
    iget-object p1, v1, Lmpz;->t:Ljava/lang/Object;

    .line 875
    .line 876
    invoke-interface {p1, v2}, Lafll;->p(Lafln;)V

    .line 877
    .line 878
    .line 879
    :cond_19
    :goto_7
    return-void

    .line 880
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 881
    .line 882
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    check-cast p1, Ljww;

    .line 887
    .line 888
    if-eqz p1, :cond_1b

    .line 889
    .line 890
    iget-boolean v0, p1, Ljww;->C:Z

    .line 891
    .line 892
    if-eqz v0, :cond_1a

    .line 893
    .line 894
    iget-boolean p1, p1, Ljww;->E:Z

    .line 895
    .line 896
    if-eqz p1, :cond_1a

    .line 897
    .line 898
    goto :goto_8

    .line 899
    :cond_1a
    return-void

    .line 900
    :cond_1b
    :goto_8
    iget-object p1, p0, Lhkj;->c:Ljava/lang/Object;

    .line 901
    .line 902
    iget-object v0, p0, Lhkj;->b:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v1, p0, Lhkj;->a:Ljava/lang/Object;

    .line 905
    .line 906
    new-instance v2, Lkib;

    .line 907
    .line 908
    check-cast v0, Ljava/lang/String;

    .line 909
    .line 910
    check-cast p1, Ljava/lang/String;

    .line 911
    .line 912
    invoke-direct {v2, v1, v0, p1, v6}, Lkib;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    check-cast v1, Lkig;

    .line 916
    .line 917
    iget-object p1, v1, Lkig;->b:Lafll;

    .line 918
    .line 919
    invoke-interface {p1, v2}, Lafll;->n(Lafln;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 924
    .line 925
    iget-object v0, p0, Lhkj;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Ljbv;

    .line 928
    .line 929
    iget-object v1, v0, Ljbv;->aP:Ljcx;

    .line 930
    .line 931
    iget-object v2, v0, Ljbv;->al:Layxi;

    .line 932
    .line 933
    iget-object v3, v0, Ljbv;->ao:Lawsh;

    .line 934
    .line 935
    iget v4, v0, Ljbv;->af:I

    .line 936
    .line 937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    iget-object v5, v0, Ljbv;->aE:Liny;

    .line 942
    .line 943
    invoke-virtual {v5, p1}, Liny;->e(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    iget-object p1, v0, Ljbv;->an:Layyc;

    .line 948
    .line 949
    iget-object v0, p0, Lhkj;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lawsb;

    .line 952
    .line 953
    iput-object v0, v1, Ljcx;->l:Lawsb;

    .line 954
    .line 955
    iput-object p1, v1, Ljcx;->p:Layyc;

    .line 956
    .line 957
    iget-object p1, p0, Lhkj;->b:Ljava/lang/Object;

    .line 958
    .line 959
    move-object v7, p1

    .line 960
    check-cast v7, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 961
    .line 962
    const/4 v5, 0x6

    .line 963
    invoke-virtual/range {v1 .. v7}, Ljcx;->g(Layxi;Lawsh;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_c
    check-cast p1, Larhm;

    .line 968
    .line 969
    iget-object p1, p0, Lhkj;->b:Ljava/lang/Object;

    .line 970
    .line 971
    iget-object v0, p0, Lhkj;->c:Ljava/lang/Object;

    .line 972
    .line 973
    iget-object v1, p0, Lhkj;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Lndg;

    .line 976
    .line 977
    check-cast v0, Ljava/lang/String;

    .line 978
    .line 979
    check-cast p1, Lasge;

    .line 980
    .line 981
    invoke-virtual {v1, v0, p1}, Lndg;->d(Ljava/lang/String;Lasge;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_d
    check-cast p1, Larhi;

    .line 986
    .line 987
    iget-object p1, p0, Lhkj;->b:Ljava/lang/Object;

    .line 988
    .line 989
    iget-object v0, p0, Lhkj;->c:Ljava/lang/Object;

    .line 990
    .line 991
    iget-object v1, p0, Lhkj;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Lndg;

    .line 994
    .line 995
    check-cast v0, Ljava/lang/String;

    .line 996
    .line 997
    check-cast p1, Lasge;

    .line 998
    .line 999
    invoke-virtual {v1, v0, p1}, Lndg;->d(Ljava/lang/String;Lasge;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_e
    check-cast p1, Larhk;

    .line 1004
    .line 1005
    iget-object p1, p0, Lhkj;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    iget-object v0, p0, Lhkj;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    iget-object v1, p0, Lhkj;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Lndg;

    .line 1012
    .line 1013
    check-cast v0, Ljava/lang/String;

    .line 1014
    .line 1015
    check-cast p1, Lasge;

    .line 1016
    .line 1017
    invoke-virtual {v1, v0, p1}, Lndg;->d(Ljava/lang/String;Lasge;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_f
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 1022
    .line 1023
    iget-object p1, p0, Lhkj;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast p1, Lied;

    .line 1026
    .line 1027
    invoke-virtual {p1}, Lied;->f()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    iget-object v1, p1, Lied;->a:Landroid/content/Context;

    .line 1032
    .line 1033
    invoke-static {v1, v0, v6}, Lxtr;->B(Landroid/content/Context;II)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, p0, Lhkj;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v1, p0, Lhkj;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, Laoxu;

    .line 1041
    .line 1042
    invoke-virtual {p1, v1, v0}, Lied;->g(Laoxu;Ljava/lang/Object;)Laasa;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iget-object v2, p1, Lied;->b:Lxiy;

    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Lxiy;->f(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p1, v1}, Lied;->h(Laoxu;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_10
    check-cast p1, Lartn;

    .line 1056
    .line 1057
    iget-boolean p1, p1, Lartn;->d:Z

    .line 1058
    .line 1059
    if-eqz p1, :cond_1c

    .line 1060
    .line 1061
    iget-object p1, p0, Lhkj;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    iget-object v0, p0, Lhkj;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object v1, p0, Lhkj;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    new-instance v2, Laavt;

    .line 1068
    .line 1069
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1070
    .line 1071
    invoke-static {p1, v3}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    check-cast v0, Laoxu;

    .line 1076
    .line 1077
    invoke-direct {v2, v0, p1}, Laavt;-><init>(Laoxu;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    check-cast v1, Lidk;

    .line 1081
    .line 1082
    iget-object p1, v1, Lidk;->b:Lxiy;

    .line 1083
    .line 1084
    invoke-virtual {p1, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object p1, v1, Lidk;->a:Landroid/content/Context;

    .line 1088
    .line 1089
    const v0, 0x7f140305

    .line 1090
    .line 1091
    .line 1092
    invoke-static {p1, v0, v6}, Lxtr;->B(Landroid/content/Context;II)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1c
    return-void

    .line 1096
    :pswitch_11
    iget-object v0, p0, Lhkj;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    move-object v1, v0

    .line 1099
    check-cast v1, Lict;

    .line 1100
    .line 1101
    iget-object v3, v1, Lict;->e:Lacfn;

    .line 1102
    .line 1103
    check-cast p1, Larfe;

    .line 1104
    .line 1105
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    new-instance v5, Lacfm;

    .line 1110
    .line 1111
    iget-object v6, p1, Larfe;->d:Lanbk;

    .line 1112
    .line 1113
    invoke-direct {v5, v6}, Lacfm;-><init>(Lanbk;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v6, p0, Lhkj;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    new-instance v7, Lacfm;

    .line 1119
    .line 1120
    check-cast v6, Laoxu;

    .line 1121
    .line 1122
    iget-object v6, v6, Laoxu;->c:Lanbk;

    .line 1123
    .line 1124
    invoke-virtual {v6}, Lanbk;->H()[B

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-direct {v7, v6}, Lacfm;-><init>([B)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v3, v5, v7}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 1132
    .line 1133
    .line 1134
    iget-object v3, v1, Lict;->e:Lacfn;

    .line 1135
    .line 1136
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    new-instance v5, Lacfm;

    .line 1141
    .line 1142
    iget-object v6, p1, Larfe;->d:Lanbk;

    .line 1143
    .line 1144
    invoke-direct {v5, v6}, Lacfm;-><init>(Lanbk;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v3, v5, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v3, p1, Larfe;->c:Laoxu;

    .line 1151
    .line 1152
    iget-object v4, p0, Lhkj;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    if-nez v3, :cond_1d

    .line 1155
    .line 1156
    sget-object v3, Laoxu;->a:Laoxu;

    .line 1157
    .line 1158
    :cond_1d
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 1159
    .line 1160
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 1168
    .line 1169
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 1170
    .line 1171
    invoke-virtual {v3, v5}, Lancc;->o(Lancm;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_1f

    .line 1176
    .line 1177
    iget-object v0, p1, Larfe;->c:Laoxu;

    .line 1178
    .line 1179
    if-nez v0, :cond_1e

    .line 1180
    .line 1181
    sget-object v0, Laoxu;->a:Laoxu;

    .line 1182
    .line 1183
    :cond_1e
    iget-object v3, v1, Lict;->c:Laadu;

    .line 1184
    .line 1185
    invoke-interface {v3, v0}, Laadu;->a(Laoxu;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_9

    .line 1189
    :cond_1f
    iget-object v3, p1, Larfe;->c:Laoxu;

    .line 1190
    .line 1191
    if-nez v3, :cond_20

    .line 1192
    .line 1193
    sget-object v3, Laoxu;->a:Laoxu;

    .line 1194
    .line 1195
    :cond_20
    sget-object v5, Lapyt;->a:Lancn;

    .line 1196
    .line 1197
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 1205
    .line 1206
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 1207
    .line 1208
    invoke-virtual {v3, v5}, Lancc;->o(Lancm;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_22

    .line 1213
    .line 1214
    :try_start_0
    check-cast v0, Lict;

    .line 1215
    .line 1216
    iget-object v0, v0, Lict;->g:Laavj;

    .line 1217
    .line 1218
    iget-object p1, p1, Larfe;->c:Laoxu;

    .line 1219
    .line 1220
    if-nez p1, :cond_21

    .line 1221
    .line 1222
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1223
    .line 1224
    :cond_21
    invoke-virtual {v0, p1, v4}, Laavj;->b(Laoxu;Ljava/util/Map;)V
    :try_end_0
    .catch Laaeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :catch_0
    sget-object p1, Laepg;->b:Laepg;

    .line 1229
    .line 1230
    sget-object v0, Laepf;->z:Laepf;

    .line 1231
    .line 1232
    const-string v1, "Failed to resolve elements command when building the PDG buy flow."

    .line 1233
    .line 1234
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :cond_22
    :goto_9
    iget-object v0, p1, Larfe;->e:Landg;

    .line 1239
    .line 1240
    invoke-interface {v0}, Landg;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-ge v2, v0, :cond_23

    .line 1245
    .line 1246
    iget-object v0, p1, Larfe;->e:Landg;

    .line 1247
    .line 1248
    invoke-interface {v0, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Lavzc;

    .line 1253
    .line 1254
    iget-object v3, v1, Lict;->d:Lahqv;

    .line 1255
    .line 1256
    const/16 v4, 0x780

    .line 1257
    .line 1258
    const/16 v5, 0x438

    .line 1259
    .line 1260
    invoke-interface {v3, v0, v4, v5}, Lahqv;->m(Lavzc;II)V

    .line 1261
    .line 1262
    .line 1263
    add-int/lit8 v2, v2, 0x1

    .line 1264
    .line 1265
    goto :goto_9

    .line 1266
    :cond_23
    return-void

    .line 1267
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 1268
    .line 1269
    iget-object p1, p0, Lhkj;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast p1, Lgqq;

    .line 1272
    .line 1273
    iget-object v0, p1, Lgqq;->d:Lbbko;

    .line 1274
    .line 1275
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Lnob;

    .line 1280
    .line 1281
    iget-object v1, p0, Lhkj;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, Lavbb;

    .line 1284
    .line 1285
    iget v3, v1, Lavbb;->b:I

    .line 1286
    .line 1287
    if-ne v3, v5, :cond_24

    .line 1288
    .line 1289
    iget-object v1, v1, Lavbb;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    :cond_24
    iget-object v1, p0, Lhkj;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lnob;->d()V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v2}, Lnob;->g(Z)V

    .line 1303
    .line 1304
    .line 1305
    iget-object p1, p1, Lgqq;->a:Laadu;

    .line 1306
    .line 1307
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    .line 1308
    .line 1309
    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Landg;

    .line 1310
    .line 1311
    invoke-interface {p1, v0}, Laadu;->b(Ljava/util/List;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1316
    .line 1317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1318
    .line 1319
    .line 1320
    move-result p1

    .line 1321
    iget-object v0, p0, Lhkj;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    iget-object v1, p0, Lhkj;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    iget-object v2, p0, Lhkj;->a:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, Lhkl;

    .line 1328
    .line 1329
    check-cast v1, Laoxu;

    .line 1330
    .line 1331
    invoke-virtual {v2, v1, v0, p1}, Lhkl;->d(Laoxu;Ljava/util/Map;Z)V

    .line 1332
    .line 1333
    .line 1334
    :cond_25
    return-void

    .line 1335
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
