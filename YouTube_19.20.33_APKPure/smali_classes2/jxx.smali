.class public final synthetic Ljxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljxx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Ljxx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x7

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    sget-object p1, Laffl;->a:Laffl;

    .line 23
    .line 24
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lakwx;

    .line 31
    .line 32
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v6, Lbcgb;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v1, "smart_downloads_video_list_"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x3

    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lbcgb;-><init>(Ljava/lang/String;II[B[B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v6}, Lafhx;->r(Lbcgb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 68
    .line 69
    iget-object v0, p0, Ljxx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lkcx;

    .line 73
    .line 74
    iget-object v2, v1, Lkcx;->c:Laeqb;

    .line 75
    .line 76
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Laeqa;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v1, Lkcx;->f:Lhkd;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lhkd;->p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lixu;

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-direct {v3, v0, p1, v4}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lkcx;->d:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lixu;

    .line 108
    .line 109
    const/16 v4, 0xb

    .line 110
    .line 111
    invoke-direct {v3, v0, p1, v4}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lkcx;->d:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    const-class v0, Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v3, p1}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_2
    check-cast p1, Laqir;

    .line 124
    .line 125
    new-instance v6, Ljxy;

    .line 126
    .line 127
    iget-object v0, p0, Ljxx;->a:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    invoke-direct {v6, v0, p1, v1}, Ljxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Laaka;->b(Laqir;)Laqck;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v0, Lkcb;

    .line 139
    .line 140
    iget-object v7, v0, Lkcb;->c:Lkca;

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    iget-object v0, v7, Lkca;->b:Lalxa;

    .line 145
    .line 146
    invoke-interface {v0, v6, p1}, Lalxa;->j(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    new-instance v8, Lamx;

    .line 152
    .line 153
    const/4 v4, 0x5

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v0, v8

    .line 156
    move-object v1, v7

    .line 157
    move-object v3, p1

    .line 158
    invoke-direct/range {v0 .. v5}, Lamx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v7, Lkca;->b:Lalxa;

    .line 166
    .line 167
    invoke-interface {v1, v6, p1}, Lalxa;->j(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v1, Ljxx;

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v1, v0, v2}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, Lkca;->b:Lalxa;

    .line 179
    .line 180
    invoke-static {p1, v1, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_1
    return-object p1

    .line 185
    :pswitch_3
    check-cast p1, Laqir;

    .line 186
    .line 187
    iget-object p1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_4
    check-cast p1, Lakwy;

    .line 191
    .line 192
    iget-object v0, p1, Lakwy;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lj$/util/Optional;

    .line 195
    .line 196
    iget-object p1, p1, Lakwy;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lj$/util/Optional;

    .line 199
    .line 200
    iget-object v1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lkbv;

    .line 203
    .line 204
    iget-object v1, v1, Lkbv;->b:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v3, v1

    .line 207
    check-cast v3, Lkbt;

    .line 208
    .line 209
    invoke-virtual {v3, v0, p1}, Lkbt;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v4, Ljwy;

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    invoke-direct {v4, v1, v0, v5, v2}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, Lkbt;->b:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    invoke-virtual {p1, v4, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_5
    check-cast p1, Lakwy;

    .line 231
    .line 232
    iget-object v0, p1, Lakwy;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lj$/util/Optional;

    .line 235
    .line 236
    iget-object p1, p1, Lakwy;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lj$/util/Optional;

    .line 239
    .line 240
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_3

    .line 245
    .line 246
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    iget-object v2, p0, Ljxx;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Laubw;

    .line 260
    .line 261
    invoke-virtual {v4}, Laubw;->e()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v2, Lkbv;

    .line 270
    .line 271
    iget-object v2, v2, Lkbv;->b:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v5, v2

    .line 274
    check-cast v5, Lkbt;

    .line 275
    .line 276
    iget-object v6, v5, Lkbt;->c:Laffr;

    .line 277
    .line 278
    invoke-virtual {v6, v4}, Laffr;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v6, Lkay;

    .line 287
    .line 288
    invoke-direct {v6, v1}, Lkay;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v5, Lkbt;->b:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    invoke-virtual {v4, v6, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v4, Lkbs;

    .line 298
    .line 299
    invoke-direct {v4, v2, v0, p1, v3}, Lkbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v5, Lkbt;->b:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    invoke-virtual {v1, v4, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_3

    .line 309
    :cond_3
    :goto_2
    invoke-static {v4}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_3
    return-object p1

    .line 314
    :pswitch_6
    check-cast p1, Lakwy;

    .line 315
    .line 316
    iget-object v0, p1, Lakwy;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lj$/util/Optional;

    .line 319
    .line 320
    iget-object p1, p1, Lakwy;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lj$/util/Optional;

    .line 323
    .line 324
    iget-object v1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lkbv;

    .line 327
    .line 328
    iget-object v1, v1, Lkbv;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lkbt;

    .line 331
    .line 332
    invoke-virtual {v1, v0, p1}, Lkbt;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Lkay;

    .line 341
    .line 342
    invoke-direct {v0, v5}, Lkay;-><init>(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, Lkbt;->b:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_7
    check-cast p1, Lakwy;

    .line 353
    .line 354
    iget-object v0, p1, Lakwy;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lj$/util/Optional;

    .line 357
    .line 358
    iget-object p1, p1, Lakwy;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lj$/util/Optional;

    .line 361
    .line 362
    iget-object v1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lkbv;

    .line 365
    .line 366
    iget-object v1, v1, Lkbv;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lkbt;

    .line 369
    .line 370
    invoke-virtual {v1, v0, p1}, Lkbt;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_8
    check-cast p1, Lkbu;

    .line 376
    .line 377
    iget-object v0, p1, Lkbu;->c:Lj$/util/Optional;

    .line 378
    .line 379
    iget-object v1, p1, Lkbu;->a:Lj$/util/Optional;

    .line 380
    .line 381
    iget-object p1, p1, Lkbu;->b:Lj$/util/Optional;

    .line 382
    .line 383
    iget-object v2, p0, Ljxx;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lkbv;

    .line 386
    .line 387
    iget-object v2, v2, Lkbv;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lkbt;

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1, p1}, Lkbt;->c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_9
    check-cast p1, Lkbu;

    .line 397
    .line 398
    iget-object v0, p1, Lkbu;->c:Lj$/util/Optional;

    .line 399
    .line 400
    iget-object v1, p1, Lkbu;->a:Lj$/util/Optional;

    .line 401
    .line 402
    iget-object p1, p1, Lkbu;->b:Lj$/util/Optional;

    .line 403
    .line 404
    iget-object v2, p0, Ljxx;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lkbv;

    .line 407
    .line 408
    iget-object v2, v2, Lkbv;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lkbt;

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1, p1}, Lkbt;->c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v0, Lkay;

    .line 421
    .line 422
    invoke-direct {v0, v5}, Lkay;-><init>(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v2, Lkbt;->b:Ljava/util/concurrent/Executor;

    .line 426
    .line 427
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_a
    check-cast p1, Lkbu;

    .line 433
    .line 434
    iget-object v0, p1, Lkbu;->c:Lj$/util/Optional;

    .line 435
    .line 436
    iget-object v1, p1, Lkbu;->a:Lj$/util/Optional;

    .line 437
    .line 438
    iget-object p1, p1, Lkbu;->b:Lj$/util/Optional;

    .line 439
    .line 440
    iget-object v3, p0, Ljxx;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lkbv;

    .line 443
    .line 444
    iget-object v3, v3, Lkbv;->b:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v4, v3

    .line 447
    check-cast v4, Lkbt;

    .line 448
    .line 449
    invoke-virtual {v4, v0, v1, p1}, Lkbt;->c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance v0, Ljwy;

    .line 458
    .line 459
    const/4 v5, 0x5

    .line 460
    invoke-direct {v0, v3, v1, v5, v2}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v4, Lkbt;->b:Ljava/util/concurrent/Executor;

    .line 464
    .line 465
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_b
    check-cast p1, Lkbu;

    .line 471
    .line 472
    iget-object v9, p1, Lkbu;->c:Lj$/util/Optional;

    .line 473
    .line 474
    iget-object v7, p1, Lkbu;->a:Lj$/util/Optional;

    .line 475
    .line 476
    iget-object v8, p1, Lkbu;->b:Lj$/util/Optional;

    .line 477
    .line 478
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_5

    .line 483
    .line 484
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_4

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_4
    iget-object p1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Laubw;

    .line 498
    .line 499
    invoke-virtual {v0}, Laubw;->e()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast p1, Lkbv;

    .line 508
    .line 509
    iget-object p1, p1, Lkbv;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lkbt;

    .line 512
    .line 513
    iget-object v2, p1, Lkbt;->c:Laffr;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Laffr;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v2, Lkay;

    .line 524
    .line 525
    invoke-direct {v2, v1}, Lkay;-><init>(I)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p1, Lkbt;->b:Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    invoke-virtual {v0, v2, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v1, Lqid;

    .line 535
    .line 536
    const/4 v10, 0x1

    .line 537
    move-object v5, v1

    .line 538
    move-object v6, p1

    .line 539
    invoke-direct/range {v5 .. v10}, Lqid;-><init>(Lkbt;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p1, Lkbt;->b:Ljava/util/concurrent/Executor;

    .line 543
    .line 544
    invoke-virtual {v0, v1, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    goto :goto_5

    .line 549
    :cond_5
    :goto_4
    invoke-static {v4}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    :goto_5
    return-object p1

    .line 554
    :pswitch_c
    check-cast p1, Lkhl;

    .line 555
    .line 556
    iget-object v0, p0, Ljxx;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lnhz;

    .line 559
    .line 560
    iget-object v1, v0, Lnhz;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lbbb;

    .line 563
    .line 564
    invoke-virtual {v1}, Lbbb;->m()Lbahg;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Ljxu;

    .line 569
    .line 570
    invoke-direct {v2, v5}, Ljxu;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lbahg;->k(Lbair;)Lbagv;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v2, Ljxu;

    .line 578
    .line 579
    const/16 v3, 0x8

    .line 580
    .line 581
    invoke-direct {v2, v3}, Ljxu;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Lbagv;->aC()Lbahg;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v2, Ljyj;

    .line 601
    .line 602
    const/16 v3, 0x11

    .line 603
    .line 604
    invoke-direct {v2, p1, v3}, Ljyj;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    iget-object p1, v0, Lnhz;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-virtual {v1, v2, p1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    return-object p1

    .line 614
    :pswitch_d
    check-cast p1, Lkhl;

    .line 615
    .line 616
    iget-object v0, p0, Ljxx;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lnhz;

    .line 619
    .line 620
    invoke-virtual {v0, p1}, Lnhz;->n(Lkhl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :pswitch_e
    check-cast p1, Ljyb;

    .line 626
    .line 627
    sget-object v0, Ljyc;->a:Laldp;

    .line 628
    .line 629
    iget-object v0, p1, Ljyb;->b:Ljwo;

    .line 630
    .line 631
    iget-object p1, p1, Ljyb;->a:Laakr;

    .line 632
    .line 633
    iget-object v1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lakwx;

    .line 636
    .line 637
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lafet;

    .line 642
    .line 643
    invoke-interface {v0, p1, v1}, Ljwo;->h(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    return-object p1

    .line 648
    :pswitch_f
    check-cast p1, Ljyb;

    .line 649
    .line 650
    sget-object v0, Ljyc;->a:Laldp;

    .line 651
    .line 652
    iget-object v0, p1, Ljyb;->b:Ljwo;

    .line 653
    .line 654
    iget-object p1, p1, Ljyb;->a:Laakr;

    .line 655
    .line 656
    iget-object v1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lakwx;

    .line 659
    .line 660
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lafet;

    .line 665
    .line 666
    invoke-interface {v0, p1, v1}, Ljwo;->i(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    return-object p1

    .line 671
    :pswitch_10
    check-cast p1, Ljya;

    .line 672
    .line 673
    sget-object v0, Ljyc;->a:Laldp;

    .line 674
    .line 675
    iget-object v0, p1, Ljya;->b:Ljwn;

    .line 676
    .line 677
    iget-object p1, p1, Ljya;->a:Laakr;

    .line 678
    .line 679
    iget-object v1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lafbi;

    .line 682
    .line 683
    iget-object v1, v1, Lafbi;->a:Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {v0, p1, v1}, Ljwn;->b(Laakr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    return-object p1

    .line 690
    :pswitch_11
    check-cast p1, Ljyb;

    .line 691
    .line 692
    sget-object v0, Ljyc;->a:Laldp;

    .line 693
    .line 694
    iget-object v0, p1, Ljyb;->b:Ljwo;

    .line 695
    .line 696
    iget-object p1, p1, Ljyb;->a:Laakr;

    .line 697
    .line 698
    iget-object v1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Lafcb;

    .line 701
    .line 702
    iget-object v1, v1, Lafcb;->a:Lafet;

    .line 703
    .line 704
    invoke-interface {v0, p1, v1}, Ljwo;->j(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    return-object p1

    .line 709
    :pswitch_12
    check-cast p1, Ljya;

    .line 710
    .line 711
    sget-object v0, Ljyc;->a:Laldp;

    .line 712
    .line 713
    iget-object v0, p1, Ljya;->b:Ljwn;

    .line 714
    .line 715
    iget-object p1, p1, Ljya;->a:Laakr;

    .line 716
    .line 717
    iget-object v1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lakwx;

    .line 720
    .line 721
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lafek;

    .line 726
    .line 727
    invoke-interface {v0, p1, v1}, Ljwn;->a(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    return-object p1

    .line 732
    :pswitch_13
    check-cast p1, Ljyb;

    .line 733
    .line 734
    sget-object v0, Ljyc;->a:Laldp;

    .line 735
    .line 736
    iget-object v0, p1, Ljyb;->b:Ljwo;

    .line 737
    .line 738
    iget-object p1, p1, Ljyb;->a:Laakr;

    .line 739
    .line 740
    iget-object v1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lafbv;

    .line 743
    .line 744
    iget-object v1, v1, Lafbv;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-interface {v0, p1, v1}, Ljwo;->g(Laakr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    return-object p1

    .line 751
    :cond_6
    iget-object p1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, Lkde;

    .line 754
    .line 755
    invoke-virtual {p1}, Lkde;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    :goto_6
    return-object p1

    .line 760
    nop

    .line 761
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
