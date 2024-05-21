.class public final Ljtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lacxh;

.field private final d:Lacqg;

.field private final e:Landroid/content/Context;

.field private final f:Lhpi;

.field private final g:Lacfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HandoffPromoCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljtz;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacxh;Lacqg;Landroid/content/Context;Lhpi;Lacfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtz;->c:Lacxh;

    .line 5
    .line 6
    iput-object p2, p0, Ljtz;->d:Lacqg;

    .line 7
    .line 8
    iput-object p3, p0, Ljtz;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Ljtz;->f:Lhpi;

    .line 11
    .line 12
    invoke-interface {p5}, Lacfn;->qA()Lacfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljtz;->g:Lacfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->handoffPromoCommand:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->handoffPromoCommand:Lancn;

    .line 22
    .line 23
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;

    .line 48
    .line 49
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->b:Lauvf;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lauvf;->a:Lauvf;

    .line 54
    .line 55
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MealbarPromoRendererOuterClass;->mealbarPromoRenderer:Lancn;

    .line 56
    .line 57
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 65
    .line 66
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    check-cast p2, Laszn;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->c:Landg;

    .line 84
    .line 85
    invoke-interface {v0}, Landg;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-lez v0, :cond_15

    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->c:Landg;

    .line 93
    .line 94
    invoke-interface {v0}, Landg;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p2, Laszn;->f:Landg;

    .line 99
    .line 100
    invoke-interface {v2}, Landg;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v0, v2, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast v2, Laszn;

    .line 122
    .line 123
    invoke-static {}, Laszn;->emptyProtobufList()Landg;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v2, Laszn;->f:Landg;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->c:Landg;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_14

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Laqos;

    .line 146
    .line 147
    iget-object v3, v2, Laqos;->b:Laqhw;

    .line 148
    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    sget-object v3, Laqhw;->a:Laqhw;

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lancj;

    .line 158
    .line 159
    iget-object v2, v2, Laqos;->c:Landg;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_12

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Laqov;

    .line 176
    .line 177
    iget v5, v4, Laqov;->b:I

    .line 178
    .line 179
    invoke-static {v5}, La;->bp(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v7, 0x0

    .line 184
    if-eqz v6, :cond_11

    .line 185
    .line 186
    add-int/lit8 v6, v6, -0x1

    .line 187
    .line 188
    if-eq v6, v1, :cond_f

    .line 189
    .line 190
    const/4 v8, 0x2

    .line 191
    if-eq v6, v8, :cond_6

    .line 192
    .line 193
    invoke-static {v5}, La;->bp(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    add-int/lit8 v0, p1, -0x1

    .line 198
    .line 199
    sget-object v2, Ljtz;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    const-string p1, "Unsupported RunCase: "

    .line 204
    .line 205
    invoke-static {v0, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v2, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_5
    throw v7

    .line 219
    :cond_6
    if-ne v5, v8, :cond_7

    .line 220
    .line 221
    iget-object v4, v4, Laqov;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Laqou;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    sget-object v4, Laqou;->a:Laqou;

    .line 227
    .line 228
    :goto_4
    iget-object v5, v4, Laqou;->b:Laqhy;

    .line 229
    .line 230
    if-nez v5, :cond_8

    .line 231
    .line 232
    sget-object v5, Laqhy;->a:Laqhy;

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lancj;

    .line 239
    .line 240
    iget v6, v4, Laqou;->c:I

    .line 241
    .line 242
    invoke-static {v6}, La;->bG(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_9

    .line 247
    .line 248
    move v6, v1

    .line 249
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 250
    .line 251
    if-eq v6, v1, :cond_a

    .line 252
    .line 253
    sget-object v4, Ljtz;->b:Ljava/lang/String;

    .line 254
    .line 255
    const-string v5, "Unspecified PlaceholderType."

    .line 256
    .line 257
    invoke-static {v4, v5}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iget-object v4, v4, Laqou;->d:Laqot;

    .line 266
    .line 267
    if-nez v4, :cond_b

    .line 268
    .line 269
    sget-object v4, Laqot;->a:Laqot;

    .line 270
    .line 271
    :cond_b
    iget-object v4, v4, Laqot;->b:Laqoy;

    .line 272
    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    sget-object v4, Laqoy;->a:Laqoy;

    .line 276
    .line 277
    :cond_c
    new-instance v6, Lacto;

    .line 278
    .line 279
    iget-object v4, v4, Laqoy;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v6, v4}, Lacto;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Ljtz;->d:Lacqg;

    .line 285
    .line 286
    iget-object v7, v6, Lacto;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v8, p0, Ljtz;->e:Landroid/content/Context;

    .line 289
    .line 290
    invoke-interface {v4, v7, v8}, Lacqg;->a(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    iget-object v4, p0, Ljtz;->c:Lacxh;

    .line 301
    .line 302
    iget-object v6, v6, Lacto;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v4, v6}, Lacxh;->g(Ljava/lang/String;)Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-instance v6, Ljom;

    .line 309
    .line 310
    const/16 v7, 0x12

    .line 311
    .line 312
    invoke-direct {v6, v7}, Ljom;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_d
    new-instance v6, Ljje;

    .line 320
    .line 321
    const/16 v7, 0xb

    .line 322
    .line 323
    invoke-direct {v6, v5, v7}, Ljje;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :goto_5
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Laqhy;

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Lancj;->f(Laqhy;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_7

    .line 352
    :cond_f
    if-ne v5, v1, :cond_10

    .line 353
    .line 354
    iget-object v4, v4, Laqov;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Laqhy;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_10
    sget-object v4, Laqhy;->a:Laqhy;

    .line 360
    .line 361
    :goto_6
    invoke-virtual {v3, v4}, Lancj;->f(Laqhy;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_11
    throw v7

    .line 367
    :cond_12
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Laqhw;

    .line 372
    .line 373
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 377
    .line 378
    check-cast v3, Laszn;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v4, v3, Laszn;->f:Landg;

    .line 384
    .line 385
    invoke-interface {v4}, Landg;->c()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_13

    .line 390
    .line 391
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iput-object v4, v3, Laszn;->f:Landg;

    .line 396
    .line 397
    :cond_13
    iget-object v3, v3, Laszn;->f:Landg;

    .line 398
    .line 399
    invoke-interface {v3, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_14
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Laszn;

    .line 409
    .line 410
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :goto_7
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    move-object p2, p1

    .line 419
    check-cast p2, Laszn;

    .line 420
    .line 421
    :cond_15
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 429
    .line 430
    check-cast p2, Laszn;

    .line 431
    .line 432
    iput v1, p2, Laszn;->i:I

    .line 433
    .line 434
    iget v0, p2, Laszn;->b:I

    .line 435
    .line 436
    or-int/lit16 v0, v0, 0x4000

    .line 437
    .line 438
    iput v0, p2, Laszn;->b:I

    .line 439
    .line 440
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Laszn;

    .line 445
    .line 446
    iget p2, p1, Laszn;->b:I

    .line 447
    .line 448
    const/high16 v0, 0x20000

    .line 449
    .line 450
    and-int/2addr p2, v0

    .line 451
    if-eqz p2, :cond_16

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_16
    const/4 v1, 0x0

    .line 455
    :goto_8
    invoke-static {v1}, La;->aB(Z)V

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, Ljtz;->g:Lacfo;

    .line 459
    .line 460
    new-instance v0, Lacfm;

    .line 461
    .line 462
    iget-object v1, p1, Laszn;->j:Lanbk;

    .line 463
    .line 464
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p2, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 468
    .line 469
    .line 470
    iget-object p2, p0, Ljtz;->f:Lhpi;

    .line 471
    .line 472
    iget-object v0, p0, Ljtz;->g:Lacfo;

    .line 473
    .line 474
    invoke-virtual {p2, p1, v0}, Lhpi;->k(Laszn;Lacfo;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
