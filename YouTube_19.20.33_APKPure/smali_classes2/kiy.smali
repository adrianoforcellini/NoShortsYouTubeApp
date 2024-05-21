.class public final synthetic Lkiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Ljwm;

.field public final synthetic f:Lnef;


# direct methods
.method public synthetic constructor <init>(Lnef;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkiy;->f:Lnef;

    .line 5
    .line 6
    iput-object p2, p0, Lkiy;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkiy;->b:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lkiy;->c:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lkiy;->d:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lkiy;->e:Ljwm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lkja;

    .line 2
    .line 3
    iget-boolean v0, p1, Lkja;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lkiy;->e:Ljwm;

    .line 6
    .line 7
    iget-object v2, p0, Lkiy;->f:Lnef;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lkiy;->d:Lj$/util/Optional;

    .line 12
    .line 13
    iget-boolean p1, p1, Lkja;->b:Z

    .line 14
    .line 15
    sget-object v3, Ljwm;->b:Ljwm;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v2, Lnef;->h:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4}, Lafla;->a(Z)Lafla;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    check-cast p1, Lkig;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lkig;->c(Ljava/lang/String;Lafla;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    iget-object v3, p0, Lkiy;->a:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v5, Ljwm;->f:Ljwm;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-ne v1, v5, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lkiy;->b:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_10

    .line 68
    .line 69
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laubw;

    .line 74
    .line 75
    invoke-virtual {p1}, Laubw;->getPlayerResponseBytes()Lanbk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Larmk;->a:Larmk;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lablx;->n([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Larmk;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    sget-object p1, Larmk;->a:Larmk;

    .line 94
    .line 95
    :cond_2
    iget-object v1, v2, Lnef;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, p1, Larmk;->f:Larmb;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Larmb;->a:Larmb;

    .line 102
    .line 103
    :cond_3
    iget-object v2, v2, Lnef;->e:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v4, Lkiz;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v2, Lmpz;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3, v0}, Lkiz;-><init>(Lmpz;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Lagph;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v4, v3}, Lagph;->n(Larmb;Lxct;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    sget-object v5, Ljwm;->m:Ljwm;

    .line 125
    .line 126
    const/16 v7, 0xa

    .line 127
    .line 128
    if-ne v1, v5, :cond_6

    .line 129
    .line 130
    iget-object p1, v2, Lnef;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3}, Lyai;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Lmpz;

    .line 143
    .line 144
    iget-object v2, v1, Lmpz;->o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Laael;

    .line 147
    .line 148
    const-wide/32 v4, 0x2b847b4

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-virtual {v2, v4, v5, v6}, Laael;->r(JZ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lmpz;->o(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v1, v1, Lmpz;->w:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v4, Ljxz;

    .line 165
    .line 166
    const/16 v5, 0xe

    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljxz;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lhkj;

    .line 172
    .line 173
    invoke-direct {v5, p1, v0, v3, v7}, Lhkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v4, v5}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    invoke-virtual {v1, v3}, Lmpz;->p(Ljava/lang/String;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_10

    .line 189
    .line 190
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljww;

    .line 195
    .line 196
    iget-boolean v2, v2, Ljww;->S:Z

    .line 197
    .line 198
    if-nez v2, :cond_10

    .line 199
    .line 200
    iget-object v1, v1, Lmpz;->t:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v2, Lkib;

    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    invoke-direct {v2, p1, v0, v3, v4}, Lkib;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2}, Lafll;->p(Lafln;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    iget-object v5, p0, Lkiy;->c:Lj$/util/Optional;

    .line 213
    .line 214
    sget-object v8, Ljwm;->i:Ljwm;

    .line 215
    .line 216
    if-ne v1, v8, :cond_7

    .line 217
    .line 218
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Latti;

    .line 229
    .line 230
    invoke-static {p1}, Lnef;->i(Latti;)Latst;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Llvm;->aL(Latst;)Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ljij;

    .line 239
    .line 240
    invoke-direct {v1, v2, p1, v7, v6}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    sget-object v7, Ljwm;->h:Ljwm;

    .line 248
    .line 249
    if-eq v1, v7, :cond_b

    .line 250
    .line 251
    sget-object v7, Ljwm;->g:Ljwm;

    .line 252
    .line 253
    if-ne v1, v7, :cond_8

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    sget-object v5, Ljwm;->n:Ljwm;

    .line 257
    .line 258
    if-ne v1, v5, :cond_9

    .line 259
    .line 260
    iget-object p1, v2, Lnef;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lmpz;

    .line 263
    .line 264
    invoke-virtual {p1, v3, v4}, Lmpz;->w(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    if-eqz p1, :cond_a

    .line 269
    .line 270
    iget-object p1, v2, Lnef;->e:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    check-cast p1, Lmpz;

    .line 279
    .line 280
    invoke-virtual {p1, v0, v3, v6, v4}, Lmpz;->F(Ljava/lang/String;Ljava/lang/String;Lkaz;Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_a
    iget-object p1, v2, Lnef;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lmpz;

    .line 287
    .line 288
    invoke-virtual {p1, v3, v4}, Lmpz;->w(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_b
    :goto_1
    iget-object p1, v2, Lnef;->d:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_c
    :try_start_0
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Latti;

    .line 306
    .line 307
    invoke-virtual {v0}, Latti;->getOfflineStateBytes()Lanbk;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v4, Latst;->a:Latst;

    .line 316
    .line 317
    invoke-static {v4, v0, v1}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Latst;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    sget-object v1, Latrx;->b:Latrx;

    .line 326
    .line 327
    iget v0, v0, Latst;->j:I

    .line 328
    .line 329
    invoke-static {v0}, Latrx;->a(I)Latrx;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    sget-object v0, Latrx;->a:Latrx;

    .line 336
    .line 337
    :cond_d
    if-ne v1, v0, :cond_e

    .line 338
    .line 339
    check-cast p1, Ljry;

    .line 340
    .line 341
    iget-object p1, p1, Ljry;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lkgf;

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-virtual {p1, v0}, Lkgf;->c(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :catch_0
    const-string p1, "Could not parse the OfflineState from the OfflineVideoPolicyEntity to determine if an offline refresh should be scheduled"

    .line 351
    .line 352
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    :goto_2
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_10

    .line 360
    .line 361
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Latti;

    .line 366
    .line 367
    invoke-static {p1}, Lnef;->i(Latti;)Latst;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Llvm;->aL(Latst;)Lj$/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance v0, Ljij;

    .line 376
    .line 377
    const/16 v1, 0xb

    .line 378
    .line 379
    invoke-direct {v0, v2, v3, v1, v6}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_f
    sget-object p1, Ljwm;->c:Ljwm;

    .line 387
    .line 388
    if-eq v1, p1, :cond_11

    .line 389
    .line 390
    sget-object p1, Ljwm;->e:Ljwm;

    .line 391
    .line 392
    if-eq v1, p1, :cond_11

    .line 393
    .line 394
    sget-object p1, Ljwm;->d:Ljwm;

    .line 395
    .line 396
    if-ne v1, p1, :cond_10

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_10
    return-void

    .line 400
    :cond_11
    :goto_3
    iget-object p1, v2, Lnef;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lmto;

    .line 403
    .line 404
    const v0, 0x7f1407a2

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lmto;->h(I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, v2, Lnef;->g:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-nez p1, :cond_12

    .line 417
    .line 418
    const-string p1, "No valid interaction logger."

    .line 419
    .line 420
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_12
    new-instance v0, Lacfm;

    .line 425
    .line 426
    const v1, 0x17b7a

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method
