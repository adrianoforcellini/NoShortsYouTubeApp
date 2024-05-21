.class public final synthetic Laeoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeoj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeoj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laeoj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 7
    .line 8
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lagsi;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lagsi;->I(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Laobm;

    .line 17
    .line 18
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lanch;

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v0, Laxlt;

    .line 28
    .line 29
    sget-object v1, Laxlt;->a:Laxlt;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Laxlt;->d:Laobm;

    .line 35
    .line 36
    iget p1, v0, Laxlt;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, v0, Laxlt;->b:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Laokg;

    .line 44
    .line 45
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lanch;

    .line 48
    .line 49
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v0, Laxmb;

    .line 55
    .line 56
    sget-object v1, Laxmb;->a:Laxmb;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Laxmb;->e:Landg;

    .line 62
    .line 63
    invoke-interface {v1}, Landg;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Laxmb;->e:Landg;

    .line 74
    .line 75
    :cond_0
    iget-object v0, v0, Laxmb;->e:Landg;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Laokg;

    .line 82
    .line 83
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lanch;

    .line 86
    .line 87
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v0, Laxmb;

    .line 93
    .line 94
    sget-object v1, Laxmb;->a:Laxmb;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Laxmb;->d:Landg;

    .line 100
    .line 101
    invoke-interface {v1}, Landg;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-static {v1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Laxmb;->d:Landg;

    .line 112
    .line 113
    :cond_1
    iget-object v0, v0, Laxmb;->d:Landg;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast p1, Laokg;

    .line 120
    .line 121
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lanch;

    .line 124
    .line 125
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v0, Laxmb;

    .line 131
    .line 132
    sget-object v1, Laxmb;->a:Laxmb;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Laxmb;->c:Landg;

    .line 138
    .line 139
    invoke-interface {v1}, Landg;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    invoke-static {v1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Laxmb;->c:Landg;

    .line 150
    .line 151
    :cond_2
    iget-object v0, v0, Laxmb;->c:Landg;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    check-cast p1, Lafiq;

    .line 158
    .line 159
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    check-cast p1, Lawvj;

    .line 168
    .line 169
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lalce;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    check-cast p1, Lasnq;

    .line 178
    .line 179
    sget v0, Lafdf;->d:I

    .line 180
    .line 181
    invoke-virtual {p1}, Lasnq;->getRemoteImageUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lasnq;->getLocalImageUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v1, p0, Laeoj;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    check-cast p1, Lawcz;

    .line 196
    .line 197
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lalce;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    check-cast p1, Lawcy;

    .line 206
    .line 207
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lawcz;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lawcz;->g(Lawcy;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 218
    .line 219
    :try_start_0
    invoke-static {p1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lj$/util/Optional;

    .line 224
    .line 225
    check-cast v0, Lalce;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    :catch_0
    return-void

    .line 231
    :pswitch_a
    check-cast p1, Laubu;

    .line 232
    .line 233
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lalce;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_b
    check-cast p1, Lattq;

    .line 242
    .line 243
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lalce;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_c
    check-cast p1, Lattg;

    .line 252
    .line 253
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lalce;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_d
    check-cast p1, Lausp;

    .line 262
    .line 263
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lanch;

    .line 266
    .line 267
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 271
    .line 272
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 273
    .line 274
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->n:Lausp;

    .line 280
    .line 281
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 282
    .line 283
    or-int/lit16 p1, p1, 0x1000

    .line 284
    .line 285
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_e
    check-cast p1, Latax;

    .line 289
    .line 290
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lanch;

    .line 293
    .line 294
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 298
    .line 299
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 300
    .line 301
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->k:Latax;

    .line 307
    .line 308
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 309
    .line 310
    or-int/lit16 p1, p1, 0x100

    .line 311
    .line 312
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_f
    check-cast p1, Laqmo;

    .line 316
    .line 317
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lanch;

    .line 320
    .line 321
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 325
    .line 326
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 327
    .line 328
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->m:Laqmo;

    .line 334
    .line 335
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 336
    .line 337
    or-int/lit16 p1, p1, 0x800

    .line 338
    .line 339
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_10
    check-cast p1, Latbt;

    .line 343
    .line 344
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lanch;

    .line 347
    .line 348
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 352
    .line 353
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 354
    .line 355
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->j:Latbt;

    .line 361
    .line 362
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 363
    .line 364
    or-int/lit16 p1, p1, 0x80

    .line 365
    .line 366
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_11
    check-cast p1, Laohi;

    .line 370
    .line 371
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lanch;

    .line 374
    .line 375
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 379
    .line 380
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 381
    .line 382
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->i:Laohi;

    .line 388
    .line 389
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 390
    .line 391
    or-int/lit8 p1, p1, 0x40

    .line 392
    .line 393
    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_12
    check-cast p1, Layxk;

    .line 397
    .line 398
    invoke-virtual {p1}, Lanat;->toByteString()Lanbk;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lanch;

    .line 405
    .line 406
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 410
    .line 411
    check-cast v0, Lavjl;

    .line 412
    .line 413
    sget-object v1, Lavjl;->a:Lavjl;

    .line 414
    .line 415
    iget v1, v0, Lavjl;->b:I

    .line 416
    .line 417
    or-int/lit8 v1, v1, 0x4

    .line 418
    .line 419
    iput v1, v0, Lavjl;->b:I

    .line 420
    .line 421
    iput-object p1, v0, Lavjl;->e:Lanbk;

    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_13
    iget-object v0, p0, Laeoj;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Laeol;

    .line 427
    .line 428
    iget-object v0, v0, Laeol;->g:Ljava/util/List;

    .line 429
    .line 430
    check-cast p1, Laeor;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iput v1, p1, Laeor;->p:I

    .line 437
    .line 438
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    nop

    .line 443
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laeoj;->b:I

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
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
