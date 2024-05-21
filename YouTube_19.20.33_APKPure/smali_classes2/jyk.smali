.class public final synthetic Ljyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laakr;Laldp;Laldp;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljyk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljyk;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljyk;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljyk;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljyk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahig;Lbahg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakwl;Lagli;I)V
    .locals 0

    .line 2
    iput p6, p0, Ljyk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljyk;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljyk;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljyk;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljyk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkdk;Laeqa;Ljava/lang/String;Lasuk;Latro;I)V
    .locals 0

    .line 3
    iput p6, p0, Ljyk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljyk;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljyk;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljyk;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljyk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkdk;Lalcj;Laeyx;Lafdn;Ljava/util/List;I)V
    .locals 0

    .line 4
    iput p6, p0, Ljyk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljyk;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljyk;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljyk;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljyk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Ljyk;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljyk;->f:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    if-eq v0, v4, :cond_19

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v0, v6, :cond_c

    .line 16
    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lagnh;

    .line 22
    .line 23
    new-instance v0, Laeip;

    .line 24
    .line 25
    iget-object v2, v1, Ljyk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Laeip;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Ljyk;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbahg;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lbahg;->x(Lbair;)Lbahg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lagnq;

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lbahg;->A(Lbair;)Lbahg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v1, Ljyk;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Laart;

    .line 56
    .line 57
    iget-object v4, v1, Ljyk;->e:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    invoke-direct {v3, v4, v2, v5}, Laart;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lakpz;->d(Lalvf;)Lalvf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v1, Ljyk;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lahig;

    .line 71
    .line 72
    iget-object v3, v3, Lahig;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, v1, Ljyk;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v7, v1, Ljyk;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v8, v1, Ljyk;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v9, v1, Ljyk;->e:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laffl;

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    :try_start_0
    move-object v0, v8

    .line 106
    check-cast v0, Lasuk;

    .line 107
    .line 108
    iget v0, v0, Lasuk;->c:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x400

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    move-object v0, v8

    .line 115
    check-cast v0, Lasuk;

    .line 116
    .line 117
    iget-object v0, v0, Lasuk;->m:Lasuo;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    sget-object v0, Lasuo;->a:Lasuo;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move-object v0, v3

    .line 125
    :cond_3
    :goto_0
    move-object v5, v8

    .line 126
    check-cast v5, Lasuk;

    .line 127
    .line 128
    iget v5, v5, Lasuk;->c:I

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0x800

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    move-object v5, v8

    .line 135
    check-cast v5, Lasuk;

    .line 136
    .line 137
    iget-object v5, v5, Lasuk;->n:Laxis;

    .line 138
    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    sget-object v5, Laxis;->a:Laxis;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v5, v3

    .line 145
    :cond_5
    :goto_1
    move-object v10, v8

    .line 146
    check-cast v10, Lasuk;

    .line 147
    .line 148
    iget-object v14, v10, Lasuk;->l:Ljava/lang/String;

    .line 149
    .line 150
    move-object v10, v8

    .line 151
    check-cast v10, Lasuk;

    .line 152
    .line 153
    iget v10, v10, Lasuk;->d:I

    .line 154
    .line 155
    invoke-static {v10}, Latuh;->a(I)Latuh;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-nez v10, :cond_6

    .line 160
    .line 161
    sget-object v10, Latuh;->a:Latuh;

    .line 162
    .line 163
    :cond_6
    move-object v13, v10

    .line 164
    check-cast v8, Lasuk;

    .line 165
    .line 166
    iget-object v8, v8, Lasuk;->i:Lanbk;

    .line 167
    .line 168
    invoke-virtual {v8}, Lanbk;->H()[B

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    invoke-static {}, Lvkg;->M()V

    .line 173
    .line 174
    .line 175
    move-object v8, v6

    .line 176
    check-cast v8, Lkdk;

    .line 177
    .line 178
    iget-object v8, v8, Lkdk;->h:Laffc;

    .line 179
    .line 180
    invoke-static {v8, v7}, Llvm;->bk(Laffc;Laeqa;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lafhu;

    .line 189
    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    sget-object v0, Laffl;->c:Laffl;

    .line 193
    .line 194
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v3, 0x23

    .line 199
    .line 200
    iput v3, v0, Laffk;->d:I

    .line 201
    .line 202
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_7
    invoke-interface {v7}, Lafhu;->C()Laeyx;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v8, :cond_8

    .line 213
    .line 214
    sget-object v0, Laffl;->c:Laffl;

    .line 215
    .line 216
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v3, 0xf

    .line 221
    .line 222
    iput v3, v0, Laffk;->d:I

    .line 223
    .line 224
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    iget-object v10, v1, Ljyk;->d:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    :try_start_1
    invoke-static {v0, v5}, Lkdk;->k(Lasuo;Laxis;)Lays;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move-object v0, v6

    .line 239
    check-cast v0, Lkdk;

    .line 240
    .line 241
    iget-object v0, v0, Lkdk;->j:Lafqy;

    .line 242
    .line 243
    move-object v5, v10

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Lafqy;->C(Ljava/lang/String;)Lays;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_2
    move-object v5, v6

    .line 251
    check-cast v5, Lkdk;

    .line 252
    .line 253
    iget-object v5, v5, Lkdk;->d:Lafhq;

    .line 254
    .line 255
    invoke-interface {v5, v13}, Lafhq;->T(Latuh;)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    sget-object v16, Lafep;->a:Lafep;

    .line 260
    .line 261
    sget-object v19, Lafeh;->c:Lafeh;

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object v11, v8

    .line 266
    move-object v12, v0

    .line 267
    invoke-virtual/range {v11 .. v19}, Laeyx;->au(Lays;Latuh;Ljava/lang/String;ILafep;I[BLafeh;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_a

    .line 272
    .line 273
    sget-object v0, Laffl;->c:Laffl;

    .line 274
    .line 275
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/16 v3, 0x28

    .line 280
    .line 281
    iput v3, v0, Laffk;->d:I

    .line 282
    .line 283
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_3

    .line 288
    :cond_a
    move-object v5, v6

    .line 289
    check-cast v5, Lkdk;

    .line 290
    .line 291
    iget-object v5, v5, Lkdk;->i:Laael;

    .line 292
    .line 293
    invoke-virtual {v5}, Laael;->cN()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_b

    .line 298
    .line 299
    invoke-static {v8, v0}, Lkdk;->n(Laeyx;Lays;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-interface {v7}, Lafhu;->l()Lafia;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v10, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v5, v10, v4}, Lafia;->t(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    check-cast v9, Latro;

    .line 312
    .line 313
    check-cast v6, Lkdk;

    .line 314
    .line 315
    invoke-virtual {v6, v0, v3, v9}, Lkdk;->l(Lays;Lays;Latro;)Laffl;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    goto :goto_3

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const-string v3, "Error adding the singleton MainVideoEntity"

    .line 322
    .line 323
    invoke-static {v3, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Laffl;->b:Laffl;

    .line 327
    .line 328
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput v2, v0, Laffk;->d:I

    .line 333
    .line 334
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_3
    return-object v0

    .line 339
    :cond_c
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Ljava/util/Map;

    .line 342
    .line 343
    iget-object v2, v1, Ljyk;->e:Ljava/lang/Object;

    .line 344
    .line 345
    const/16 v3, 0x1a

    .line 346
    .line 347
    if-nez v0, :cond_d

    .line 348
    .line 349
    check-cast v2, Lalgr;

    .line 350
    .line 351
    iget v0, v2, Lalgr;->c:I

    .line 352
    .line 353
    invoke-static {v0, v3}, La;->R(II)Lalcj;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_d
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_13

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Lays;

    .line 382
    .line 383
    if-eqz v8, :cond_e

    .line 384
    .line 385
    iget-object v9, v1, Ljyk;->b:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v8}, Lays;->s()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v9, Laeyx;

    .line 392
    .line 393
    invoke-virtual {v9, v10}, Laeyx;->ar(Ljava/lang/String;)Lays;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_f

    .line 398
    .line 399
    invoke-virtual {v10}, Lays;->p()Lavzc;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    goto :goto_5

    .line 404
    :cond_f
    sget-object v10, Lavzc;->a:Lavzc;

    .line 405
    .line 406
    :goto_5
    invoke-virtual {v8}, Lays;->p()Lavzc;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v8}, Lays;->s()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    if-nez v10, :cond_10

    .line 415
    .line 416
    sget-object v10, Lavzc;->a:Lavzc;

    .line 417
    .line 418
    :cond_10
    if-nez v11, :cond_11

    .line 419
    .line 420
    sget-object v11, Lavzc;->a:Lavzc;

    .line 421
    .line 422
    :cond_11
    iget-object v13, v1, Ljyk;->c:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v10, v11}, Laevy;->A(Lavzc;Lavzc;)Lalcj;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v7, v12, v10}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v8}, Laeyx;->at(Lays;)Z

    .line 432
    .line 433
    .line 434
    if-eqz v13, :cond_12

    .line 435
    .line 436
    invoke-virtual {v8}, Lays;->s()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v13, Lafdn;

    .line 441
    .line 442
    invoke-virtual {v13, v10}, Lafdn;->h(Ljava/lang/String;)Ljava/io/File;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v10}, Lafdn;->r(Ljava/io/File;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    iget-object v10, v1, Ljyk;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v10, Lkdk;

    .line 452
    .line 453
    iget-object v10, v10, Lkdk;->i:Laael;

    .line 454
    .line 455
    invoke-virtual {v10}, Laael;->cN()Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-eqz v10, :cond_e

    .line 460
    .line 461
    invoke-static {v9, v8}, Lkdk;->n(Laeyx;Lays;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_13
    iget-object v0, v1, Ljyk;->d:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v7}, Lalcl;->c()Lalcp;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {}, Lalcj;->d()Lalce;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    new-instance v9, Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_14

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    check-cast v10, Lafhg;

    .line 495
    .line 496
    iget-object v10, v10, Lafhg;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_14
    check-cast v2, Lalcj;

    .line 507
    .line 508
    invoke-virtual {v2}, Lalcj;->C()Lalit;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_18

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Latrq;

    .line 523
    .line 524
    iget-object v2, v2, Latrq;->d:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v2}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_17

    .line 535
    .line 536
    invoke-static {}, Lalcj;->d()Lalce;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-eqz v11, :cond_15

    .line 551
    .line 552
    sget-object v11, Latrq;->a:Latrq;

    .line 553
    .line 554
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-static {v2}, Lgnn;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v13, v11, Lanch;->instance:Lancp;

    .line 566
    .line 567
    check-cast v13, Latrq;

    .line 568
    .line 569
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget v14, v13, Latrq;->b:I

    .line 573
    .line 574
    or-int/2addr v14, v6

    .line 575
    iput v14, v13, Latrq;->b:I

    .line 576
    .line 577
    iput-object v12, v13, Latrq;->d:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 583
    .line 584
    check-cast v12, Latrq;

    .line 585
    .line 586
    iput v5, v12, Latrq;->c:I

    .line 587
    .line 588
    iget v13, v12, Latrq;->b:I

    .line 589
    .line 590
    or-int/2addr v13, v4

    .line 591
    iput v13, v12, Latrq;->b:I

    .line 592
    .line 593
    sget-object v12, Latro;->b:Latro;

    .line 594
    .line 595
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    check-cast v12, Lancj;

    .line 600
    .line 601
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v13, v12, Lancj;->instance:Lancp;

    .line 605
    .line 606
    check-cast v13, Latro;

    .line 607
    .line 608
    iget v14, v13, Latro;->c:I

    .line 609
    .line 610
    or-int/2addr v14, v4

    .line 611
    iput v14, v13, Latro;->c:I

    .line 612
    .line 613
    const/16 v14, 0x5a

    .line 614
    .line 615
    iput v14, v13, Latro;->d:I

    .line 616
    .line 617
    sget-object v13, Latrm;->c:Latrm;

    .line 618
    .line 619
    invoke-virtual {v12, v13}, Lancj;->m(Latrm;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    check-cast v12, Latro;

    .line 627
    .line 628
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v13, v11, Lanch;->instance:Lancp;

    .line 632
    .line 633
    check-cast v13, Latrq;

    .line 634
    .line 635
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iput-object v12, v13, Latrq;->e:Latro;

    .line 639
    .line 640
    iget v12, v13, Latrq;->b:I

    .line 641
    .line 642
    or-int/lit8 v12, v12, 0x4

    .line 643
    .line 644
    iput v12, v13, Latrq;->b:I

    .line 645
    .line 646
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    check-cast v11, Latrq;

    .line 651
    .line 652
    invoke-virtual {v10, v11}, Lalce;->h(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-interface {v9, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_15
    invoke-virtual {v7, v2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lalcj;

    .line 668
    .line 669
    if-eqz v2, :cond_16

    .line 670
    .line 671
    invoke-virtual {v10, v2}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 672
    .line 673
    .line 674
    :cond_16
    invoke-static {}, Laffl;->a()Laffk;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iput v6, v2, Laffk;->c:I

    .line 679
    .line 680
    invoke-virtual {v10}, Lalce;->g()Lalcj;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-virtual {v2, v10}, Laffk;->b(Lalcj;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Laffk;->a()Laffl;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v8, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_7

    .line 695
    .line 696
    :cond_17
    sget-object v2, Laffl;->c:Laffl;

    .line 697
    .line 698
    invoke-virtual {v2}, Laffl;->b()Laffk;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iput v3, v2, Laffk;->d:I

    .line 703
    .line 704
    invoke-virtual {v2}, Laffk;->a()Laffl;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v8, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_7

    .line 712
    .line 713
    :cond_18
    invoke-virtual {v8}, Lalce;->g()Lalcj;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_8
    return-object v0

    .line 718
    :cond_19
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Lalcj;

    .line 721
    .line 722
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v4, Ljkb;

    .line 727
    .line 728
    invoke-direct {v4, v2}, Ljkb;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v2, Ljxc;

    .line 736
    .line 737
    const/16 v4, 0x10

    .line 738
    .line 739
    invoke-direct {v2, v4}, Ljxc;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sget-object v2, Lakzv;->b:Lj$/util/stream/Collector;

    .line 747
    .line 748
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Laldp;

    .line 753
    .line 754
    iget-object v2, v1, Ljyk;->a:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v2, v0}, Llvm;->bD(Laakr;Laldp;)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v1, Ljyk;->b:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-static {v2}, Lalmi;->C(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v4, Ljxc;

    .line 770
    .line 771
    const/16 v5, 0x12

    .line 772
    .line 773
    invoke-direct {v4, v5}, Ljxc;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v4, Ljxc;

    .line 781
    .line 782
    const/16 v5, 0x13

    .line 783
    .line 784
    invoke-direct {v4, v5}, Ljxc;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sget-object v4, Lakzv;->b:Lj$/util/stream/Collector;

    .line 792
    .line 793
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Ljava/util/Set;

    .line 798
    .line 799
    iget-object v4, v1, Ljyk;->c:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-static {v4, v0}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 806
    .line 807
    .line 808
    iget-object v0, v1, Ljyk;->e:Ljava/lang/Object;

    .line 809
    .line 810
    iget-object v4, v1, Ljyk;->d:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    return-object v3

    .line 816
    :cond_1a
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Lalcj;

    .line 819
    .line 820
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v5, Ljkb;

    .line 825
    .line 826
    invoke-direct {v5, v2}, Ljkb;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v5, Ljyv;

    .line 834
    .line 835
    invoke-direct {v5, v4}, Ljyv;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sget-object v4, Lakzv;->b:Lj$/util/stream/Collector;

    .line 843
    .line 844
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Laldp;

    .line 849
    .line 850
    iget-object v4, v1, Ljyk;->a:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v4, v0}, Llvm;->bD(Laakr;Laldp;)V

    .line 853
    .line 854
    .line 855
    iget-object v4, v1, Ljyk;->b:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-static {v4}, Lalmi;->C(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v5, Ljxc;

    .line 866
    .line 867
    invoke-direct {v5, v2}, Ljxc;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sget-object v2, Lakzv;->b:Lj$/util/stream/Collector;

    .line 875
    .line 876
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Ljava/util/Set;

    .line 881
    .line 882
    iget-object v2, v1, Ljyk;->c:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-static {v2, v0}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 889
    .line 890
    .line 891
    iget-object v0, v1, Ljyk;->e:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v2, v1, Ljyk;->d:Ljava/lang/Object;

    .line 894
    .line 895
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    return-object v3
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Ljyk;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
