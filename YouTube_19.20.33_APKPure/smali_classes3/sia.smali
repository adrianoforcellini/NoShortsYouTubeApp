.class public final synthetic Lsia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laiyi;Ljava/lang/String;Lajbj;Lawol;Lawnr;I)V
    .locals 0

    .line 1
    iput p6, p0, Lsia;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsia;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsia;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsia;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsia;->c:Ljava/lang/Object;

    iput-object p5, p0, Lsia;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lacqi;Lscw;Lscy;I)V
    .locals 0

    .line 2
    iput p6, p0, Lsia;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsia;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsia;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsia;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsia;->d:Ljava/lang/Object;

    iput-object p5, p0, Lsia;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lsia;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsia;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsia;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsia;->a:Ljava/lang/Object;

    iput-object p4, p0, Lsia;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsia;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljri;Laatf;Laatd;Ljava/util/concurrent/Executor;Lj$/util/OptionalInt;I)V
    .locals 0

    .line 4
    iput p6, p0, Lsia;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsia;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsia;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsia;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsia;->b:Ljava/lang/Object;

    iput-object p5, p0, Lsia;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "AndroidSharingUtil"

    .line 4
    .line 5
    iget v2, p0, Lsia;->f:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    if-eq v2, v6, :cond_f

    .line 14
    .line 15
    if-eq v2, v4, :cond_c

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v2, v3, :cond_a

    .line 19
    .line 20
    iget-object v1, p0, Lsia;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v2, v6

    .line 29
    const-string v4, "Invalid or empty passed Video ID."

    .line 30
    .line 31
    invoke-static {v2, v4}, La;->aC(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lsia;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v2}, Laeqa;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    xor-int/2addr v4, v6

    .line 41
    const-string v7, "Cannot use a signed-out identity."

    .line 42
    .line 43
    invoke-static {v4, v7}, La;->aC(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lsia;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v4

    .line 49
    check-cast v7, Lakwx;

    .line 50
    .line 51
    invoke-virtual {v7}, Lakwx;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Lakwx;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    xor-int/2addr v7, v6

    .line 68
    const-string v8, "Invalid or empty video title."

    .line 69
    .line 70
    invoke-static {v7, v8}, La;->aC(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v7, p0, Lsia;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Laiyt;

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Laiyt;->a(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lajbj;

    .line 102
    .line 103
    iget-object v9, v8, Lajbj;->ad:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    move-object v0, v8

    .line 112
    :cond_2
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget v1, v0, Lajbj;->l:I

    .line 115
    .line 116
    invoke-static {v1}, Lajbh;->a(I)Lajbh;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    sget-object v1, Lajbh;->a:Lajbh;

    .line 123
    .line 124
    :cond_3
    sget-object v2, Lajbh;->c:Lajbh;

    .line 125
    .line 126
    if-eq v1, v2, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v1, p0, Lsia;->c:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v2, Laiyf;

    .line 132
    .line 133
    invoke-direct {v2, v4, v1, v3}, Laiyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v7, Laiyt;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, v0, Lajbj;->k:Ljava/lang/String;

    .line 139
    .line 140
    check-cast v1, Laizl;

    .line 141
    .line 142
    invoke-virtual {v1, v3, v2}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v1, Lajac;->a:Lajbj;

    .line 147
    .line 148
    iget-object v3, v1, Lajac;->b:Lajbj;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-object v2, v2, Lajbj;->i:Lajbo;

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    sget-object v2, Lajbo;->a:Lajbo;

    .line 159
    .line 160
    :cond_5
    iget-object v3, v3, Lajbj;->i:Lajbo;

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    sget-object v3, Lajbo;->a:Lajbo;

    .line 165
    .line 166
    :cond_6
    invoke-static {v2, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    iget-object v2, v7, Laiyt;->j:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, v0, Lajbj;->k:Ljava/lang/String;

    .line 175
    .line 176
    check-cast v2, Laizt;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v3}, Laizt;->c(Ljava/lang/String;Lajbo;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v0, v1, Lajac;->b:Lajbj;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    move v5, v6

    .line 186
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_1
    return-object v0

    .line 204
    :cond_a
    iget-object v1, p0, Lsia;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Laiyi;

    .line 207
    .line 208
    iget-object v2, v1, Laiyi;->h:Laizl;

    .line 209
    .line 210
    iget-object v3, p0, Lsia;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v5, p0, Lsia;->b:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v7, v5

    .line 215
    check-cast v7, Ljava/lang/String;

    .line 216
    .line 217
    check-cast v3, Lajbj;

    .line 218
    .line 219
    invoke-virtual {v2, v7, v3}, Laizl;->h(Ljava/lang/String;Lajbj;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const-string v3, "Unexpected database insert error."

    .line 224
    .line 225
    invoke-static {v2, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lawnw;->a:Lawnw;

    .line 229
    .line 230
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 238
    .line 239
    check-cast v3, Lawnw;

    .line 240
    .line 241
    iget-object v8, p0, Lsia;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Lawol;

    .line 244
    .line 245
    iget v8, v8, Lawol;->h:I

    .line 246
    .line 247
    iput v8, v3, Lawnw;->c:I

    .line 248
    .line 249
    iget v8, v3, Lawnw;->b:I

    .line 250
    .line 251
    or-int/2addr v8, v6

    .line 252
    iput v8, v3, Lawnw;->b:I

    .line 253
    .line 254
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lawnw;

    .line 259
    .line 260
    sget-object v3, Lawny;->a:Lawny;

    .line 261
    .line 262
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v8, Lawoo;->V:Lawoo;

    .line 267
    .line 268
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v9, v3, Lanch;->instance:Lancp;

    .line 272
    .line 273
    check-cast v9, Lawny;

    .line 274
    .line 275
    iget v8, v8, Lawoo;->cb:I

    .line 276
    .line 277
    iput v8, v9, Lawny;->f:I

    .line 278
    .line 279
    iget v8, v9, Lawny;->b:I

    .line 280
    .line 281
    or-int/2addr v4, v8

    .line 282
    iput v4, v9, Lawny;->b:I

    .line 283
    .line 284
    sget-object v4, Lawnz;->a:Lawnz;

    .line 285
    .line 286
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 294
    .line 295
    check-cast v8, Lawnz;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget v9, v8, Lawnz;->b:I

    .line 301
    .line 302
    or-int/2addr v9, v6

    .line 303
    iput v9, v8, Lawnz;->b:I

    .line 304
    .line 305
    iput-object v7, v8, Lawnz;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 311
    .line 312
    check-cast v8, Lawny;

    .line 313
    .line 314
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lawnz;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v4, v8, Lawny;->e:Lawnz;

    .line 324
    .line 325
    iget v4, v8, Lawny;->b:I

    .line 326
    .line 327
    or-int/2addr v4, v6

    .line 328
    iput v4, v8, Lawny;->b:I

    .line 329
    .line 330
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 334
    .line 335
    check-cast v4, Lawny;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v2, v4, Lawny;->z:Lawnw;

    .line 341
    .line 342
    iget v2, v4, Lawny;->c:I

    .line 343
    .line 344
    or-int/lit8 v2, v2, 0x10

    .line 345
    .line 346
    iput v2, v4, Lawny;->c:I

    .line 347
    .line 348
    iget-object v2, p0, Lsia;->e:Ljava/lang/Object;

    .line 349
    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 356
    .line 357
    check-cast v4, Lawny;

    .line 358
    .line 359
    check-cast v2, Lawnr;

    .line 360
    .line 361
    iput-object v2, v4, Lawny;->G:Lawnr;

    .line 362
    .line 363
    iget v2, v4, Lawny;->c:I

    .line 364
    .line 365
    const/high16 v6, 0x2000000

    .line 366
    .line 367
    or-int/2addr v2, v6

    .line 368
    iput v2, v4, Lawny;->c:I

    .line 369
    .line 370
    :cond_b
    iget-object v2, v1, Laiyi;->m:Lajab;

    .line 371
    .line 372
    sget-object v4, Larck;->a:Larck;

    .line 373
    .line 374
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lancj;

    .line 379
    .line 380
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lawny;

    .line 385
    .line 386
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v6, v4, Lancj;->instance:Lancp;

    .line 390
    .line 391
    check-cast v6, Larck;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v3, v6, Larck;->d:Ljava/lang/Object;

    .line 397
    .line 398
    const/16 v3, 0xf1

    .line 399
    .line 400
    iput v3, v6, Larck;->c:I

    .line 401
    .line 402
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Larck;

    .line 407
    .line 408
    invoke-virtual {v2, v0, v3}, Lajab;->b(Ljava/lang/String;Larck;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Laiyi;->y:Lajaa;

    .line 412
    .line 413
    invoke-virtual {v0, v7}, Lajaa;->c(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :cond_c
    iget-object v0, p0, Lsia;->e:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v1, p0, Lsia;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v2, p0, Lsia;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v3, p0, Lsia;->d:Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    iget-object v4, p0, Lsia;->c:Ljava/lang/Object;

    .line 432
    .line 433
    if-nez v4, :cond_d

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_d
    check-cast v3, Laagj;

    .line 437
    .line 438
    iget-object v5, v3, Laagj;->e:Lacqi;

    .line 439
    .line 440
    iget-object v6, v3, Laagj;->c:Lsdt;

    .line 441
    .line 442
    check-cast v4, Lanbk;

    .line 443
    .line 444
    invoke-virtual {v5, v4}, Lacqi;->S(Lanbk;)Lrsi;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    move-object v8, v1

    .line 451
    check-cast v8, Landroid/net/Uri;

    .line 452
    .line 453
    invoke-virtual {v3, v2, v8}, Laagj;->b(Ljava/lang/String;Landroid/net/Uri;)Lsdv;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v6, v1}, Lsdt;->b(Lsdv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v2, Laesv;

    .line 466
    .line 467
    move-object v9, v0

    .line 468
    check-cast v9, Lanbk;

    .line 469
    .line 470
    const/4 v10, 0x1

    .line 471
    move-object v5, v2

    .line 472
    move-object v6, v3

    .line 473
    invoke-direct/range {v5 .. v10}, Laesv;-><init>(Laagj;Lrsi;Landroid/net/Uri;Lanbk;I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v3, Laagj;->b:Ljava/util/concurrent/Executor;

    .line 477
    .line 478
    invoke-virtual {v1, v2, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_3

    .line 483
    :cond_e
    :goto_2
    check-cast v3, Laagj;

    .line 484
    .line 485
    iget-object v0, v3, Laagj;->c:Lsdt;

    .line 486
    .line 487
    check-cast v2, Ljava/lang/String;

    .line 488
    .line 489
    check-cast v1, Landroid/net/Uri;

    .line 490
    .line 491
    invoke-virtual {v3, v2, v1}, Laagj;->b(Ljava/lang/String;Landroid/net/Uri;)Lsdv;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lsdt;->b(Lsdv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_3
    return-object v0

    .line 500
    :cond_f
    iget-object v0, p0, Lsia;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ljri;

    .line 503
    .line 504
    iget-object v1, v0, Ljri;->k:Lbbko;

    .line 505
    .line 506
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Laiwb;

    .line 511
    .line 512
    const-string v2, "PREFETCHED_HOME_RESPONSE_KEY"

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Laiwb;->j(Ljava/lang/String;)Lablx;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v7}, Lablx;->I()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    iget-object v9, p0, Lsia;->c:Ljava/lang/Object;

    .line 523
    .line 524
    if-eqz v8, :cond_12

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Laiwb;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    .line 529
    iget-object v1, v7, Lablx;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Laqwq;

    .line 532
    .line 533
    iget-object v2, v1, Laqwq;->j:Lanbk;

    .line 534
    .line 535
    iget-object v3, v7, Lablx;->b:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v3}, Laada;->a()Laade;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    sget-object v7, Laade;->b:Laade;

    .line 542
    .line 543
    if-ne v3, v7, :cond_11

    .line 544
    .line 545
    iget-object v3, v0, Ljri;->o:Lazqu;

    .line 546
    .line 547
    const-wide/32 v7, 0x2b48642

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v7, v8, v5}, Laael;->r(JZ)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_10

    .line 555
    .line 556
    check-cast v9, Lj$/util/OptionalInt;

    .line 557
    .line 558
    invoke-virtual {v0, v9, v4, v2}, Ljri;->w(Lj$/util/OptionalInt;ILanbk;)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_10
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 563
    .line 564
    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laqwq;)V

    .line 565
    .line 566
    .line 567
    const-string v1, "browse_response_is_preloaded"

    .line 568
    .line 569
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v3, v1, v5}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    check-cast v9, Lj$/util/OptionalInt;

    .line 577
    .line 578
    invoke-virtual {v0, v9, v4, v2}, Ljri;->w(Lj$/util/OptionalInt;ILanbk;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_5

    .line 586
    :cond_11
    check-cast v9, Lj$/util/OptionalInt;

    .line 587
    .line 588
    const/4 v1, 0x4

    .line 589
    invoke-virtual {v0, v9, v1, v2}, Ljri;->w(Lj$/util/OptionalInt;ILanbk;)V

    .line 590
    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_12
    check-cast v9, Lj$/util/OptionalInt;

    .line 594
    .line 595
    invoke-virtual {v0, v9, v3}, Ljri;->v(Lj$/util/OptionalInt;I)V

    .line 596
    .line 597
    .line 598
    :goto_4
    iget-object v0, p0, Lsia;->b:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v1, p0, Lsia;->d:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v2, p0, Lsia;->e:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Laatf;

    .line 605
    .line 606
    check-cast v1, Laatd;

    .line 607
    .line 608
    invoke-virtual {v2, v1, v0}, Laatf;->j(Laatd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_5
    return-object v0

    .line 613
    :cond_13
    iget-object v2, p0, Lsia;->e:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v7, p0, Lsia;->d:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v8, p0, Lsia;->c:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v9, p0, Lsia;->b:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v10, p0, Lsia;->a:Ljava/lang/Object;

    .line 622
    .line 623
    :try_start_0
    check-cast v10, Landroid/content/Context;

    .line 624
    .line 625
    check-cast v9, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v10, v9}, Lsly;->bb(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    check-cast v8, Lacqi;

    .line 632
    .line 633
    invoke-virtual {v8, v9}, Lacqi;->aF(Landroid/net/Uri;)Z

    .line 634
    .line 635
    .line 636
    move-result v1
    :try_end_0
    .catch Ltxj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    goto/16 :goto_8

    .line 638
    .line 639
    :catch_0
    check-cast v7, Lscw;

    .line 640
    .line 641
    iget-object v0, v7, Lscw;->c:Ljava/lang/String;

    .line 642
    .line 643
    check-cast v2, Lscy;

    .line 644
    .line 645
    iget-object v8, v2, Lscy;->d:Ljava/lang/String;

    .line 646
    .line 647
    new-array v3, v3, [Ljava/lang/Object;

    .line 648
    .line 649
    aput-object v1, v3, v5

    .line 650
    .line 651
    aput-object v0, v3, v6

    .line 652
    .line 653
    aput-object v8, v3, v4

    .line 654
    .line 655
    const-string v0, "%s: Failed to check existence in the shared storage for file %s, file group %s"

    .line 656
    .line 657
    invoke-static {v0, v3}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v7, Lscw;->c:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v1, v2, Lscy;->d:Ljava/lang/String;

    .line 663
    .line 664
    new-array v2, v4, [Ljava/lang/Object;

    .line 665
    .line 666
    aput-object v0, v2, v5

    .line 667
    .line 668
    aput-object v1, v2, v6

    .line 669
    .line 670
    const-string v0, "Error while checking if file %s, group %s, exists in the shared blob storage."

    .line 671
    .line 672
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/16 v1, 0x13

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :catch_1
    check-cast v7, Lscw;

    .line 680
    .line 681
    iget-object v0, v7, Lscw;->c:Ljava/lang/String;

    .line 682
    .line 683
    check-cast v2, Lscy;

    .line 684
    .line 685
    iget-object v8, v2, Lscy;->d:Ljava/lang/String;

    .line 686
    .line 687
    new-array v3, v3, [Ljava/lang/Object;

    .line 688
    .line 689
    aput-object v1, v3, v5

    .line 690
    .line 691
    aput-object v0, v3, v6

    .line 692
    .line 693
    aput-object v8, v3, v4

    .line 694
    .line 695
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 696
    .line 697
    invoke-static {v0, v3}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v7, Lscw;->c:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v1, v2, Lscy;->d:Ljava/lang/String;

    .line 703
    .line 704
    new-array v2, v4, [Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v0, v2, v5

    .line 707
    .line 708
    aput-object v1, v2, v6

    .line 709
    .line 710
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 711
    .line 712
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const/16 v1, 0x11

    .line 717
    .line 718
    :goto_6
    move v11, v5

    .line 719
    move v5, v1

    .line 720
    move v1, v11

    .line 721
    goto :goto_8

    .line 722
    :catch_2
    move-exception v1

    .line 723
    invoke-virtual {v1}, Ltxj;->getMessage()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_14

    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_14
    invoke-virtual {v1}, Ltxj;->getMessage()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :goto_7
    check-cast v7, Lscw;

    .line 739
    .line 740
    iget-object v1, v7, Lscw;->c:Ljava/lang/String;

    .line 741
    .line 742
    check-cast v2, Lscy;

    .line 743
    .line 744
    iget-object v1, v2, Lscy;->d:Ljava/lang/String;

    .line 745
    .line 746
    sget v1, Lshm;->a:I

    .line 747
    .line 748
    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    .line 749
    .line 750
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const/16 v1, 0x18

    .line 759
    .line 760
    goto :goto_6

    .line 761
    :goto_8
    if-nez v5, :cond_15

    .line 762
    .line 763
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :cond_15
    new-instance v1, Lsib;

    .line 773
    .line 774
    invoke-direct {v1, v5, v0}, Lsib;-><init>(ILjava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v1
.end method
