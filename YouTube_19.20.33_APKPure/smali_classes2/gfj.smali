.class public final synthetic Lgfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgfl;

.field public final synthetic b:Lgfk;


# direct methods
.method public synthetic constructor <init>(Lgfl;Lgfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfj;->a:Lgfl;

    .line 5
    .line 6
    iput-object p2, p0, Lgfj;->b:Lgfk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lgfj;->b:Lgfk;

    .line 2
    .line 3
    iget-object v1, v0, Lgfk;->b:Lwht;

    .line 4
    .line 5
    iget-object v1, v1, Lwht;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 6
    .line 7
    iget-object v2, p0, Lgfj;->a:Lgfl;

    .line 8
    .line 9
    iget-object v3, v2, Lgfl;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v1, v0, Lgfk;->b:Lwht;

    .line 20
    .line 21
    iget-object v1, v1, Lwht;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Larmk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    iget-object v3, v1, Larmk;->m:Landg;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Larmd;

    .line 48
    .line 49
    iget v5, v4, Larmd;->b:I

    .line 50
    .line 51
    const v6, 0x50e25be

    .line 52
    .line 53
    .line 54
    if-ne v5, v6, :cond_2

    .line 55
    .line 56
    iget-object v4, v4, Larmd;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lannr;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v4, Lannr;->a:Lannr;

    .line 62
    .line 63
    :goto_0
    iget-object v4, v4, Lannr;->e:Landg;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lanns;

    .line 80
    .line 81
    iget v6, v5, Lanns;->b:I

    .line 82
    .line 83
    and-int/lit8 v6, v6, 0x20

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object v3, v5, Lanns;->f:Lawrn;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Lawrn;->a:Lawrn;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :cond_5
    :goto_1
    move-object v7, v3

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;J)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 106
    .line 107
    invoke-direct {v8, v3, v7}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lawrn;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lvkd;->A(Larmk;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object v3, v2, Lgfl;->a:Lbbko;

    .line 117
    .line 118
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lahig;

    .line 123
    .line 124
    iget-object v4, v0, Lgfk;->a:Lwid;

    .line 125
    .line 126
    iget-object v5, v0, Lgfk;->b:Lwht;

    .line 127
    .line 128
    iget-object v6, v3, Lahig;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v9, v4, Lwid;->a:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v10, Lansp;->p:Lansp;

    .line 133
    .line 134
    check-cast v6, Lacqi;

    .line 135
    .line 136
    invoke-virtual {v6, v10, v9}, Lacqi;->ak(Lansp;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {}, Lwge;->a()Lwgd;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v10, v3, Lahig;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v11, v4, Lwid;->a:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v12, Lansp;->c:Lansp;

    .line 149
    .line 150
    check-cast v10, Lacqi;

    .line 151
    .line 152
    invoke-virtual {v10, v12, v11}, Lacqi;->ak(Lansp;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v6, v10}, Lwgd;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v10, Lansp;->c:Lansp;

    .line 160
    .line 161
    invoke-virtual {v6, v10}, Lwgd;->j(Lansp;)V

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x3

    .line 165
    invoke-virtual {v6, v10}, Lwgd;->k(I)V

    .line 166
    .line 167
    .line 168
    sget v11, Lalcj;->d:I

    .line 169
    .line 170
    sget-object v11, Lalgr;->a:Lalcj;

    .line 171
    .line 172
    invoke-virtual {v6, v11}, Lwgd;->f(Lalcj;)V

    .line 173
    .line 174
    .line 175
    sget-object v11, Lalgr;->a:Lalcj;

    .line 176
    .line 177
    invoke-virtual {v6, v11}, Lwgd;->g(Lalcj;)V

    .line 178
    .line 179
    .line 180
    sget-object v11, Lalgr;->a:Lalcj;

    .line 181
    .line 182
    invoke-virtual {v6, v11}, Lwgd;->e(Lalcj;)V

    .line 183
    .line 184
    .line 185
    sget-object v11, Lalgr;->a:Lalcj;

    .line 186
    .line 187
    invoke-virtual {v6, v11}, Lwgd;->h(Lalcj;)V

    .line 188
    .line 189
    .line 190
    sget-object v11, Lalgw;->b:Lalcp;

    .line 191
    .line 192
    iput-object v11, v6, Lwgd;->a:Lalcp;

    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    new-array v12, v11, [Lwdo;

    .line 196
    .line 197
    new-instance v13, Lwfa;

    .line 198
    .line 199
    invoke-direct {v13, v1}, Lwfa;-><init>(Larmk;)V

    .line 200
    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    aput-object v13, v12, v14

    .line 204
    .line 205
    invoke-static {v12}, Lwdb;->b([Lwdo;)Lwdb;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v6, v12}, Lwgd;->c(Lwdb;)V

    .line 210
    .line 211
    .line 212
    sget-object v12, Lalgr;->a:Lalcj;

    .line 213
    .line 214
    invoke-virtual {v6, v12}, Lwgd;->m(Lalcj;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lwgd;->a()Lwge;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move-object v6, v1

    .line 222
    invoke-virtual/range {v3 .. v8}, Lahig;->J(Lwid;Lwht;Larmk;Lawrn;Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)Lwge;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v12}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {}, Lwge;->a()Lwgd;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v9}, Lwgd;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lansp;->p:Lansp;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lwgd;->j(Lansp;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v10}, Lwgd;->k(I)V

    .line 243
    .line 244
    .line 245
    new-array v5, v11, [Lwdo;

    .line 246
    .line 247
    new-instance v6, Lwfj;

    .line 248
    .line 249
    invoke-direct {v6, v3}, Lwfj;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    aput-object v6, v5, v14

    .line 253
    .line 254
    invoke-static {v5}, Lwdb;->b([Lwdo;)Lwdb;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v4, v5}, Lwgd;->c(Lwdb;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v3}, Lwgd;->m(Lalcj;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lwgd;->a()Lwge;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v4, v2, Lgfl;->b:Lbbko;

    .line 269
    .line 270
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lvot;

    .line 275
    .line 276
    sget-object v5, Lwga;->a:Lwga;

    .line 277
    .line 278
    iget-object v6, v0, Lgfk;->a:Lwid;

    .line 279
    .line 280
    invoke-virtual {v4, v5, v6, v3}, Lvot;->e(Lwga;Lwid;Lwge;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v2, Lgfl;->b:Lbbko;

    .line 284
    .line 285
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lvot;

    .line 290
    .line 291
    sget-object v5, Lwga;->a:Lwga;

    .line 292
    .line 293
    iget-object v6, v0, Lgfk;->a:Lwid;

    .line 294
    .line 295
    invoke-virtual {v4, v5, v6, v3}, Lvot;->f(Lwga;Lwid;Lwge;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    iget-object v3, v2, Lgfl;->a:Lbbko;

    .line 300
    .line 301
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lahig;

    .line 306
    .line 307
    iget-object v4, v0, Lgfk;->a:Lwid;

    .line 308
    .line 309
    iget-object v5, v0, Lgfk;->b:Lwht;

    .line 310
    .line 311
    move-object v6, v1

    .line 312
    invoke-virtual/range {v3 .. v8}, Lahig;->J(Lwid;Lwht;Larmk;Lawrn;Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)Lwge;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_2
    iput-object v3, v0, Lgfk;->c:Lwge;

    .line 317
    .line 318
    iget-object v3, v2, Lgfl;->b:Lbbko;

    .line 319
    .line 320
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lvot;

    .line 325
    .line 326
    sget-object v4, Lwga;->a:Lwga;

    .line 327
    .line 328
    iget-object v5, v0, Lgfk;->a:Lwid;

    .line 329
    .line 330
    invoke-virtual {v0}, Lgfk;->b()Lwge;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v3, v4, v5, v6}, Lvot;->e(Lwga;Lwid;Lwge;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v2, Lgfl;->b:Lbbko;

    .line 338
    .line 339
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lvot;

    .line 344
    .line 345
    sget-object v4, Lwga;->a:Lwga;

    .line 346
    .line 347
    iget-object v5, v0, Lgfk;->a:Lwid;

    .line 348
    .line 349
    invoke-virtual {v0}, Lgfk;->b()Lwge;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v3, v4, v5, v6}, Lvot;->f(Lwga;Lwid;Lwge;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lvkd;->A(Larmk;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    iget-object v1, v2, Lgfl;->b:Lbbko;

    .line 363
    .line 364
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lvot;

    .line 369
    .line 370
    sget-object v3, Lwga;->a:Lwga;

    .line 371
    .line 372
    iget-object v4, v0, Lgfk;->a:Lwid;

    .line 373
    .line 374
    invoke-virtual {v0}, Lgfk;->a()Lwge;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v1, v3, v4, v5}, Lvot;->e(Lwga;Lwid;Lwge;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v2, Lgfl;->b:Lbbko;

    .line 382
    .line 383
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lvot;

    .line 388
    .line 389
    sget-object v3, Lwga;->a:Lwga;

    .line 390
    .line 391
    iget-object v4, v0, Lgfk;->a:Lwid;

    .line 392
    .line 393
    invoke-virtual {v0}, Lgfk;->a()Lwge;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v1, v3, v4, v5}, Lvot;->f(Lwga;Lwid;Lwge;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    invoke-virtual {v2, v0}, Lgfl;->a(Lgfk;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v1, v0, Lgfk;->f:Z

    .line 404
    .line 405
    if-eqz v1, :cond_8

    .line 406
    .line 407
    iget-object v1, v2, Lgfl;->b:Lbbko;

    .line 408
    .line 409
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lvot;

    .line 414
    .line 415
    sget-object v2, Lwga;->a:Lwga;

    .line 416
    .line 417
    iget-object v3, v0, Lgfk;->a:Lwid;

    .line 418
    .line 419
    invoke-virtual {v0}, Lgfk;->b()Lwge;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1, v2, v3, v0}, Lvot;->b(Lwga;Lwid;Lwge;)V

    .line 424
    .line 425
    .line 426
    :catch_0
    :cond_8
    :goto_3
    return-void
.end method
