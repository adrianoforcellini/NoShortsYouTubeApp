.class public final Lice;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;
.implements Lgpa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhuk;

.field private final c:Lxiy;

.field private final d:Laeqb;

.field private final e:Lgym;

.field private final f:Lbbko;

.field private final g:Lahes;

.field private final h:Laael;

.field private final i:Ljry;

.field private final j:Lazqu;

.field private final k:Lazqu;

.field private final l:Lwla;

.field private final m:Llgw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhuk;Lxiy;Laeqb;Lwla;Lgym;Ljry;Llgw;Lbbko;Lazqu;Lazqu;Lahes;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lice;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lice;->b:Lhuk;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lice;->c:Lxiy;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lice;->d:Laeqb;

    .line 20
    .line 21
    iput-object p5, p0, Lice;->l:Lwla;

    .line 22
    .line 23
    iput-object p6, p0, Lice;->e:Lgym;

    .line 24
    .line 25
    iput-object p7, p0, Lice;->i:Ljry;

    .line 26
    .line 27
    iput-object p8, p0, Lice;->m:Llgw;

    .line 28
    .line 29
    iput-object p9, p0, Lice;->f:Lbbko;

    .line 30
    .line 31
    iput-object p10, p0, Lice;->k:Lazqu;

    .line 32
    .line 33
    iput-object p11, p0, Lice;->j:Lazqu;

    .line 34
    .line 35
    iput-object p12, p0, Lice;->g:Lahes;

    .line 36
    .line 37
    iput-object p13, p0, Lice;->h:Laael;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Laoia;

    .line 28
    .line 29
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 30
    .line 31
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 39
    .line 40
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    check-cast v1, Laoia;

    .line 56
    .line 57
    iget v1, v1, Laoia;->j:I

    .line 58
    .line 59
    invoke-static {v1}, La;->bL(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_2
    iget-object v3, v0, Laoia;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "FEsfv_channel_pivot"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget-boolean v3, v0, Laoia;->k:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, Laoia;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lgor;->j(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lice;->g:Lahes;

    .line 90
    .line 91
    invoke-interface {v0}, Lahes;->a()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lahet;

    .line 106
    .line 107
    invoke-interface {v3}, Lahet;->Y()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v3, p0, Lice;->k:Lazqu;

    .line 114
    .line 115
    iget-object v4, p0, Lice;->j:Lazqu;

    .line 116
    .line 117
    invoke-static {v3, v4}, Laigo;->bZ(Lazqu;Lazqu;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lahet;

    .line 129
    .line 130
    invoke-interface {p1}, Lahet;->T()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    :goto_2
    const/4 v0, 0x5

    .line 135
    const/4 v3, 0x0

    .line 136
    if-ne v1, v0, :cond_b

    .line 137
    .line 138
    iget-object p2, p0, Lice;->f:Lbbko;

    .line 139
    .line 140
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lmto;

    .line 145
    .line 146
    iget-object v0, p2, Lmto;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Laatf;

    .line 149
    .line 150
    invoke-virtual {v0}, Laatf;->g()Laatd;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 155
    .line 156
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 164
    .line 165
    iget-object v5, v1, Lancn;->d:Lancm;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v1, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    check-cast v1, Laoia;

    .line 181
    .line 182
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v4, Laoia;

    .line 189
    .line 190
    iget-object v4, v4, Laoia;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Laatd;->L(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v4, Laoia;

    .line 198
    .line 199
    iget-object v4, v4, Laoia;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Laatd;->N(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Laaph;->m(Lanbk;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast p1, Laoia;

    .line 212
    .line 213
    iget p1, p1, Laoia;->b:I

    .line 214
    .line 215
    and-int/lit8 p1, p1, 0x40

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    sget-object p1, Laoie;->a:Laoie;

    .line 220
    .line 221
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 226
    .line 227
    check-cast v4, Laoia;

    .line 228
    .line 229
    iget-object v4, v4, Laoia;->h:Laoid;

    .line 230
    .line 231
    if-nez v4, :cond_7

    .line 232
    .line 233
    sget-object v4, Laoid;->a:Laoid;

    .line 234
    .line 235
    :cond_7
    iget-object v4, v4, Laoid;->d:Landg;

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Lanch;->bD(Ljava/lang/Iterable;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 241
    .line 242
    check-cast v4, Laoia;

    .line 243
    .line 244
    iget-object v4, v4, Laoia;->h:Laoid;

    .line 245
    .line 246
    if-nez v4, :cond_8

    .line 247
    .line 248
    sget-object v4, Laoid;->a:Laoid;

    .line 249
    .line 250
    :cond_8
    iget v5, v4, Laoid;->b:I

    .line 251
    .line 252
    const v6, 0x1396b646

    .line 253
    .line 254
    .line 255
    if-ne v5, v6, :cond_9

    .line 256
    .line 257
    iget-object v4, v4, Laoid;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Laxgi;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    sget-object v4, Laxgi;->a:Laxgi;

    .line 263
    .line 264
    :goto_4
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 268
    .line 269
    check-cast v5, Laoie;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v4, v5, Laoie;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput v6, v5, Laoie;->b:I

    .line 277
    .line 278
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Laoie;

    .line 283
    .line 284
    iput-object p1, v0, Laatd;->d:Laoie;

    .line 285
    .line 286
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 290
    .line 291
    check-cast p1, Laoia;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    iput-object v1, p1, Laoia;->h:Laoid;

    .line 295
    .line 296
    iget v1, p1, Laoia;->b:I

    .line 297
    .line 298
    and-int/lit8 v1, v1, -0x41

    .line 299
    .line 300
    iput v1, p1, Laoia;->b:I

    .line 301
    .line 302
    :cond_a
    iget-object p1, p2, Lmto;->g:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lbu;

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Lbu;->us(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p2, Lmto;->g:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v1, p2, Lmto;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcg;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcg;->getSupportFragmentManager()Lda;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v3, Lwyb;->af:Ljava/lang/String;

    .line 320
    .line 321
    check-cast p1, Lbu;

    .line 322
    .line 323
    invoke-virtual {p1, v1, v3}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p2, Lmto;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v1, p2, Lmto;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, p2, Lmto;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Laatf;

    .line 333
    .line 334
    invoke-virtual {v1, v0, v3}, Laatf;->j(Laatd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Lgkp;

    .line 339
    .line 340
    const/16 v3, 0x14

    .line 341
    .line 342
    invoke-direct {v1, p2, v3}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Lidf;

    .line 346
    .line 347
    invoke-direct {v3, p2, v2}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v0, v1, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_b
    iget-object v0, p0, Lice;->c:Lxiy;

    .line 355
    .line 356
    new-instance v4, Lxhb;

    .line 357
    .line 358
    invoke-direct {v4}, Lxhb;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lxiy;->d(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v4, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 369
    .line 370
    invoke-static {p2, v4, v0}, Lxtr;->aQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    and-int/lit8 v0, v0, 0x10

    .line 381
    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    move v0, v2

    .line 385
    goto :goto_5

    .line 386
    :cond_c
    move v0, v3

    .line 387
    :goto_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 388
    .line 389
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {p1, v4}, Lanck;->d(Lancn;)V

    .line 394
    .line 395
    .line 396
    iget-object v5, p1, Lanck;->l:Lancc;

    .line 397
    .line 398
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-nez v5, :cond_d

    .line 405
    .line 406
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_d
    invoke-virtual {v4, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :goto_6
    check-cast v4, Laoia;

    .line 414
    .line 415
    iget-object v4, v4, Laoia;->c:Ljava/lang/String;

    .line 416
    .line 417
    const-string v5, "FElibrary"

    .line 418
    .line 419
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_e

    .line 424
    .line 425
    iget-object v4, p0, Lice;->d:Laeqb;

    .line 426
    .line 427
    invoke-interface {v4}, Laeqb;->t()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_e

    .line 432
    .line 433
    iget-object v4, p0, Lice;->l:Lwla;

    .line 434
    .line 435
    iget-boolean v4, v4, Lwla;->a:Z

    .line 436
    .line 437
    if-eqz v4, :cond_f

    .line 438
    .line 439
    iget-object v4, p0, Lice;->e:Lgym;

    .line 440
    .line 441
    :try_start_0
    iget-object v4, v4, Lgym;->a:Lbbko;

    .line 442
    .line 443
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lgyn;

    .line 448
    .line 449
    invoke-interface {v4}, Lgyn;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lalwu;

    .line 454
    .line 455
    iget-object v4, v4, Lalwu;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    if-eqz v4, :cond_e

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :catch_0
    move-exception v2

    .line 467
    const-string v4, "Failed to get has access to offline."

    .line 468
    .line 469
    invoke-static {v4, v2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 478
    .line 479
    .line 480
    :cond_e
    :goto_7
    move v2, v3

    .line 481
    :cond_f
    :goto_8
    iget-object v4, p0, Lice;->h:Laael;

    .line 482
    .line 483
    invoke-virtual {v4}, Laael;->ci()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_10

    .line 488
    .line 489
    if-eqz v2, :cond_10

    .line 490
    .line 491
    iget-object v2, p0, Lice;->a:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v2}, Lxyn;->h(Landroid/content/Context;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const/4 v4, 0x4

    .line 498
    if-ne v2, v4, :cond_10

    .line 499
    .line 500
    iget-object v2, p0, Lice;->i:Ljry;

    .line 501
    .line 502
    invoke-virtual {v2, p1}, Ljry;->b(Laoxu;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    goto :goto_9

    .line 507
    :cond_10
    if-eqz p2, :cond_11

    .line 508
    .line 509
    const-string v2, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 510
    .line 511
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_11

    .line 516
    .line 517
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lahuw;

    .line 522
    .line 523
    const-string v4, "nested_fragment_key"

    .line 524
    .line 525
    invoke-virtual {v2, v4, v3}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const-string v5, "selection_panel"

    .line 530
    .line 531
    invoke-virtual {v2, v5, v3}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iget-object v5, p0, Lice;->m:Llgw;

    .line 536
    .line 537
    invoke-virtual {v5, p1, v3, v4, v2}, Llgw;->C(Laoxu;ZZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    goto :goto_9

    .line 542
    :cond_11
    iget-object v2, p0, Lice;->m:Llgw;

    .line 543
    .line 544
    invoke-virtual {v2, p1}, Llgw;->A(Laoxu;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    :goto_9
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 549
    .line 550
    const-string v3, "pivot"

    .line 551
    .line 552
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    const-string v0, "replace_pane_predicate"

    .line 556
    .line 557
    const-class v2, Lakwz;

    .line 558
    .line 559
    invoke-static {p2, v0, v2}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Lakwz;

    .line 564
    .line 565
    if-nez p2, :cond_12

    .line 566
    .line 567
    const/4 v0, 0x2

    .line 568
    if-ne v1, v0, :cond_12

    .line 569
    .line 570
    new-instance p2, Lhug;

    .line 571
    .line 572
    invoke-direct {p2}, Lhug;-><init>()V

    .line 573
    .line 574
    .line 575
    :cond_12
    iput-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d:Lakwz;

    .line 576
    .line 577
    iget-object p2, p0, Lice;->b:Lhuk;

    .line 578
    .line 579
    invoke-interface {p2, p1}, Lhuk;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
