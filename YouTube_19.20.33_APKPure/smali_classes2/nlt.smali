.class public final synthetic Lnlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnlt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnlt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Eko processor error: "

    .line 2
    .line 3
    iget v1, p0, Lnlt;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    .line 12
    iget-object v0, p0, Lnlt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lnlt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Lxcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    iget-object v0, p0, Lnlt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lnlt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Lxcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Larmk;

    .line 45
    .line 46
    iget-object v0, p0, Lnlt;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laaqo;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Laaqo;->J(Lcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnlt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lalus;

    .line 56
    .line 57
    invoke-virtual {p1}, Lalus;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Laldp;

    .line 65
    .line 66
    invoke-virtual {p1}, Laldp;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lnlt;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lnlt;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class v0, Lasnq;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p1, p0, Lnlt;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Lnlt;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laekr;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Laekr;->a(Ljava/lang/String;)Lbahg;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_4
    check-cast p1, Lbcka;

    .line 110
    .line 111
    iget-object v0, p0, Lnlt;->b:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v1, Laeik;

    .line 114
    .line 115
    iget-object v2, p0, Lnlt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lancp;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-direct {v1, v2, v0, p1, v3}, Laeik;-><init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbage;->p(Lbaii;)Lbage;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, Laefa;

    .line 129
    .line 130
    iget-object v0, p0, Lnlt;->b:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v1, Laeik;

    .line 133
    .line 134
    iget-object v3, p0, Lnlt;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct {v1, v3, v0, p1, v2}, Laeik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lbage;->p(Lbaii;)Lbage;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_6
    check-cast p1, Laumr;

    .line 145
    .line 146
    iget v0, p1, Laumr;->b:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x20

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, Lnlt;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lnlt;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v2, Laeik;

    .line 157
    .line 158
    check-cast v0, Lancp;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0, p1, v3}, Laeik;-><init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lbage;->p(Lbaii;)Lbage;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-static {}, Lbage;->h()Lbage;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    return-object p1

    .line 173
    :pswitch_7
    check-cast p1, Laumr;

    .line 174
    .line 175
    iget v0, p1, Laumr;->b:I

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x20

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-static {}, Lbage;->h()Lbage;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget-object v0, p0, Lnlt;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, Lnlt;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v2, Lhgj;

    .line 191
    .line 192
    check-cast v0, Lancp;

    .line 193
    .line 194
    const/16 v3, 0x14

    .line 195
    .line 196
    invoke-direct {v2, v1, v0, p1, v3}, Lhgj;-><init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lbage;->p(Lbaii;)Lbage;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_2
    return-object p1

    .line 204
    :pswitch_8
    check-cast p1, Lauxh;

    .line 205
    .line 206
    iget-object v0, p0, Lnlt;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lauxh;->f()Lauxf;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v1, p0, Lnlt;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    filled-new-array {v1}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Lauxf;->e([Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lauxf;->f()Lauxh;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {v0, p1}, Laakr;->f(Laakf;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_9
    check-cast p1, Lauxh;

    .line 240
    .line 241
    iget-object v0, p0, Lnlt;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lauxh;->f()Lauxf;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v1, p0, Lnlt;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    filled-new-array {v1}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v1}, Lauxf;->c([Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lauxf;->f()Lauxh;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {v0, p1}, Laakr;->f(Laakf;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_3

    .line 281
    .line 282
    iget-object p1, p0, Lnlt;->a:Ljava/lang/Object;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_3
    iget-object p1, p0, Lnlt;->b:Ljava/lang/Object;

    .line 286
    .line 287
    :goto_3
    return-object p1

    .line 288
    :pswitch_b
    check-cast p1, Laaaz;

    .line 289
    .line 290
    sget-object v0, Laaaz;->a:Laaaz;

    .line 291
    .line 292
    sget-object v0, Laaas;->a:Laaas;

    .line 293
    .line 294
    invoke-virtual {p1}, Laaaz;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eq p1, v3, :cond_4

    .line 299
    .line 300
    iget-object p1, p0, Lnlt;->b:Ljava/lang/Object;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_4
    iget-object p1, p0, Lnlt;->a:Ljava/lang/Object;

    .line 304
    .line 305
    :goto_4
    return-object p1

    .line 306
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 307
    .line 308
    sget-object v0, Lzec;->a:Lalcp;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto :goto_5

    .line 321
    :cond_5
    iget-object v0, p0, Lnlt;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v1, p0, Lnlt;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {}, Lzdz;->a()Lzdy;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v1, Lzdx;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Lzdy;->b(Lzdx;)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 340
    .line 341
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v2, Lzdy;->a:Lj$/util/Optional;

    .line 346
    .line 347
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v2, Lzdy;->b:Lj$/util/Optional;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Lzdy;->d(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {v2, p1}, Lzdy;->c(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lzdy;->a()Lzdz;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :goto_5
    return-object p1

    .line 374
    :pswitch_d
    check-cast p1, Laakn;

    .line 375
    .line 376
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 377
    .line 378
    check-cast p1, Lanzz;

    .line 379
    .line 380
    iget-object v0, p0, Lnlt;->b:Ljava/lang/Object;

    .line 381
    .line 382
    if-nez p1, :cond_6

    .line 383
    .line 384
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_7

    .line 395
    :cond_6
    invoke-virtual {p1}, Lanzz;->getSelectedAssetIds()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_9

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Laoab;

    .line 414
    .line 415
    invoke-virtual {p1}, Lanzz;->getAssetItemSelectedState()Laoae;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget-object v4, Laoae;->c:Laoae;

    .line 420
    .line 421
    if-ne v3, v4, :cond_7

    .line 422
    .line 423
    iget-object v3, p0, Lnlt;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lyzg;

    .line 426
    .line 427
    iget-object v4, v3, Lyzg;->d:Lyyc;

    .line 428
    .line 429
    if-eqz v4, :cond_8

    .line 430
    .line 431
    invoke-static {}, Lyye;->a()Lyyd;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-object v6, v2, Laoab;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v5, v6}, Lyyd;->b(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v2, Laoab;->d:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v5, v6}, Lyyd;->c(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Lyyd;->a()Lyye;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v4, v5}, Lyyc;->g(Lyye;)V

    .line 450
    .line 451
    .line 452
    :cond_8
    iget-boolean v4, v3, Lyzg;->e:Z

    .line 453
    .line 454
    if-eqz v4, :cond_7

    .line 455
    .line 456
    iget-object v3, v3, Lyzg;->g:Lablx;

    .line 457
    .line 458
    iget-object v2, v2, Laoab;->d:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Lablx;->az(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    :goto_7
    return-object p1

    .line 475
    :pswitch_e
    check-cast p1, Lakwx;

    .line 476
    .line 477
    sget-object v1, Lrsn;->a:[B

    .line 478
    .line 479
    invoke-virtual {p1, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, [B

    .line 484
    .line 485
    iget-object v1, p0, Lnlt;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v2, p0, Lnlt;->a:Ljava/lang/Object;

    .line 488
    .line 489
    :try_start_0
    move-object v3, v1

    .line 490
    check-cast v3, Laxut;

    .line 491
    .line 492
    iget-object v3, v3, Laxut;->d:Lanbk;

    .line 493
    .line 494
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lbcps;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object v3, p1, Lbcps;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Lio/grpc/Status;

    .line 505
    .line 506
    invoke-virtual {v3}, Lio/grpc/Status;->g()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_a

    .line 511
    .line 512
    check-cast v2, Lqnu;

    .line 513
    .line 514
    iget-object v0, v2, Lqnu;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Laxut;

    .line 517
    .line 518
    iget-object v1, v1, Laxut;->c:Ljava/lang/String;

    .line 519
    .line 520
    iget-object p1, p1, Lbcps;->b:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    check-cast p1, [B

    .line 526
    .line 527
    check-cast v0, Lablx;

    .line 528
    .line 529
    invoke-virtual {v0, v1, p1}, Lablx;->D(Ljava/lang/String;[B)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lbage;->h()Lbage;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :cond_a
    new-instance v1, Lrsr;

    .line 538
    .line 539
    iget-object p1, p1, Lbcps;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lio/grpc/Status;

    .line 542
    .line 543
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-direct {v1, p1}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :catch_0
    move-exception p1

    .line 564
    new-instance v0, Lrsr;

    .line 565
    .line 566
    const-string v1, "Invalid eko template"

    .line 567
    .line 568
    invoke-direct {v0, v1, p1}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :pswitch_f
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 573
    .line 574
    iget-object v0, p0, Lnlt;->b:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v1, p0, Lnlt;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lays;

    .line 579
    .line 580
    check-cast v0, Lrrg;

    .line 581
    .line 582
    invoke-virtual {v1, p1, v0}, Lays;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :pswitch_10
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 588
    .line 589
    iget-object v0, p0, Lnlt;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v1, p0, Lnlt;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lays;

    .line 594
    .line 595
    check-cast v0, Lrrg;

    .line 596
    .line 597
    invoke-virtual {v1, p1, v0}, Lays;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    return-object p1

    .line 602
    :pswitch_11
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 603
    .line 604
    iget-object v0, p0, Lnlt;->b:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v1, p0, Lnlt;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lays;

    .line 609
    .line 610
    check-cast v0, Lrrg;

    .line 611
    .line 612
    invoke-virtual {v1, p1, v0}, Lays;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    instance-of v0, p1, Lbajo;

    .line 617
    .line 618
    if-eqz v0, :cond_b

    .line 619
    .line 620
    check-cast p1, Lbajo;

    .line 621
    .line 622
    invoke-interface {p1}, Lbajo;->a()Lbagk;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    goto :goto_8

    .line 627
    :cond_b
    new-instance v0, Lbamg;

    .line 628
    .line 629
    invoke-direct {v0, p1}, Lbamg;-><init>(Lbagh;)V

    .line 630
    .line 631
    .line 632
    sget-object p1, Laztl;->p:Lbair;

    .line 633
    .line 634
    move-object p1, v0

    .line 635
    :goto_8
    return-object p1

    .line 636
    :pswitch_12
    iget-object v0, p0, Lnlt;->a:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v1, p0, Lnlt;->b:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v1, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {v0, p1}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    return-object p1

    .line 653
    :pswitch_13
    check-cast p1, Lbagv;

    .line 654
    .line 655
    iget-object v0, p0, Lnlt;->b:Ljava/lang/Object;

    .line 656
    .line 657
    new-instance v1, Lnlt;

    .line 658
    .line 659
    iget-object v4, p0, Lnlt;->a:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-direct {v1, v4, v0, v3}, Lnlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    new-instance v0, Lnlq;

    .line 669
    .line 670
    const/4 v1, 0x6

    .line 671
    invoke-direct {v0, v1}, Lnlq;-><init>(I)V

    .line 672
    .line 673
    .line 674
    sget-object v1, Lbajh;->a:Lbajh;

    .line 675
    .line 676
    const-string v3, "collectionSupplier is null"

    .line 677
    .line 678
    invoke-static {v1, v3}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    new-instance v3, Lbayw;

    .line 682
    .line 683
    invoke-direct {v3, p1, v0, v1}, Lbayw;-><init>(Lbagy;Lbair;Ljava/util/concurrent/Callable;)V

    .line 684
    .line 685
    .line 686
    sget-object p1, Laztl;->r:Lbair;

    .line 687
    .line 688
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    new-instance v0, Lkhp;

    .line 693
    .line 694
    invoke-direct {v0, v2}, Lkhp;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, p1, v0}, Lbagv;->ax(Ljava/lang/Object;Lbaij;)Lbahg;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    new-instance v0, Lnlq;

    .line 702
    .line 703
    const/4 v1, 0x7

    .line 704
    invoke-direct {v0, v1}, Lnlq;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v0}, Lbahg;->x(Lbair;)Lbahg;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {p1}, Lbahg;->L()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Lalcp;

    .line 716
    .line 717
    return-object p1

    .line 718
    nop

    .line 719
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
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method
