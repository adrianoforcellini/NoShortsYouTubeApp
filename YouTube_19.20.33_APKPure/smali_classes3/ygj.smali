.class public final synthetic Lygj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lygj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lygj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lygj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lygj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lygj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lygj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lygj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lygj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lygj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lygj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lygj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lygj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lygj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Laiyu;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Laakr;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 33
    .line 34
    .line 35
    check-cast v1, Laiyu;

    .line 36
    .line 37
    iget-object v0, v1, Laiyu;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laiyw;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Laqgw;

    .line 47
    .line 48
    sget-object v0, Laqgw;->c:Laqgw;

    .line 49
    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lygj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lygj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lygj;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lgpw;

    .line 59
    .line 60
    iget-object v2, v1, Lgpw;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v1, Lgpw;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Laain;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Laain;->c(Laeqa;)Laail;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v0, Lahpy;

    .line 75
    .line 76
    iget-object v0, v0, Lahpy;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v1, Laqgs;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laqgs;

    .line 93
    .line 94
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lahkz;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lahkz;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lahid;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-direct {v1, p1, v2}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p1, p0, Lygj;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    iget-object v0, p0, Lygj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lafsd;

    .line 141
    .line 142
    check-cast v0, Lbcfj;

    .line 143
    .line 144
    iget-object v0, v0, Lbcfj;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lagzc;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lagzc;->k(Lagyy;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object p1, p0, Lygj;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbcfj;

    .line 155
    .line 156
    iget-object v0, v0, Lbcfj;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    iget-object v0, p0, Lygj;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    check-cast v0, Laeaq;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Laeaq;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lygj;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lachm;

    .line 174
    .line 175
    iget-object p1, p1, Lachm;->c:Lachq;

    .line 176
    .line 177
    invoke-virtual {v0}, Laeaq;->d()Lachp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lygj;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lachl;

    .line 184
    .line 185
    iget-object v1, v1, Lachl;->c:Lacgy;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Lachq;->c(Lachp;Lacgy;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lawyf;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lawyf;

    .line 204
    .line 205
    iget-object v1, p0, Lygj;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, p0, Lygj;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v3, p0, Lygj;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lajab;

    .line 212
    .line 213
    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 214
    .line 215
    check-cast v1, Lacgy;

    .line 216
    .line 217
    invoke-virtual {v3, v2, v0, p1, v1}, Lajab;->ah(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lawyf;Lawyf;Lacgy;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    check-cast p1, Lytb;

    .line 222
    .line 223
    iget-object v0, p0, Lygj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lzrz;

    .line 226
    .line 227
    iget-object v0, v0, Lzrz;->a:Lyjx;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lyjx;->m(Lytb;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lygj;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lygj;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    check-cast p1, Lauvf;

    .line 246
    .line 247
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Lancn;

    .line 248
    .line 249
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 257
    .line 258
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v1, p0, Lygj;->b:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v2, 0x5

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Lzrt;

    .line 274
    .line 275
    const/4 v3, 0x7

    .line 276
    invoke-direct {v0, v3}, Lzrt;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_2
    sget-object v0, Larzq;->b:Lancn;

    .line 290
    .line 291
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 299
    .line 300
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lancc;->o(Lancm;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    sget-object v0, Larzq;->b:Lancn;

    .line 309
    .line 310
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 318
    .line 319
    iget-object v4, v0, Lancn;->d:Lancm;

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v3, :cond_3

    .line 326
    .line 327
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_3
    invoke-virtual {v0, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_1
    check-cast v0, Larzq;

    .line 335
    .line 336
    iget-object v0, v0, Larzq;->f:Lauvf;

    .line 337
    .line 338
    if-nez v0, :cond_4

    .line 339
    .line 340
    sget-object v0, Lauvf;->a:Lauvf;

    .line 341
    .line 342
    :cond_4
    sget-object v3, Lauqj;->b:Lancn;

    .line 343
    .line 344
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 352
    .line 353
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lancc;->o(Lancm;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    sget-object v0, Larzq;->b:Lancn;

    .line 362
    .line 363
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 371
    .line 372
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 373
    .line 374
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-nez p1, :cond_5

    .line 379
    .line 380
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_5
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_2
    check-cast p1, Larzq;

    .line 388
    .line 389
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v3, Lzjt;

    .line 394
    .line 395
    const/4 v4, 0x4

    .line 396
    invoke-direct {v3, p1, v4}, Lzjt;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    goto :goto_3

    .line 408
    :cond_6
    sget-object v0, Larzq;->b:Lancn;

    .line 409
    .line 410
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 418
    .line 419
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Lancc;->o(Lancm;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v3, Lzjt;

    .line 432
    .line 433
    invoke-direct {v3, p1, v2}, Lzjt;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    goto :goto_3

    .line 445
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :goto_3
    iget-object v0, p0, Lygj;->c:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v3, p0, Lygj;->a:Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v4, Lygj;

    .line 454
    .line 455
    invoke-direct {v4, v3, v1, v0, v2}, Lygj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_6
    check-cast p1, Lavht;

    .line 463
    .line 464
    iget-object v0, p0, Lygj;->b:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1}, Lavht;->c()Lavhr;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object v1, p0, Lygj;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Ljava/lang/String;

    .line 477
    .line 478
    filled-new-array {v1}, [Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {p1, v2}, Lavhr;->c([Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    filled-new-array {v1}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/4 v2, 0x0

    .line 490
    aget-object v1, v1, v2

    .line 491
    .line 492
    iget-object v2, p1, Lavhr;->a:Lanch;

    .line 493
    .line 494
    invoke-virtual {v2, v1}, Lanch;->cZ(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, p1}, Laakr;->m(Laakc;)V

    .line 498
    .line 499
    .line 500
    const-string p1, "update the project list"

    .line 501
    .line 502
    invoke-static {p1, v0}, Lzic;->A(Ljava/lang/String;Laakr;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 507
    .line 508
    iget-object v0, p0, Lygj;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lyyu;

    .line 511
    .line 512
    invoke-virtual {v0}, Lyyu;->K()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget-object v2, p0, Lygj;->b:Ljava/lang/Object;

    .line 520
    .line 521
    if-eqz v1, :cond_8

    .line 522
    .line 523
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v0, p1}, Lyyu;->B(Ljava/lang/String;)Lyya;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-interface {v2, p1}, Lyyf;->accept(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_8
    iget-object p1, p0, Lygj;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Lyye;

    .line 540
    .line 541
    iget-object p1, p1, Lyye;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v0, p1}, Lyyu;->P(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sget-object p1, Lyyu;->a:Lyya;

    .line 547
    .line 548
    invoke-interface {v2, p1}, Lyyf;->accept(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_8
    check-cast p1, Lajpv;

    .line 553
    .line 554
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lygj;->c:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/String;

    .line 568
    .line 569
    iget-object v1, p0, Lygj;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lybs;

    .line 572
    .line 573
    invoke-virtual {v1}, Lybs;->b()J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v2, p0, Lygj;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {p1, v0, v2, v1}, Lajpv;->f(Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_9
    check-cast p1, Lygl;

    .line 590
    .line 591
    iget-object v0, p1, Lygl;->b:Laywp;

    .line 592
    .line 593
    sget v2, Lygk;->a:I

    .line 594
    .line 595
    iget v0, v0, Laywp;->c:F

    .line 596
    .line 597
    iget-object v2, p0, Lygj;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Landroid/util/Size;

    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    int-to-float v3, v3

    .line 614
    mul-float/2addr v0, v3

    .line 615
    iget-object v3, p0, Lygj;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Laysp;

    .line 618
    .line 619
    iget v4, v3, Laysp;->c:I

    .line 620
    .line 621
    int-to-float v4, v4

    .line 622
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    int-to-float v5, v5

    .line 627
    iget v6, v3, Laysp;->d:I

    .line 628
    .line 629
    int-to-float v6, v6

    .line 630
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    int-to-float v7, v7

    .line 635
    div-float/2addr v4, v5

    .line 636
    div-float/2addr v6, v7

    .line 637
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    iget v3, v3, Laysp;->d:I

    .line 642
    .line 643
    int-to-float v3, v3

    .line 644
    div-float v3, v0, v3

    .line 645
    .line 646
    mul-float/2addr v3, v4

    .line 647
    iget v4, p1, Lygl;->c:F

    .line 648
    .line 649
    float-to-double v4, v4

    .line 650
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 655
    .line 656
    .line 657
    move-result-wide v4

    .line 658
    float-to-double v6, v0

    .line 659
    mul-double/2addr v6, v4

    .line 660
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    int-to-float v0, v0

    .line 665
    sget-object v2, Laywq;->a:Laywq;

    .line 666
    .line 667
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v4, p1, Lygl;->a:Laywq;

    .line 672
    .line 673
    iget v4, v4, Laywq;->c:F

    .line 674
    .line 675
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 676
    .line 677
    mul-double/2addr v6, v8

    .line 678
    double-to-float v5, v6

    .line 679
    div-float/2addr v5, v0

    .line 680
    sub-float/2addr v4, v5

    .line 681
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 685
    .line 686
    check-cast v0, Laywq;

    .line 687
    .line 688
    iget v6, v0, Laywq;->b:I

    .line 689
    .line 690
    or-int/2addr v6, v1

    .line 691
    iput v6, v0, Laywq;->b:I

    .line 692
    .line 693
    iput v4, v0, Laywq;->c:F

    .line 694
    .line 695
    iget-object v0, p1, Lygl;->a:Laywq;

    .line 696
    .line 697
    iget v0, v0, Laywq;->d:F

    .line 698
    .line 699
    sub-float/2addr v0, v5

    .line 700
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 704
    .line 705
    check-cast v4, Laywq;

    .line 706
    .line 707
    iget v5, v4, Laywq;->b:I

    .line 708
    .line 709
    or-int/lit8 v5, v5, 0x2

    .line 710
    .line 711
    iput v5, v4, Laywq;->b:I

    .line 712
    .line 713
    iput v0, v4, Laywq;->d:F

    .line 714
    .line 715
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Laywq;

    .line 720
    .line 721
    iget-object v2, p0, Lygj;->c:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v4, v2

    .line 724
    check-cast v4, Lanch;

    .line 725
    .line 726
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 727
    .line 728
    .line 729
    check-cast v2, Lamrg;

    .line 730
    .line 731
    iget-object v5, v2, Lamrg;->instance:Lancp;

    .line 732
    .line 733
    check-cast v5, Laywe;

    .line 734
    .line 735
    sget-object v6, Laywe;->a:Laywe;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iput-object v0, v5, Laywe;->j:Laywq;

    .line 741
    .line 742
    iget v0, v5, Laywe;->b:I

    .line 743
    .line 744
    or-int/lit8 v0, v0, 0x20

    .line 745
    .line 746
    iput v0, v5, Laywe;->b:I

    .line 747
    .line 748
    sget-object v0, Laywp;->a:Laywp;

    .line 749
    .line 750
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 758
    .line 759
    check-cast v5, Laywp;

    .line 760
    .line 761
    iget v6, v5, Laywp;->b:I

    .line 762
    .line 763
    or-int/2addr v1, v6

    .line 764
    iput v1, v5, Laywp;->b:I

    .line 765
    .line 766
    iput v3, v5, Laywp;->c:F

    .line 767
    .line 768
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 772
    .line 773
    check-cast v1, Laywp;

    .line 774
    .line 775
    iget v5, v1, Laywp;->b:I

    .line 776
    .line 777
    or-int/lit8 v5, v5, 0x2

    .line 778
    .line 779
    iput v5, v1, Laywp;->b:I

    .line 780
    .line 781
    iput v3, v1, Laywp;->d:F

    .line 782
    .line 783
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Laywp;

    .line 788
    .line 789
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v1, v2, Lamrg;->instance:Lancp;

    .line 793
    .line 794
    check-cast v1, Laywe;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iput-object v0, v1, Laywe;->k:Laywp;

    .line 800
    .line 801
    iget v0, v1, Laywe;->b:I

    .line 802
    .line 803
    or-int/lit8 v0, v0, 0x40

    .line 804
    .line 805
    iput v0, v1, Laywe;->b:I

    .line 806
    .line 807
    iget p1, p1, Lygl;->c:F

    .line 808
    .line 809
    float-to-double v0, p1

    .line 810
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 811
    .line 812
    .line 813
    iget-object p1, v2, Lamrg;->instance:Lancp;

    .line 814
    .line 815
    check-cast p1, Laywe;

    .line 816
    .line 817
    iget v2, p1, Laywe;->b:I

    .line 818
    .line 819
    or-int/lit16 v2, v2, 0x80

    .line 820
    .line 821
    iput v2, p1, Laywe;->b:I

    .line 822
    .line 823
    iput-wide v0, p1, Laywe;->l:D

    .line 824
    .line 825
    :cond_9
    return-void

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lygj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
