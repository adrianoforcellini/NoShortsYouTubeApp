.class public final synthetic Llro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llro;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llro;->a:Ljava/lang/Object;

    iput-object p2, p0, Llro;->b:Ljava/lang/Object;

    iput-object p3, p0, Llro;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Llro;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llro;->b:Ljava/lang/Object;

    iput-object p2, p0, Llro;->a:Ljava/lang/Object;

    iput-object p3, p0, Llro;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Llro;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llro;->b:Ljava/lang/Object;

    iput-object p2, p0, Llro;->c:Ljava/lang/Object;

    iput-object p3, p0, Llro;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Llro;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llro;->a:Ljava/lang/Object;

    iput-object p2, p0, Llro;->c:Ljava/lang/Object;

    iput-object p3, p0, Llro;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget v0, p0, Llro;->d:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x13

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llro;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Llro;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Llro;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lajes;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v0, Laizl;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lajes;->s(Ljava/lang/String;Laizl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Llro;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Llro;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Laizl;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Llro;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v2, v0, Lajbj;->b:I

    .line 51
    .line 52
    and-int/2addr v2, v4

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, Lajbj;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lajdh;

    .line 63
    .line 64
    iget-object v3, v3, Lajdh;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :try_start_0
    invoke-virtual {v3, v2, v8}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Laizg;->m(Lajbj;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Laizn;

    .line 82
    .line 83
    invoke-direct {v0, v6}, Laizn;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    check-cast v1, Lajdh;

    .line 92
    .line 93
    iget-object v0, v1, Lajdh;->b:Lajab;

    .line 94
    .line 95
    new-instance v1, Lajdf;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lajdf;-><init>(Lajab;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, p0, Llro;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Llro;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, p0, Llro;->a:Ljava/lang/Object;

    .line 110
    .line 111
    :try_start_1
    check-cast v1, Laizl;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-static {v5}, Laize;->a(I)Laize;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    check-cast v2, Lajde;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v6}, Lajde;->s(Lajbj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_1
    .catch Laizm; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    return-object v0

    .line 143
    :pswitch_2
    iget-object v0, p0, Llro;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Llro;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, p0, Llro;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lajcz;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    check-cast v0, Laizl;

    .line 155
    .line 156
    invoke-virtual {v3, v1, v0, v6}, Lajcz;->o(Ljava/lang/String;Laizl;Z)Lajbj;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v0, Lajbj;->e:Ljava/lang/String;

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Lajda;

    .line 164
    .line 165
    iget-object v4, v3, Lajda;->a:Lafhn;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lafhn;->f(Ljava/lang/String;)Labbm;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Laaph;->k()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lajbj;->ad:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v1, Labbm;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v3, Lajda;->a:Lafhn;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lafhn;->h(Labbm;)Lartn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-boolean v0, v0, Lartn;->d:Z

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v0, v3, Lajda;->i:Lajvr;

    .line 189
    .line 190
    invoke-virtual {v0}, Lajvr;->q()Lajbg;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v2, Lajel;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v6}, Lajel;->t(Lajbg;Z)Laizo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_3
    new-instance v0, Laarx;

    .line 206
    .line 207
    const-string v1, "Video deletion failed"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Laarx;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_3
    iget-object v0, p0, Llro;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, p0, Llro;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v2, p0, Llro;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lajcz;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    check-cast v0, Laizl;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0, v8}, Lajcz;->o(Ljava/lang/String;Laizl;Z)Lajbj;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Lajcz;->q(Lajbj;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1, v0, v3}, Lajcz;->d(Ljava/lang/String;Laizl;Lajbj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_4
    iget-object v0, p0, Llro;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, p0, Llro;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, p0, Llro;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Laizl;

    .line 244
    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    move-object v5, v0

    .line 248
    check-cast v5, Lajcz;

    .line 249
    .line 250
    invoke-virtual {v5, v2, v3, v6}, Lajcz;->o(Ljava/lang/String;Laizl;Z)Lajbj;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget v5, v3, Lajbj;->c:I

    .line 255
    .line 256
    const/high16 v9, 0x400000

    .line 257
    .line 258
    and-int/2addr v5, v9

    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    move-object v5, v0

    .line 262
    check-cast v5, Lajcx;

    .line 263
    .line 264
    iget-object v9, v5, Lajcx;->f:Lafhn;

    .line 265
    .line 266
    iget-object v10, v3, Lajbj;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Lafhn;->f(Ljava/lang/String;)Labbm;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9}, Laaph;->k()V

    .line 273
    .line 274
    .line 275
    iget-object v10, v3, Lajbj;->ad:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v10, v9, Labbm;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v10, v5, Lajcx;->f:Lafhn;

    .line 280
    .line 281
    invoke-virtual {v10, v9}, Lafhn;->h(Labbm;)Lartn;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-boolean v10, v9, Lartn;->d:Z

    .line 286
    .line 287
    if-nez v10, :cond_b

    .line 288
    .line 289
    iget v10, v9, Lartn;->b:I

    .line 290
    .line 291
    and-int/lit8 v10, v10, 0x4

    .line 292
    .line 293
    if-eqz v10, :cond_a

    .line 294
    .line 295
    iget-object v9, v9, Lartn;->e:Larto;

    .line 296
    .line 297
    if-nez v9, :cond_4

    .line 298
    .line 299
    sget-object v9, Larto;->a:Larto;

    .line 300
    .line 301
    :cond_4
    iget-boolean v10, v9, Larto;->c:Z

    .line 302
    .line 303
    if-nez v10, :cond_b

    .line 304
    .line 305
    sget-object v10, Larjd;->a:Larjd;

    .line 306
    .line 307
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iget-object v11, v3, Lajbj;->ad:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 317
    .line 318
    check-cast v12, Larjd;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v13, v12, Larjd;->b:I

    .line 324
    .line 325
    or-int/2addr v4, v13

    .line 326
    iput v4, v12, Larjd;->b:I

    .line 327
    .line 328
    iput-object v11, v12, Larjd;->e:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v4, Larix;->a:Larix;

    .line 331
    .line 332
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v11, v4, Lanch;->instance:Lancp;

    .line 340
    .line 341
    check-cast v11, Larix;

    .line 342
    .line 343
    iput v6, v11, Larix;->c:I

    .line 344
    .line 345
    iget v12, v11, Larix;->b:I

    .line 346
    .line 347
    or-int/2addr v12, v8

    .line 348
    iput v12, v11, Larix;->b:I

    .line 349
    .line 350
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 354
    .line 355
    check-cast v11, Larjd;

    .line 356
    .line 357
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Larix;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v4, v11, Larjd;->i:Larix;

    .line 367
    .line 368
    iget v4, v11, Larjd;->b:I

    .line 369
    .line 370
    or-int/lit16 v4, v4, 0x200

    .line 371
    .line 372
    iput v4, v11, Larjd;->b:I

    .line 373
    .line 374
    sget-object v4, Laris;->a:Laris;

    .line 375
    .line 376
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v11, v4, Lanch;->instance:Lancp;

    .line 384
    .line 385
    check-cast v11, Laris;

    .line 386
    .line 387
    iput v8, v11, Laris;->c:I

    .line 388
    .line 389
    iget v12, v11, Laris;->b:I

    .line 390
    .line 391
    or-int/2addr v12, v8

    .line 392
    iput v12, v11, Laris;->b:I

    .line 393
    .line 394
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 398
    .line 399
    check-cast v11, Larjd;

    .line 400
    .line 401
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Laris;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v4, v11, Larjd;->j:Laris;

    .line 411
    .line 412
    iget v4, v11, Larjd;->b:I

    .line 413
    .line 414
    or-int/lit16 v4, v4, 0x400

    .line 415
    .line 416
    iput v4, v11, Larjd;->b:I

    .line 417
    .line 418
    iget-object v4, v5, Lajcx;->a:Laeqb;

    .line 419
    .line 420
    iget-object v3, v3, Lajbj;->e:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v4, v3}, Laeqb;->d(Ljava/lang/String;)Laeqa;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_9

    .line 427
    .line 428
    iget-object v1, v5, Lajcx;->h:Laitj;

    .line 429
    .line 430
    sget-object v4, Laaet;->b:[B

    .line 431
    .line 432
    invoke-virtual {v1, v10, v4, v3}, Laitj;->h(Lanch;[BLaeqa;)Larje;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget v3, v1, Larje;->b:I

    .line 437
    .line 438
    and-int/lit8 v3, v3, 0x4

    .line 439
    .line 440
    if-eqz v3, :cond_7

    .line 441
    .line 442
    iget-object v1, v1, Larje;->d:Larjh;

    .line 443
    .line 444
    if-nez v1, :cond_5

    .line 445
    .line 446
    sget-object v1, Larjh;->a:Larjh;

    .line 447
    .line 448
    :cond_5
    iget v1, v1, Larjh;->c:I

    .line 449
    .line 450
    invoke-static {v1}, La;->bp(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_6

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_6
    if-eq v1, v8, :cond_8

    .line 458
    .line 459
    :cond_7
    invoke-virtual {v9}, Lancp;->toBuilder()Lanch;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 467
    .line 468
    check-cast v3, Larto;

    .line 469
    .line 470
    iput-object v7, v3, Larto;->e:Laqhw;

    .line 471
    .line 472
    iget v4, v3, Larto;->b:I

    .line 473
    .line 474
    and-int/lit8 v4, v4, -0x5

    .line 475
    .line 476
    iput v4, v3, Larto;->b:I

    .line 477
    .line 478
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object v9, v1

    .line 483
    check-cast v9, Larto;

    .line 484
    .line 485
    :cond_8
    :goto_2
    iget-object v1, v5, Lajcx;->c:Laizt;

    .line 486
    .line 487
    invoke-virtual {v1, v2, v9}, Laizt;->d(Ljava/lang/String;Larto;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_9
    invoke-static {v1}, Laize;->a(I)Laize;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_a
    new-instance v0, Laarx;

    .line 497
    .line 498
    const-string v1, "Video deletion failed"

    .line 499
    .line 500
    invoke-direct {v0, v1}, Laarx;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_b
    :goto_3
    iget-object v1, v5, Lajcx;->i:Lajvr;

    .line 505
    .line 506
    invoke-virtual {v1}, Lajvr;->q()Lajbg;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v0, Lajel;

    .line 511
    .line 512
    invoke-virtual {v0, v1, v6}, Lajel;->t(Lajbg;Z)Laizo;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_c
    const/16 v0, 0x14

    .line 522
    .line 523
    invoke-static {v0}, Laize;->a(I)Laize;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :pswitch_5
    iget-object v0, p0, Llro;->c:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v1, p0, Llro;->b:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v2, p0, Llro;->a:Ljava/lang/Object;

    .line 533
    .line 534
    :try_start_2
    check-cast v1, Laizl;

    .line 535
    .line 536
    check-cast v0, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_d

    .line 543
    .line 544
    invoke-static {v5}, Laize;->a(I)Laize;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_4

    .line 553
    :cond_d
    check-cast v2, Lajcn;

    .line 554
    .line 555
    invoke-virtual {v2, v0, v6}, Lajcn;->c(Lajbj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    .line 557
    .line 558
    move-result-object v0
    :try_end_2
    .catch Laizm; {:try_start_2 .. :try_end_2} :catch_2

    .line 559
    goto :goto_4

    .line 560
    :catch_2
    move-exception v0

    .line 561
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_4
    return-object v0

    .line 566
    :pswitch_6
    iget-object v0, p0, Llro;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Laiyi;

    .line 569
    .line 570
    iget-object v1, v0, Laiyi;->h:Laizl;

    .line 571
    .line 572
    iget-object v2, p0, Llro;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v3, p0, Llro;->b:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget v4, v1, Lajbj;->b:I

    .line 589
    .line 590
    and-int/lit8 v4, v4, 0x4

    .line 591
    .line 592
    if-eqz v4, :cond_e

    .line 593
    .line 594
    move v6, v8

    .line 595
    :cond_e
    if-eqz v6, :cond_10

    .line 596
    .line 597
    iget-object v4, v1, Lajbj;->g:Ljava/lang/String;

    .line 598
    .line 599
    move-object v5, v3

    .line 600
    check-cast v5, Landroid/net/Uri;

    .line 601
    .line 602
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-nez v4, :cond_f

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_f
    iget-boolean v3, v1, Lajbj;->ak:Z

    .line 614
    .line 615
    if-eqz v3, :cond_11

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Laiyi;->y(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_10
    :goto_5
    iget-object v4, v0, Laiyi;->h:Laizl;

    .line 622
    .line 623
    new-instance v5, Laiyd;

    .line 624
    .line 625
    check-cast v3, Landroid/net/Uri;

    .line 626
    .line 627
    invoke-direct {v5, v0, v3, v6, v2}, Laiyd;-><init>(Laiyi;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v2, v5}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    :cond_11
    :goto_6
    new-instance v2, Landroid/util/Pair;

    .line 635
    .line 636
    invoke-virtual {v0, v1, v7}, Laiyi;->c(Lajbj;Lajac;)Laiyn;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v7}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_7
    iget-object v0, p0, Llro;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Laiyi;

    .line 655
    .line 656
    iget-object v1, v0, Laiyi;->h:Laizl;

    .line 657
    .line 658
    iget-object v2, p0, Llro;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v3, p0, Llro;->a:Ljava/lang/Object;

    .line 670
    .line 671
    new-instance v4, Laiyf;

    .line 672
    .line 673
    invoke-direct {v4, v1, v3, v8}, Laiyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v0, Laiyi;->h:Laizl;

    .line 677
    .line 678
    invoke-virtual {v3, v2, v4}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v0, v1, v2}, Laiyi;->c(Lajbj;Lajac;)Laiyn;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_8
    iget-object v0, p0, Llro;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Laitt;

    .line 698
    .line 699
    iget-object v1, v0, Laitt;->b:Lqgj;

    .line 700
    .line 701
    invoke-interface {v1}, Lqgj;->d()J

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Laitt;->f:Lafhn;

    .line 705
    .line 706
    iget-object v3, v0, Laitt;->a:Ljava/util/concurrent/Executor;

    .line 707
    .line 708
    iget-object v4, p0, Llro;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Laaqu;

    .line 711
    .line 712
    iget-object v1, v1, Lafhn;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Laarr;

    .line 715
    .line 716
    invoke-virtual {v1, v4, v3, v7}, Laarr;->c(Laaqu;Ljava/util/concurrent/Executor;Laaqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v3, Lahvs;

    .line 721
    .line 722
    invoke-direct {v3, v2}, Lahvs;-><init>(I)V

    .line 723
    .line 724
    .line 725
    sget-object v2, Lalvu;->a:Lalvu;

    .line 726
    .line 727
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Laitt;->c:Ljava/util/List;

    .line 731
    .line 732
    iget-object v3, v0, Laitt;->b:Lqgj;

    .line 733
    .line 734
    new-instance v4, Lacqi;

    .line 735
    .line 736
    iget-object v6, p0, Llro;->c:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-direct {v4, v6, v3, v2, v7}, Lacqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 739
    .line 740
    .line 741
    new-instance v2, Lagry;

    .line 742
    .line 743
    invoke-direct {v2, v4, v5}, Lagry;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v0, Laitt;->a:Ljava/util/concurrent/Executor;

    .line 747
    .line 748
    invoke-static {v1, v2, v0}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_9
    new-instance v0, Laiqt;

    .line 758
    .line 759
    invoke-direct {v0}, Laiqt;-><init>()V

    .line 760
    .line 761
    .line 762
    iget-object v1, p0, Llro;->c:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v1, v0, Laiqt;->a:Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v2, p0, Llro;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Laiqu;

    .line 769
    .line 770
    iget-object v3, v2, Laiqu;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Laiqr;

    .line 773
    .line 774
    iget-object v3, v3, Laiqr;->b:Laiqo;

    .line 775
    .line 776
    iget-object v4, p0, Llro;->a:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-interface {v3, v4, v1}, Laiqo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iput v8, v0, Laiqt;->c:I

    .line 782
    .line 783
    iget-object v3, v2, Laiqu;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Laiqr;

    .line 786
    .line 787
    iget-object v3, v3, Laiqr;->a:Laiqp;

    .line 788
    .line 789
    invoke-interface {v3, v4, v1}, Laiqp;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 790
    .line 791
    .line 792
    move-result-wide v5

    .line 793
    const-wide/16 v8, 0x0

    .line 794
    .line 795
    cmp-long v1, v5, v8

    .line 796
    .line 797
    if-lez v1, :cond_13

    .line 798
    .line 799
    iget-object v1, v2, Laiqu;->d:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-interface {v1}, Lqgj;->d()J

    .line 802
    .line 803
    .line 804
    move-result-wide v10

    .line 805
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 810
    .line 811
    .line 812
    move-result-wide v12

    .line 813
    sub-long/2addr v5, v12

    .line 814
    add-long/2addr v10, v5

    .line 815
    cmp-long v1, v10, v8

    .line 816
    .line 817
    if-gtz v1, :cond_12

    .line 818
    .line 819
    const-wide/16 v10, -0x1

    .line 820
    .line 821
    :cond_12
    iput-wide v10, v0, Laiqt;->b:J

    .line 822
    .line 823
    goto :goto_7

    .line 824
    :cond_13
    iput-wide v5, v0, Laiqt;->b:J

    .line 825
    .line 826
    :goto_7
    iget-object v1, v2, Laiqu;->e:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Latw;

    .line 829
    .line 830
    invoke-virtual {v1, v4, v0}, Latw;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    iget-object v1, v2, Laiqu;->f:Ljava/lang/Object;

    .line 834
    .line 835
    iget v0, v0, Laiqt;->c:I

    .line 836
    .line 837
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 838
    .line 839
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 840
    .line 841
    .line 842
    iget-object v0, v2, Laiqu;->f:Ljava/lang/Object;

    .line 843
    .line 844
    iget v1, v2, Laiqu;->a:I

    .line 845
    .line 846
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-le v0, v1, :cond_15

    .line 853
    .line 854
    iget-object v0, v2, Laiqu;->e:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Latw;

    .line 857
    .line 858
    invoke-virtual {v0}, Latw;->e()Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :cond_14
    :goto_8
    iget-object v1, v2, Laiqu;->f:Ljava/lang/Object;

    .line 871
    .line 872
    iget v3, v2, Laiqu;->a:I

    .line 873
    .line 874
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-le v1, v3, :cond_15

    .line 881
    .line 882
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_14

    .line 887
    .line 888
    iget-object v1, v2, Laiqu;->e:Ljava/lang/Object;

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v1, Latw;

    .line 895
    .line 896
    invoke-virtual {v1, v3}, Latw;->i(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto :goto_8

    .line 900
    :cond_15
    invoke-static {v7}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_a
    iget-object v0, p0, Llro;->b:Ljava/lang/Object;

    .line 906
    .line 907
    iget-object v1, p0, Llro;->a:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v2, p0, Llro;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Laqck;

    .line 912
    .line 913
    check-cast v0, Lays;

    .line 914
    .line 915
    invoke-virtual {v0, v1, v2}, Lays;->z(Laeqa;Laqck;)Laakb;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const-string v1, "fut entity mutation in memory future"

    .line 920
    .line 921
    invoke-static {v1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    :try_start_3
    iget-object v2, v0, Laakb;->a:Lbage;

    .line 926
    .line 927
    invoke-static {v2}, Lvgq;->br(Lbage;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v1, v2}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Lakoo;->close()V

    .line 935
    .line 936
    .line 937
    const-string v1, "fut entity mutation persistent future"

    .line 938
    .line 939
    invoke-static {v1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :try_start_4
    iget-object v0, v0, Laakb;->b:Lbage;

    .line 944
    .line 945
    invoke-static {v0}, Lvgq;->br(Lbage;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v1, v0}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Lakoo;->close()V

    .line 953
    .line 954
    .line 955
    new-array v1, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 956
    .line 957
    aput-object v2, v1, v6

    .line 958
    .line 959
    aput-object v0, v1, v8

    .line 960
    .line 961
    invoke-static {v1}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {}, Lamdx;->V()Ljava/util/concurrent/Callable;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    sget-object v2, Lalvu;->a:Lalvu;

    .line 970
    .line 971
    invoke-virtual {v0, v1, v2}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :catchall_0
    move-exception v0

    .line 977
    :try_start_5
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 978
    .line 979
    .line 980
    goto :goto_9

    .line 981
    :catchall_1
    move-exception v1

    .line 982
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    :goto_9
    throw v0

    .line 986
    :catchall_2
    move-exception v0

    .line 987
    :try_start_6
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 988
    .line 989
    .line 990
    goto :goto_a

    .line 991
    :catchall_3
    move-exception v1

    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 993
    .line 994
    .line 995
    :goto_a
    throw v0

    .line 996
    :pswitch_b
    iget-object v0, p0, Llro;->a:Ljava/lang/Object;

    .line 997
    .line 998
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, [B

    .line 1003
    .line 1004
    iget-object v1, p0, Llro;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lanbk;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iget-object v2, p0, Llro;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Lrsi;

    .line 1015
    .line 1016
    invoke-virtual {v2, v1, v0}, Lrsi;->w([B[B)Lio/grpc/Status;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lio/grpc/Status;->g()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_16

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    goto :goto_b

    .line 1035
    :cond_16
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1036
    .line 1037
    :goto_b
    return-object v0

    .line 1038
    :pswitch_c
    iget-object v0, p0, Llro;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    move-object v4, v0

    .line 1041
    check-cast v4, Luyr;

    .line 1042
    .line 1043
    iget-object v6, v4, Luyr;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    iget-object v9, p0, Llro;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    iget-object v10, p0, Llro;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    monitor-enter v6

    .line 1050
    :try_start_7
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    new-instance v12, Lpvk;

    .line 1055
    .line 1056
    invoke-direct {v12, v9, v3}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    sget v11, Lalcj;->d:I

    .line 1064
    .line 1065
    sget-object v11, Lakzv;->a:Lj$/util/stream/Collector;

    .line 1066
    .line 1067
    invoke-interface {v3, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Lalcj;

    .line 1072
    .line 1073
    move-object v11, v0

    .line 1074
    check-cast v11, Luyr;

    .line 1075
    .line 1076
    iput-object v3, v11, Luyr;->h:Lalcj;

    .line 1077
    .line 1078
    check-cast v0, Luyr;

    .line 1079
    .line 1080
    iget-object v0, v0, Luyr;->h:Lalcj;

    .line 1081
    .line 1082
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    new-instance v3, Luyu;

    .line 1087
    .line 1088
    invoke-direct {v3, v8}, Luyu;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 1096
    .line 1097
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Ljava/util/List;

    .line 1102
    .line 1103
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    new-instance v3, Lnhq;

    .line 1108
    .line 1109
    invoke-direct {v3, v1}, Lnhq;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    new-instance v1, Luqk;

    .line 1117
    .line 1118
    invoke-direct {v1, v2}, Luqk;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 1126
    .line 1127
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lalcj;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_17

    .line 1138
    .line 1139
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    goto/16 :goto_d

    .line 1144
    .line 1145
    :cond_17
    invoke-virtual {v0}, Lalcj;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-ne v1, v8, :cond_18

    .line 1150
    .line 1151
    invoke-static {v0}, Lakrv;->aV(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lunz;

    .line 1156
    .line 1157
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    goto/16 :goto_d

    .line 1162
    .line 1163
    :cond_18
    invoke-virtual {v0}, Lalcj;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    new-array v2, v1, [Z

    .line 1168
    .line 1169
    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    new-instance v8, Luqk;

    .line 1177
    .line 1178
    const/4 v11, 0x7

    .line 1179
    invoke-direct {v8, v11}, Luqk;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    sget-object v8, Lakzv;->a:Lj$/util/stream/Collector;

    .line 1187
    .line 1188
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, Ljava/util/List;

    .line 1193
    .line 1194
    if-eqz v3, :cond_1f

    .line 1195
    .line 1196
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    if-nez v8, :cond_1f

    .line 1201
    .line 1202
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v11

    .line 1210
    if-eqz v11, :cond_1a

    .line 1211
    .line 1212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    check-cast v11, Lcom/google/research/xeno/effect/Effect;

    .line 1217
    .line 1218
    if-eqz v11, :cond_19

    .line 1219
    .line 1220
    goto :goto_c

    .line 1221
    :cond_19
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 1222
    .line 1223
    const-string v1, "Cannot create MultiEffectSingleGraph with null effect(s)"

    .line 1224
    .line 1225
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    if-ne v8, v1, :cond_1e

    .line 1234
    .line 1235
    new-instance v1, Lbcqz;

    .line 1236
    .line 1237
    invoke-direct {v1, v7}, Lbcqz;-><init>([C)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v8, Laymi;

    .line 1241
    .line 1242
    invoke-direct {v8, v2, v1}, Laymi;-><init>([ZLbcqz;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v3, v8}, Layhz;->c(Ljava/util/List;Laymk;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v2, v1, Lbcqz;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    if-nez v2, :cond_1d

    .line 1251
    .line 1252
    iget-object v1, v1, Lbcqz;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    new-instance v3, Lnhq;

    .line 1259
    .line 1260
    invoke-direct {v3, v5}, Lnhq;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_1b

    .line 1268
    .line 1269
    new-instance v2, Lurq;

    .line 1270
    .line 1271
    check-cast v1, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;

    .line 1272
    .line 1273
    iget-object v1, v1, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->a:Lcom/google/research/xeno/effect/Effect;

    .line 1274
    .line 1275
    invoke-direct {v2, v1, v0}, Lurq;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/List;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    goto :goto_d

    .line 1283
    :cond_1b
    check-cast v1, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;

    .line 1284
    .line 1285
    iget-object v0, v1, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->a:Lcom/google/research/xeno/effect/Effect;

    .line 1286
    .line 1287
    invoke-static {v0}, Lunz;->h(Lcom/google/research/xeno/effect/Effect;)Lunz;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    :goto_d
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1296
    iget-object v1, v4, Luyr;->i:Luzh;

    .line 1297
    .line 1298
    if-eqz v1, :cond_1c

    .line 1299
    .line 1300
    iget-object v1, v4, Luyr;->d:Lj$/util/Optional;

    .line 1301
    .line 1302
    new-instance v2, Luqh;

    .line 1303
    .line 1304
    const/16 v3, 0x8

    .line 1305
    .line 1306
    invoke-direct {v2, v10, v9, v3, v7}, Luqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v4, Luyr;->i:Luzh;

    .line 1313
    .line 1314
    invoke-static {v7}, Lunz;->h(Lcom/google/research/xeno/effect/Effect;)Lunz;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Lunz;

    .line 1323
    .line 1324
    invoke-virtual {v1, v0}, Luzh;->k(Lunz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    goto :goto_e

    .line 1329
    :cond_1c
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1330
    .line 1331
    :goto_e
    return-object v0

    .line 1332
    :cond_1d
    :try_start_8
    new-instance v0, Lakye;

    .line 1333
    .line 1334
    check-cast v2, Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-direct {v0, v2}, Lakye;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v0

    .line 1340
    :cond_1e
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 1341
    .line 1342
    const-string v1, "The number of effect activations must be equivalent to the number of effects"

    .line 1343
    .line 1344
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v0

    .line 1348
    :cond_1f
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 1349
    .line 1350
    const-string v1, "Cannot create MultiEffectSingleGraph with null or empty effect list"

    .line 1351
    .line 1352
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw v0

    .line 1356
    :catchall_4
    move-exception v0

    .line 1357
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1358
    throw v0

    .line 1359
    :pswitch_d
    iget-object v0, p0, Llro;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    move-object v1, v0

    .line 1362
    check-cast v1, Ltzj;

    .line 1363
    .line 1364
    iget-object v2, v1, Ltzj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1365
    .line 1366
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, Landroid/net/Uri;

    .line 1371
    .line 1372
    invoke-static {}, Ltxw;->b()Ltxw;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    iget-object v1, v1, Ltzj;->q:Lacqi;

    .line 1377
    .line 1378
    invoke-virtual {v1, v2, v4}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, Ljava/io/Closeable;

    .line 1383
    .line 1384
    invoke-static {v1}, Ltxg;->a(Ljava/io/Closeable;)Ltxg;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    iget-object v4, p0, Llro;->c:Ljava/lang/Object;

    .line 1389
    .line 1390
    iget-object v5, p0, Llro;->a:Ljava/lang/Object;

    .line 1391
    .line 1392
    :try_start_9
    move-object v6, v0

    .line 1393
    check-cast v6, Ltzj;

    .line 1394
    .line 1395
    invoke-virtual {v6, v2}, Ltzj;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-static {v6}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1403
    :goto_f
    move-object v9, v2

    .line 1404
    goto :goto_11

    .line 1405
    :catchall_5
    move-exception v0

    .line 1406
    goto :goto_13

    .line 1407
    :catch_3
    move-exception v6

    .line 1408
    :try_start_a
    move-object v7, v0

    .line 1409
    check-cast v7, Ltzj;

    .line 1410
    .line 1411
    iget-object v7, v7, Ltzj;->d:Lakwx;

    .line 1412
    .line 1413
    invoke-virtual {v7}, Lakwx;->h()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v7

    .line 1417
    if-nez v7, :cond_20

    .line 1418
    .line 1419
    invoke-static {v6}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    goto :goto_12

    .line 1424
    :cond_20
    invoke-static {v6}, Ltzj;->j(Ljava/io/IOException;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    if-eqz v7, :cond_21

    .line 1429
    .line 1430
    invoke-static {v6}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    goto :goto_10

    .line 1435
    :cond_21
    move-object v7, v0

    .line 1436
    check-cast v7, Ltzj;

    .line 1437
    .line 1438
    iget-object v7, v7, Ltzj;->d:Lakwx;

    .line 1439
    .line 1440
    invoke-virtual {v7}, Lakwx;->c()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v7

    .line 1444
    move-object v8, v0

    .line 1445
    check-cast v8, Ltzj;

    .line 1446
    .line 1447
    iget-object v8, v8, Ltzj;->e:Ltym;

    .line 1448
    .line 1449
    check-cast v7, Ltyl;

    .line 1450
    .line 1451
    invoke-virtual {v7, v6, v8}, Ltyl;->a(Ljava/io/IOException;Ltym;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    :goto_10
    new-instance v7, Lshe;

    .line 1456
    .line 1457
    invoke-direct {v7, v0, v2, v3}, Lshe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v7}, Lakpz;->d(Lalvf;)Lalvf;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    move-object v3, v0

    .line 1465
    check-cast v3, Ltzj;

    .line 1466
    .line 1467
    iget-object v3, v3, Ltzj;->c:Ljava/util/concurrent/Executor;

    .line 1468
    .line 1469
    invoke-static {v6, v2, v3}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    goto :goto_f

    .line 1474
    :goto_11
    invoke-static {v9, v5, v4}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    new-instance v3, Lsfz;

    .line 1479
    .line 1480
    const/16 v11, 0xd

    .line 1481
    .line 1482
    const/4 v12, 0x0

    .line 1483
    move-object v7, v3

    .line 1484
    move-object v8, v0

    .line 1485
    move-object v10, v2

    .line 1486
    invoke-direct/range {v7 .. v12}, Lsfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v3}, Lakpz;->d(Lalvf;)Lalvf;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    sget-object v4, Lalvu;->a:Lalvu;

    .line 1494
    .line 1495
    invoke-static {v2, v3, v4}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-virtual {v1}, Ltxg;->b()Ljava/io/Closeable;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    check-cast v0, Ltzj;

    .line 1504
    .line 1505
    iget-object v0, v0, Ltzj;->c:Ljava/util/concurrent/Executor;

    .line 1506
    .line 1507
    invoke-static {v2, v3, v0}, Ltzj;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1511
    :goto_12
    invoke-virtual {v1}, Ltxg;->close()V

    .line 1512
    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :goto_13
    :try_start_b
    invoke-virtual {v1}, Ltxg;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1516
    .line 1517
    .line 1518
    goto :goto_14

    .line 1519
    :catchall_6
    move-exception v1

    .line 1520
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1521
    .line 1522
    .line 1523
    :goto_14
    throw v0

    .line 1524
    :pswitch_e
    iget-object v3, p0, Llro;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    move-object v0, v3

    .line 1527
    check-cast v0, Ltyx;

    .line 1528
    .line 1529
    iget-object v1, v0, Ltyx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1530
    .line 1531
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, Landroid/net/Uri;

    .line 1536
    .line 1537
    invoke-static {}, Ltxw;->b()Ltxw;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    iget-object v0, v0, Ltyx;->h:Lacqi;

    .line 1542
    .line 1543
    invoke-virtual {v0, v1, v2}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Ljava/io/Closeable;

    .line 1548
    .line 1549
    invoke-static {v0}, Ltxg;->a(Ljava/io/Closeable;)Ltxg;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    iget-object v2, p0, Llro;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    iget-object v4, p0, Llro;->a:Ljava/lang/Object;

    .line 1556
    .line 1557
    :try_start_c
    new-instance v5, Ltyu;

    .line 1558
    .line 1559
    move-object v6, v3

    .line 1560
    check-cast v6, Ltyx;

    .line 1561
    .line 1562
    invoke-direct {v5, v6, v8}, Ltyu;-><init>(Ltyx;I)V

    .line 1563
    .line 1564
    .line 1565
    move-object v6, v3

    .line 1566
    check-cast v6, Ltyx;

    .line 1567
    .line 1568
    invoke-virtual {v6, v1, v5}, Ltyx;->c(Landroid/net/Uri;Ltyw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-static {v1, v4, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v8

    .line 1576
    new-instance v9, Lsfz;

    .line 1577
    .line 1578
    const/16 v6, 0xb

    .line 1579
    .line 1580
    const/4 v7, 0x0

    .line 1581
    move-object v2, v9

    .line 1582
    move-object v4, v1

    .line 1583
    move-object v5, v8

    .line 1584
    invoke-direct/range {v2 .. v7}, Lsfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v9}, Lakpz;->d(Lalvf;)Lalvf;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    sget-object v2, Lalvu;->a:Lalvu;

    .line 1592
    .line 1593
    invoke-static {v8, v1, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    invoke-virtual {v0}, Ltxg;->b()Ljava/io/Closeable;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-static {v1, v2}, Ltyx;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1605
    invoke-virtual {v0}, Ltxg;->close()V

    .line 1606
    .line 1607
    .line 1608
    return-object v1

    .line 1609
    :catchall_7
    move-exception v1

    .line 1610
    :try_start_d
    invoke-virtual {v0}, Ltxg;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1611
    .line 1612
    .line 1613
    goto :goto_15

    .line 1614
    :catchall_8
    move-exception v0

    .line 1615
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1616
    .line 1617
    .line 1618
    :goto_15
    throw v1

    .line 1619
    :pswitch_f
    iget-object v0, p0, Llro;->a:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-gtz v0, :cond_22

    .line 1628
    .line 1629
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1630
    .line 1631
    goto :goto_16

    .line 1632
    :cond_22
    iget-object v0, p0, Llro;->c:Ljava/lang/Object;

    .line 1633
    .line 1634
    iget-object v1, p0, Llro;->b:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v1, Ltnd;

    .line 1637
    .line 1638
    iget-object v2, v1, Ltnd;->b:Lazfd;

    .line 1639
    .line 1640
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, Ltmw;

    .line 1645
    .line 1646
    check-cast v0, Lbcat;

    .line 1647
    .line 1648
    invoke-virtual {v1, v0, v2}, Ltnd;->l(Lbcat;Ltmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    :goto_16
    return-object v0

    .line 1653
    :pswitch_10
    iget-object v0, p0, Llro;->a:Ljava/lang/Object;

    .line 1654
    .line 1655
    iget-object v1, p0, Llro;->c:Ljava/lang/Object;

    .line 1656
    .line 1657
    iget-object v2, p0, Llro;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    :try_start_e
    move-object v3, v2

    .line 1660
    check-cast v3, Lsqg;

    .line 1661
    .line 1662
    iget-object v3, v3, Lsqg;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    move-object v5, v2

    .line 1665
    check-cast v5, Lsqg;

    .line 1666
    .line 1667
    iget-object v5, v5, Lsqg;->d:Ljava/lang/Object;

    .line 1668
    .line 1669
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    add-int/2addr v5, v8

    .line 1674
    move-object v7, v1

    .line 1675
    check-cast v7, Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-interface {v3, v7, v5}, Lsid;->a(Ljava/lang/String;I)V

    .line 1678
    .line 1679
    .line 1680
    check-cast v2, Lsqg;

    .line 1681
    .line 1682
    iget-object v2, v2, Lsqg;->d:Ljava/lang/Object;

    .line 1683
    .line 1684
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 1685
    .line 1686
    .line 1687
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1688
    .line 1689
    goto :goto_17

    .line 1690
    :catch_4
    move-exception v0

    .line 1691
    new-array v2, v4, [Ljava/lang/Object;

    .line 1692
    .line 1693
    const-string v3, "DownloadFutureMap"

    .line 1694
    .line 1695
    aput-object v3, v2, v6

    .line 1696
    .line 1697
    aput-object v1, v2, v8

    .line 1698
    .line 1699
    const-string v1, "%s: Failed to add download future (%s) to map"

    .line 1700
    .line 1701
    invoke-static {v0, v1, v2}, Lshm;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    :goto_17
    return-object v0

    .line 1709
    :pswitch_11
    iget-object v0, p0, Llro;->a:Ljava/lang/Object;

    .line 1710
    .line 1711
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, Ljava/lang/Boolean;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_23

    .line 1722
    .line 1723
    iget-object v3, p0, Llro;->c:Ljava/lang/Object;

    .line 1724
    .line 1725
    iget-object v0, p0, Llro;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, Lqdh;

    .line 1728
    .line 1729
    iget-object v1, v0, Lqdh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1730
    .line 1731
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    move-object v2, v1

    .line 1736
    check-cast v2, Lqcw;

    .line 1737
    .line 1738
    iget-object v0, v0, Lqdh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1739
    .line 1740
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    move-object v4, v0

    .line 1745
    check-cast v4, Layms;

    .line 1746
    .line 1747
    new-instance v0, Lamx;

    .line 1748
    .line 1749
    const/4 v5, 0x7

    .line 1750
    const/4 v6, 0x0

    .line 1751
    move-object v1, v0

    .line 1752
    invoke-direct/range {v1 .. v6}, Lamx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    goto :goto_18

    .line 1760
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1761
    .line 1762
    const-string v1, "GPU not supported."

    .line 1763
    .line 1764
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    :goto_18
    return-object v0

    .line 1772
    :pswitch_12
    iget-object v0, p0, Llro;->c:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 1775
    .line 1776
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    .line 1777
    .line 1778
    if-ne v1, v8, :cond_24

    .line 1779
    .line 1780
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, Ljava/lang/String;

    .line 1783
    .line 1784
    goto :goto_19

    .line 1785
    :cond_24
    const-string v0, ""

    .line 1786
    .line 1787
    :goto_19
    iget-object v1, p0, Llro;->b:Ljava/lang/Object;

    .line 1788
    .line 1789
    iget-object v2, p0, Llro;->a:Ljava/lang/Object;

    .line 1790
    .line 1791
    move-object v4, v1

    .line 1792
    check-cast v4, Llqa;

    .line 1793
    .line 1794
    iget-object v4, v4, Llqa;->b:Lgxi;

    .line 1795
    .line 1796
    invoke-interface {v4, v0}, Lgxi;->f(Ljava/lang/String;)Lbagp;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    new-instance v4, Lkxx;

    .line 1801
    .line 1802
    invoke-direct {v4, v1, v3}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0, v4}, Lbagp;->q(Lbair;)Lbagp;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    new-instance v3, Ljkw;

    .line 1810
    .line 1811
    const/16 v4, 0xf

    .line 1812
    .line 1813
    invoke-direct {v3, v1, v2, v4}, Ljkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0, v3}, Lbagp;->u(Lbair;)Lbagp;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    new-instance v3, Lleh;

    .line 1821
    .line 1822
    const/4 v4, 0x3

    .line 1823
    invoke-direct {v3, v1, v2, v4, v7}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v3}, Lbahg;->v(Ljava/util/concurrent/Callable;)Lbahg;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    invoke-virtual {v0, v3}, Lbagp;->L(Lbahj;)Lbahg;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    const-wide/16 v3, 0x4

    .line 1835
    .line 1836
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1837
    .line 1838
    invoke-virtual {v0, v3, v4, v5}, Lbahg;->D(JLjava/util/concurrent/TimeUnit;)Lbahg;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    new-instance v3, Ljkw;

    .line 1843
    .line 1844
    const/16 v4, 0x10

    .line 1845
    .line 1846
    invoke-direct {v3, v1, v2, v4}, Ljkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v0, v3}, Lbahg;->A(Lbair;)Lbahg;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-static {v0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    return-object v0

    .line 1858
    :pswitch_13
    new-instance v0, Landroid/graphics/Point;

    .line 1859
    .line 1860
    const/16 v1, 0x280

    .line 1861
    .line 1862
    const/16 v2, 0x168

    .line 1863
    .line 1864
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v1, p0, Llro;->a:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v1, Llrt;

    .line 1870
    .line 1871
    iget-object v2, v1, Llrt;->m:Lakdt;

    .line 1872
    .line 1873
    iget-object v3, p0, Llro;->b:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v3, Landroid/net/Uri;

    .line 1876
    .line 1877
    invoke-virtual {v2, v3}, Lakdt;->z(Landroid/net/Uri;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    if-eqz v2, :cond_27

    .line 1882
    .line 1883
    iget-object v1, v1, Llrt;->m:Lakdt;

    .line 1884
    .line 1885
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    if-eqz v2, :cond_26

    .line 1890
    .line 1891
    invoke-virtual {v1, v2}, Lakdt;->y(Ljava/lang/String;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    if-eqz v4, :cond_26

    .line 1896
    .line 1897
    iget-object v4, v1, Lakdt;->b:Ljava/lang/Object;

    .line 1898
    .line 1899
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    check-cast v2, Lajbx;

    .line 1904
    .line 1905
    if-eqz v2, :cond_25

    .line 1906
    .line 1907
    iget-object v1, v1, Lakdt;->a:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v1, Landroid/content/ContentResolver;

    .line 1910
    .line 1911
    invoke-interface {v2, v1, v3, v0}, Lajbx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    goto :goto_1a

    .line 1916
    :cond_25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1917
    .line 1918
    const-string v1, "Resource extraction not available for scheme"

    .line 1919
    .line 1920
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    throw v0

    .line 1924
    :cond_26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1925
    .line 1926
    const-string v1, "Uri scheme not supported for thumbnail extraction"

    .line 1927
    .line 1928
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    throw v0

    .line 1932
    :cond_27
    iget-object v2, p0, Llro;->c:Ljava/lang/Object;

    .line 1933
    .line 1934
    iget-object v1, v1, Llrt;->l:Lakdt;

    .line 1935
    .line 1936
    invoke-virtual {v1, v3}, Lakdt;->t(Landroid/net/Uri;)Lajby;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    check-cast v2, Lajbj;

    .line 1941
    .line 1942
    invoke-interface {v1, v2, v8, v3, v7}, Lajby;->b(Lajbj;ILandroid/net/Uri;Lajbv;)Lajbw;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    invoke-interface {v1, v0}, Lajbw;->c(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    :goto_1a
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    return-object v0

    .line 1959
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
