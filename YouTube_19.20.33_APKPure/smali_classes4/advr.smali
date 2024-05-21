.class public final synthetic Ladvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laerq;Ljava/lang/Object;Lxct;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladvr;->d:I

    iput-object p2, p0, Ladvr;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladvr;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladvr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ladvr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladvr;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladvr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Ladvr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladvr;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladvr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Ladvr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladvr;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladvr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Ladvr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladvr;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladvr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lasan;Lasap;I)V
    .locals 0

    .line 6
    iput p4, p0, Ladvr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvr;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladvr;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladvr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ladvr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladvr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Ladvr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_10

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Ladvr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Ladvr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Laeyc;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Laeyc;->A(Ljava/lang/String;)Lays;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ladvr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v4, v0}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v1}, Lafnl;->n(Lxct;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Ladvr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laeyc;

    .line 43
    .line 44
    iget-object v1, v0, Laeyc;->o:Laexq;

    .line 45
    .line 46
    invoke-virtual {v1}, Laexq;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Ladvr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Ladvr;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v1, Latqw;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v1}, Laeyc;->z(Ljava/lang/String;ILatqw;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Ladvr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Laexz;

    .line 68
    .line 69
    iget-object v1, v0, Laexz;->h:Laexq;

    .line 70
    .line 71
    invoke-virtual {v1}, Laexq;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Ladvr;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Ladvr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Laexz;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Ladvr;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Laexz;

    .line 91
    .line 92
    iget-object v2, v0, Laexz;->h:Laexq;

    .line 93
    .line 94
    invoke-virtual {v2}, Laexq;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v2, p0, Ladvr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p0, Ladvr;->c:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Latqw;->a:Latqw;

    .line 108
    .line 109
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v4, Latqw;

    .line 119
    .line 120
    iget v5, v4, Latqw;->b:I

    .line 121
    .line 122
    or-int/2addr v1, v5

    .line 123
    iput v1, v4, Latqw;->b:I

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v4, Latqw;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Latqw;

    .line 136
    .line 137
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    check-cast v2, Latqw;

    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Laexz;->d(Ljava/lang/String;Latqw;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object v0, p0, Ladvr;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Laexq;

    .line 148
    .line 149
    invoke-virtual {v0}, Laexq;->B()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object v1, p0, Ladvr;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v3, p0, Ladvr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v5, v0, Laexq;->j:Laflq;

    .line 161
    .line 162
    invoke-virtual {v5}, Laflq;->c()Laeyn;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Laeyn;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_19

    .line 171
    .line 172
    iget-object v5, v0, Laexq;->v:Laeyx;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v3}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    invoke-static {v1}, Lafnl;->n(Lxct;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    iget-object v6, v0, Laexq;->k:Laair;

    .line 187
    .line 188
    const/16 v7, 0x78

    .line 189
    .line 190
    invoke-static {v7, v3}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v6, v7}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-class v7, Lawdb;

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lbagp;->R()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lawdb;

    .line 209
    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    iget-object v7, v0, Laexq;->x:Lazqu;

    .line 213
    .line 214
    invoke-virtual {v7}, Lazqu;->gc()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_7

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_7
    invoke-virtual {v0, v3, v1}, Laexq;->v(Ljava/lang/String;Lxct;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    :goto_0
    if-eqz v6, :cond_18

    .line 226
    .line 227
    invoke-virtual {v6}, Lawdb;->h()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_9
    iget-object v0, v6, Lawdb;->d:Lawdc;

    .line 240
    .line 241
    iget-object v0, v0, Lawdc;->p:Landg;

    .line 242
    .line 243
    invoke-interface {v0}, Landg;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    sget v0, Lalcj;->d:I

    .line 250
    .line 251
    sget-object v0, Lalgr;->a:Lalcj;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    new-instance v0, Lalce;

    .line 255
    .line 256
    invoke-direct {v0}, Lalce;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v6, Lawdb;->d:Lawdc;

    .line 260
    .line 261
    iget-object v3, v3, Lawdc;->p:Landg;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_b
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_d

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v8, v6, Lawdb;->c:Laaki;

    .line 280
    .line 281
    invoke-interface {v8, v7}, Laaki;->a(Ljava/lang/String;)Laakf;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    instance-of v8, v7, Laokd;

    .line 288
    .line 289
    if-eqz v8, :cond_c

    .line 290
    .line 291
    check-cast v7, Laokd;

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Lalce;->h(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v1, "Entity "

    .line 300
    .line 301
    const-string v2, " is not a CaptionTrackEntityModel"

    .line 302
    .line 303
    invoke-static {v7, v1, v2}, La;->cB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_d
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_2
    iget-object v3, v5, Lafet;->o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 316
    .line 317
    if-eqz v3, :cond_15

    .line 318
    .line 319
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, Lakrv;->A(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_e
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lauda;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-nez v5, :cond_f

    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_f
    iget-object v5, v5, Lauda;->b:Landg;

    .line 340
    .line 341
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v6, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lalcj;->C()Lalit;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_16

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Laokd;

    .line 365
    .line 366
    invoke-virtual {v7}, Laokd;->e()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v8}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_12

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Laucz;

    .line 389
    .line 390
    iget-object v11, v10, Laucz;->e:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_11

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_12
    move-object v10, v4

    .line 412
    :goto_4
    if-eqz v10, :cond_10

    .line 413
    .line 414
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Lagwn;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    iget-object v9, v10, Laucz;->f:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v8, v9}, Lagwn;->k(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v3}, Lagwn;->p(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v9, ""

    .line 427
    .line 428
    invoke-virtual {v8, v9}, Lagwn;->h(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v9, v10, Laucz;->e:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v8, v9}, Lagwn;->q(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v9, v10, Laucz;->c:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v8, v9}, Lagwn;->o(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget v9, v10, Laucz;->b:I

    .line 442
    .line 443
    and-int/lit8 v9, v9, 0x10

    .line 444
    .line 445
    if-eqz v9, :cond_13

    .line 446
    .line 447
    iget-object v9, v10, Laucz;->d:Laqhw;

    .line 448
    .line 449
    if-nez v9, :cond_14

    .line 450
    .line 451
    sget-object v9, Laqhw;->a:Laqhw;

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_13
    move-object v9, v4

    .line 455
    :cond_14
    :goto_5
    invoke-static {v9}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    iput-object v9, v8, Lagwn;->b:Ljava/lang/CharSequence;

    .line 460
    .line 461
    invoke-virtual {v8, v2}, Lagwn;->j(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Lagwn;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v7}, Laokd;->getCaptionPath()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_15
    :goto_6
    move-object v6, v4

    .line 481
    :cond_16
    if-eqz v6, :cond_17

    .line 482
    .line 483
    invoke-interface {v1, v4, v6}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_17
    invoke-static {v1}, Lafnl;->n(Lxct;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_18
    :goto_7
    invoke-static {v1}, Lafnl;->n(Lxct;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_19
    check-cast v3, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0, v3, v1}, Laexq;->v(Ljava/lang/String;Lxct;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_5
    iget-object v0, p0, Ladvr;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Laexp;

    .line 504
    .line 505
    iget-object v1, v0, Laexp;->u:Laexq;

    .line 506
    .line 507
    invoke-virtual {v1}, Laexq;->B()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_1a

    .line 512
    .line 513
    return-void

    .line 514
    :cond_1a
    iget-object v1, p0, Ladvr;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v2, p0, Ladvr;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Ljava/lang/String;

    .line 519
    .line 520
    check-cast v1, Latqw;

    .line 521
    .line 522
    invoke-virtual {v0, v2, v1}, Laexp;->t(Ljava/lang/String;Latqw;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_6
    iget-object v0, p0, Ladvr;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Laexp;

    .line 529
    .line 530
    iget-object v0, v0, Laexp;->l:Lbbko;

    .line 531
    .line 532
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Laeyc;

    .line 537
    .line 538
    iget-object v1, p0, Ladvr;->c:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v2, p0, Ladvr;->b:Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v3, Lafep;->a:Lafep;

    .line 543
    .line 544
    sget-object v4, Lafeh;->c:Lafeh;

    .line 545
    .line 546
    check-cast v2, Ljava/lang/String;

    .line 547
    .line 548
    check-cast v1, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0, v2, v1, v3, v4}, Laeyc;->u(Ljava/lang/String;Ljava/lang/String;Lafep;Lafeh;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_7
    iget-object v0, p0, Ladvr;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Laexk;

    .line 557
    .line 558
    iget-object v4, v0, Laexk;->b:Laexq;

    .line 559
    .line 560
    invoke-virtual {v4}, Laexq;->B()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-nez v4, :cond_1b

    .line 565
    .line 566
    return-void

    .line 567
    :cond_1b
    iget-object v4, p0, Ladvr;->c:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v5, p0, Ladvr;->b:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v0, v0, Laexk;->a:Lbbko;

    .line 572
    .line 573
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Laeyx;

    .line 578
    .line 579
    iget-object v0, v0, Laeyx;->e:Laeys;

    .line 580
    .line 581
    iget-object v0, v0, Laeys;->b:Laeyw;

    .line 582
    .line 583
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-array v1, v1, [Ljava/lang/Object;

    .line 588
    .line 589
    aput-object v5, v1, v2

    .line 590
    .line 591
    aput-object v4, v1, v3

    .line 592
    .line 593
    const-string v2, "UPDATE ads SET vast_playback_count = vast_playback_count + 1 WHERE original_video_id = ? AND ad_break_id = ?"

    .line 594
    .line 595
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_8
    iget-object v0, p0, Ladvr;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v1, p0, Ladvr;->c:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v2, p0, Ladvr;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Laflg;

    .line 606
    .line 607
    check-cast v1, Ljava/lang/String;

    .line 608
    .line 609
    check-cast v0, Lasap;

    .line 610
    .line 611
    invoke-virtual {v2, v1, v0}, Laflg;->d(Ljava/lang/String;Lasap;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_9
    iget-object v0, p0, Ladvr;->c:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_1c

    .line 626
    .line 627
    iget-object v1, p0, Ladvr;->b:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v2, p0, Ladvr;->a:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lajnj;

    .line 636
    .line 637
    check-cast v2, Lasan;

    .line 638
    .line 639
    check-cast v1, Lasap;

    .line 640
    .line 641
    invoke-virtual {v3, v2, v1}, Lajnj;->y(Lasan;Lasap;)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_1c
    return-void

    .line 646
    :pswitch_a
    :try_start_0
    iget-object v0, p0, Ladvr;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Laerq;

    .line 649
    .line 650
    iget-object v0, v0, Laerq;->a:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v1, p0, Ladvr;->c:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v2, p0, Ladvr;->a:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-interface {v0, v1, v2}, Laesd;->c(Ljava/lang/Object;Lxct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :catch_0
    move-exception v0

    .line 661
    const-string v1, "target requester should catch exception and pass to callback.onError"

    .line 662
    .line 663
    invoke-static {v1}, Lxyv;->m(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, p0, Ladvr;->a:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v2, p0, Ladvr;->c:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-interface {v1, v2, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_b
    iget-object v0, p0, Ladvr;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lanch;

    .line 677
    .line 678
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 679
    .line 680
    check-cast v1, Lnqv;

    .line 681
    .line 682
    iget v2, v1, Lnqv;->l:I

    .line 683
    .line 684
    iget-object v1, v1, Lnqv;->p:Landa;

    .line 685
    .line 686
    invoke-interface {v1}, Landa;->size()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-ge v2, v1, :cond_1e

    .line 691
    .line 692
    iget-object v1, p0, Ladvr;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lxqb;

    .line 695
    .line 696
    invoke-static {v1}, Ladil;->A(Lxqb;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_1e

    .line 701
    .line 702
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 703
    .line 704
    check-cast v1, Lnqv;

    .line 705
    .line 706
    iget-wide v4, v1, Lnqv;->o:J

    .line 707
    .line 708
    const-wide/16 v6, 0x0

    .line 709
    .line 710
    cmp-long v2, v4, v6

    .line 711
    .line 712
    if-nez v2, :cond_1d

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_1d
    iget-object v2, p0, Ladvr;->b:Ljava/lang/Object;

    .line 716
    .line 717
    iget v1, v1, Lnqv;->l:I

    .line 718
    .line 719
    add-int/2addr v1, v3

    .line 720
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 724
    .line 725
    check-cast v3, Lnqv;

    .line 726
    .line 727
    iget v4, v3, Lnqv;->b:I

    .line 728
    .line 729
    or-int/lit16 v4, v4, 0x100

    .line 730
    .line 731
    iput v4, v3, Lnqv;->b:I

    .line 732
    .line 733
    iput v1, v3, Lnqv;->l:I

    .line 734
    .line 735
    check-cast v2, Laeqy;

    .line 736
    .line 737
    iget-object v1, v2, Laeqy;->c:Lqgj;

    .line 738
    .line 739
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 744
    .line 745
    .line 746
    move-result-wide v3

    .line 747
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 751
    .line 752
    check-cast v1, Lnqv;

    .line 753
    .line 754
    iget v5, v1, Lnqv;->b:I

    .line 755
    .line 756
    or-int/lit16 v5, v5, 0x200

    .line 757
    .line 758
    iput v5, v1, Lnqv;->b:I

    .line 759
    .line 760
    iput-wide v3, v1, Lnqv;->m:J

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Laeqy;->f(Lanch;)V

    .line 763
    .line 764
    .line 765
    :cond_1e
    :goto_9
    return-void

    .line 766
    :pswitch_c
    iget-object v0, p0, Ladvr;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Laeic;

    .line 769
    .line 770
    invoke-virtual {v0}, Laeic;->c()V

    .line 771
    .line 772
    .line 773
    iget-object v1, p0, Ladvr;->c:Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v2, p0, Ladvr;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 778
    .line 779
    invoke-virtual {v0, v2, v1}, Laeic;->e(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_d
    iget-object v0, p0, Ladvr;->c:Ljava/lang/Object;

    .line 784
    .line 785
    iget-object v1, p0, Ladvr;->a:Ljava/lang/Object;

    .line 786
    .line 787
    iget-object v2, p0, Ladvr;->b:Ljava/lang/Object;

    .line 788
    .line 789
    :try_start_1
    move-object v4, v2

    .line 790
    check-cast v4, Ladzh;

    .line 791
    .line 792
    iget-object v5, v4, Ladzh;->h:Laeat;

    .line 793
    .line 794
    move-object v4, v1

    .line 795
    check-cast v4, Landroidx/media3/common/Format;

    .line 796
    .line 797
    iget-object v4, v4, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 798
    .line 799
    if-nez v4, :cond_1f

    .line 800
    .line 801
    return-void

    .line 802
    :cond_1f
    move-object v4, v2

    .line 803
    check-cast v4, Ladzh;

    .line 804
    .line 805
    iget-boolean v4, v4, Ladzh;->m:Z

    .line 806
    .line 807
    if-eqz v4, :cond_20

    .line 808
    .line 809
    move-object v3, v2

    .line 810
    check-cast v3, Ladzh;

    .line 811
    .line 812
    iget v3, v3, Ladzh;->n:I

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_20
    move-object v4, v2

    .line 816
    check-cast v4, Ladzh;

    .line 817
    .line 818
    iget-object v4, v4, Ladzh;->j:Laeau;

    .line 819
    .line 820
    iget-object v4, v4, Laeau;->c:Laeba;

    .line 821
    .line 822
    if-eqz v4, :cond_21

    .line 823
    .line 824
    check-cast v4, Laeai;

    .line 825
    .line 826
    iget v3, v4, Laeai;->c:I

    .line 827
    .line 828
    :cond_21
    :goto_a
    new-instance v4, Laeaz;

    .line 829
    .line 830
    move-object v6, v2

    .line 831
    check-cast v6, Ladzh;

    .line 832
    .line 833
    iget-object v6, v6, Ladzh;->h:Laeat;

    .line 834
    .line 835
    move-object v7, v2

    .line 836
    check-cast v7, Ladzh;

    .line 837
    .line 838
    iget-object v7, v7, Ladzh;->h:Laeat;

    .line 839
    .line 840
    invoke-virtual {v7}, Laeat;->b()Ladnb;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    move-object v8, v2

    .line 845
    check-cast v8, Ladzh;

    .line 846
    .line 847
    iget-boolean v8, v8, Ladzh;->i:Z

    .line 848
    .line 849
    invoke-direct {v4, v6, v7, v3, v8}, Laeaz;-><init>(Laeat;Ladnb;IZ)V

    .line 850
    .line 851
    .line 852
    sget-object v3, Ladsp;->a:Ladsp;

    .line 853
    .line 854
    invoke-virtual {v4, v3}, Laeaz;->a(Ladsp;)Laeaz;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    check-cast v1, Landroidx/media3/common/Format;

    .line 859
    .line 860
    iget-object v6, v1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 861
    .line 862
    move-object v1, v2

    .line 863
    check-cast v1, Ladzh;

    .line 864
    .line 865
    iget-boolean v7, v1, Ladzh;->i:Z

    .line 866
    .line 867
    move-object v10, v0

    .line 868
    check-cast v10, Ljava/lang/String;

    .line 869
    .line 870
    const/4 v9, 0x3

    .line 871
    invoke-virtual/range {v5 .. v10}, Laeat;->i(Ljava/lang/String;ZLaeaz;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :catch_1
    move-exception v0

    .line 876
    check-cast v2, Ladzh;

    .line 877
    .line 878
    iget-object v1, v2, Ladzh;->q:Lyhq;

    .line 879
    .line 880
    iget-object v3, v2, Ladzh;->b:Laeaa;

    .line 881
    .line 882
    new-instance v4, Laeft;

    .line 883
    .line 884
    const-string v5, "player.exception"

    .line 885
    .line 886
    invoke-virtual {v3}, Laeaa;->F()J

    .line 887
    .line 888
    .line 889
    move-result-wide v6

    .line 890
    invoke-direct {v4, v5, v6, v7, v0}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v2, Ladzh;->h:Laeat;

    .line 894
    .line 895
    invoke-virtual {v1, v4, v0}, Lyhq;->bd(Laeft;Laeat;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_e
    iget-object v0, p0, Ladvr;->b:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v5, p0, Ladvr;->c:Ljava/lang/Object;

    .line 902
    .line 903
    iget-object v6, p0, Ladvr;->a:Ljava/lang/Object;

    .line 904
    .line 905
    if-nez v0, :cond_22

    .line 906
    .line 907
    :try_start_2
    sget-object v7, Ladui;->d:Ladui;

    .line 908
    .line 909
    goto :goto_b

    .line 910
    :cond_22
    move-object v7, v0

    .line 911
    check-cast v7, Laeat;

    .line 912
    .line 913
    iget-object v7, v7, Laeat;->b:Ladui;

    .line 914
    .line 915
    :goto_b
    move-object v8, v5

    .line 916
    check-cast v8, Laeft;

    .line 917
    .line 918
    iget-boolean v8, v8, Laeft;->e:Z

    .line 919
    .line 920
    if-nez v8, :cond_23

    .line 921
    .line 922
    move-object v1, v6

    .line 923
    check-cast v1, Lyhq;

    .line 924
    .line 925
    iget-object v1, v1, Lyhq;->d:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lajnj;

    .line 928
    .line 929
    check-cast v5, Laeft;

    .line 930
    .line 931
    invoke-virtual {v1, v7, v5}, Lajnj;->B(Ladui;Laeft;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_23
    move-object v8, v0

    .line 936
    check-cast v8, Laeat;

    .line 937
    .line 938
    invoke-static {v8}, Lyhq;->bh(Laeat;)Ladum;

    .line 939
    .line 940
    .line 941
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 942
    :try_start_3
    move-object v9, v6

    .line 943
    check-cast v9, Lyhq;

    .line 944
    .line 945
    iget-object v9, v9, Lyhq;->d:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v9, Lajnj;

    .line 948
    .line 949
    iget-object v9, v9, Lajnj;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v9, Ladzc;

    .line 952
    .line 953
    invoke-virtual {v9}, Ladzc;->d()V
    :try_end_3
    .catch Ladzm; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 954
    .line 955
    .line 956
    move v9, v2

    .line 957
    goto :goto_c

    .line 958
    :catch_2
    move v9, v3

    .line 959
    :goto_c
    :try_start_4
    move-object v10, v6

    .line 960
    check-cast v10, Lyhq;

    .line 961
    .line 962
    iget-object v10, v10, Lyhq;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v10, Lmbi;

    .line 965
    .line 966
    invoke-virtual {v10, v2}, Lmbi;->b(Z)V

    .line 967
    .line 968
    .line 969
    if-eqz v9, :cond_25

    .line 970
    .line 971
    if-eqz v0, :cond_24

    .line 972
    .line 973
    move-object v9, v6

    .line 974
    check-cast v9, Lyhq;

    .line 975
    .line 976
    move-object v10, v5

    .line 977
    check-cast v10, Laeft;

    .line 978
    .line 979
    invoke-virtual {v9, v10, v8, v3}, Lyhq;->ba(Laeft;Ladum;Z)Laeft;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    goto :goto_e

    .line 984
    :cond_24
    move-object v8, v6

    .line 985
    check-cast v8, Lyhq;

    .line 986
    .line 987
    iget-object v8, v8, Lyhq;->e:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v8, Laegw;

    .line 990
    .line 991
    invoke-virtual {v8}, Laegw;->cv()V

    .line 992
    .line 993
    .line 994
    goto :goto_d

    .line 995
    :cond_25
    if-eqz v0, :cond_26

    .line 996
    .line 997
    move-object v9, v5

    .line 998
    check-cast v9, Laeft;

    .line 999
    .line 1000
    invoke-virtual {v9}, Laeft;->g()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    const-string v10, "net.badstatus"

    .line 1005
    .line 1006
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    if-eqz v9, :cond_26

    .line 1011
    .line 1012
    move-object v9, v6

    .line 1013
    check-cast v9, Lyhq;

    .line 1014
    .line 1015
    move-object v10, v5

    .line 1016
    check-cast v10, Laeft;

    .line 1017
    .line 1018
    invoke-virtual {v9, v10, v8, v2}, Lyhq;->ba(Laeft;Ladum;Z)Laeft;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    goto :goto_e

    .line 1023
    :cond_26
    :goto_d
    move-object v8, v5

    .line 1024
    :goto_e
    if-nez v0, :cond_27

    .line 1025
    .line 1026
    move-object v7, v6

    .line 1027
    check-cast v7, Lyhq;

    .line 1028
    .line 1029
    iget-object v7, v7, Lyhq;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    const-string v8, "Platypus Player error with no playback: %s:%s"

    .line 1032
    .line 1033
    move-object v9, v5

    .line 1034
    check-cast v9, Laeft;

    .line 1035
    .line 1036
    invoke-virtual {v9}, Laeft;->g()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    check-cast v5, Laeft;

    .line 1041
    .line 1042
    iget-object v5, v5, Laeft;->d:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v5}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    new-array v1, v1, [Ljava/lang/Object;

    .line 1049
    .line 1050
    aput-object v9, v1, v2

    .line 1051
    .line 1052
    aput-object v5, v1, v3

    .line 1053
    .line 1054
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    new-instance v5, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    const/4 v8, 0x4

    .line 1064
    invoke-static {v5, v4, v8}, Ladgl;->k(Ljava/util/List;Ljava/lang/Throwable;I)Ladzm;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    sget-object v5, Laosb;->d:Laosb;

    .line 1069
    .line 1070
    const/4 v8, 0x5

    .line 1071
    invoke-static {v4, v8, v5, v1}, Ladmg;->m(Ljava/lang/Throwable;ILaosb;Ljava/lang/String;)Larck;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-interface {v7, v4}, Lacej;->c(Larck;)Z

    .line 1076
    .line 1077
    .line 1078
    sget-object v4, Laefk;->n:Laefk;

    .line 1079
    .line 1080
    const-string v5, "%s"

    .line 1081
    .line 1082
    new-array v3, v3, [Ljava/lang/Object;

    .line 1083
    .line 1084
    aput-object v1, v3, v2

    .line 1085
    .line 1086
    invoke-static {v4, v5, v3}, Laefl;->b(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_27
    move-object v1, v6

    .line 1091
    check-cast v1, Lyhq;

    .line 1092
    .line 1093
    iget-object v1, v1, Lyhq;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Lajnj;

    .line 1096
    .line 1097
    check-cast v8, Laeft;

    .line 1098
    .line 1099
    invoke-virtual {v1, v7, v8}, Lajnj;->B(Ladui;Laeft;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :catch_3
    move-exception v1

    .line 1104
    check-cast v6, Lyhq;

    .line 1105
    .line 1106
    check-cast v0, Laeat;

    .line 1107
    .line 1108
    invoke-virtual {v6, v1, v0}, Lyhq;->bb(Ljava/lang/RuntimeException;Laeat;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_f
    iget-object v0, p0, Ladvr;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v1, p0, Ladvr;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    iget-object v2, p0, Ladvr;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Ladxr;

    .line 1119
    .line 1120
    iget-object v2, v2, Ladxr;->b:Ladxh;

    .line 1121
    .line 1122
    check-cast v2, Ladwc;

    .line 1123
    .line 1124
    iget-object v2, v2, Ladwc;->c:Ladum;

    .line 1125
    .line 1126
    check-cast v1, Ljava/lang/String;

    .line 1127
    .line 1128
    check-cast v0, Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-interface {v2, v1, v0}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_10
    iget-object v0, p0, Ladvr;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Laefa;

    .line 1137
    .line 1138
    iget-object v0, v0, Laefa;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_2b

    .line 1149
    .line 1150
    iget-object v1, p0, Ladvr;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Lnyu;

    .line 1157
    .line 1158
    check-cast v1, [B

    .line 1159
    .line 1160
    invoke-virtual {v2, v1}, Lnyu;->g([B)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    if-eqz v4, :cond_28

    .line 1165
    .line 1166
    iget v4, v2, Lnyu;->c:I

    .line 1167
    .line 1168
    if-nez v4, :cond_28

    .line 1169
    .line 1170
    iget-object v2, v2, Lnyu;->a:Ljava/util/List;

    .line 1171
    .line 1172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eqz v4, :cond_28

    .line 1181
    .line 1182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    check-cast v4, Lnyt;

    .line 1187
    .line 1188
    invoke-virtual {v4, v1}, Lnyt;->q([B)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_29

    .line 1193
    .line 1194
    invoke-virtual {v4}, Lnyt;->r()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_28

    .line 1199
    .line 1200
    iget-object v1, p0, Ladvr;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    :cond_2a
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-eqz v2, :cond_28

    .line 1211
    .line 1212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    check-cast v2, Lbbyg;

    .line 1217
    .line 1218
    iget v2, v2, Lbbyg;->a:I

    .line 1219
    .line 1220
    if-ne v2, v3, :cond_2a

    .line 1221
    .line 1222
    invoke-virtual {v4}, Lnyt;->k()V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_f

    .line 1226
    :cond_2b
    return-void

    .line 1227
    :pswitch_11
    iget-object v0, p0, Ladvr;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    iget-object v1, p0, Ladvr;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    iget-object v2, p0, Ladvr;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, Laduj;

    .line 1234
    .line 1235
    iget-object v2, v2, Laduj;->b:Ladui;

    .line 1236
    .line 1237
    check-cast v1, Laeft;

    .line 1238
    .line 1239
    check-cast v0, Ladvy;

    .line 1240
    .line 1241
    invoke-virtual {v0, v2, v1}, Ladvy;->U(Ladui;Laeft;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_12
    iget-object v0, p0, Ladvr;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    iget-object v1, p0, Ladvr;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    iget-object v2, p0, Ladvr;->a:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, Laduk;

    .line 1252
    .line 1253
    check-cast v1, Ljava/lang/String;

    .line 1254
    .line 1255
    check-cast v0, Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v2, v1, v0}, Laduk;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_13
    iget-object v0, p0, Ladvr;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Laeat;

    .line 1264
    .line 1265
    iget-object v1, v0, Laeat;->b:Ladui;

    .line 1266
    .line 1267
    invoke-interface {v1}, Ladui;->v()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v0, Laeat;->b:Ladui;

    .line 1271
    .line 1272
    iget-object v1, p0, Ladvr;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    iget-object v2, p0, Ladvr;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, Ladvy;

    .line 1277
    .line 1278
    check-cast v1, Laeft;

    .line 1279
    .line 1280
    invoke-virtual {v2, v0, v1}, Ladvy;->U(Ladui;Laeft;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :goto_10
    :try_start_5
    move-object v2, v1

    .line 1285
    check-cast v2, Lvjf;

    .line 1286
    .line 1287
    iget-object v2, v2, Lvjf;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    move-object v3, v2

    .line 1290
    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1296
    iget-object v5, p0, Ladvr;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    if-eqz v3, :cond_2c

    .line 1299
    .line 1300
    move-object v4, v2

    .line 1301
    goto :goto_11

    .line 1302
    :cond_2c
    :try_start_6
    move-object v3, v5

    .line 1303
    check-cast v3, Laffz;

    .line 1304
    .line 1305
    iget-object v3, v3, Laffz;->b:Laffc;

    .line 1306
    .line 1307
    invoke-virtual {v3}, Laffc;->a()Lafhu;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-static {}, Lxcu;->b()Lxcu;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    move-object v7, v2

    .line 1316
    check-cast v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1317
    .line 1318
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-interface {v3, v7, v6}, Lafhu;->u(Ljava/lang/String;Lxct;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v6}, Lalwf;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    check-cast v3, Ljava/util/List;

    .line 1330
    .line 1331
    if-nez v3, :cond_2d

    .line 1332
    .line 1333
    goto :goto_11

    .line 1334
    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    if-eqz v6, :cond_2f

    .line 1343
    .line 1344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    check-cast v6, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1349
    .line 1350
    if-eqz v6, :cond_2e

    .line 1351
    .line 1352
    move-object v7, v2

    .line 1353
    check-cast v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1354
    .line 1355
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v7

    .line 1367
    if-eqz v7, :cond_2e

    .line 1368
    .line 1369
    move-object v7, v2

    .line 1370
    check-cast v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1371
    .line 1372
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    if-eqz v7, :cond_2e

    .line 1385
    .line 1386
    move-object v4, v6

    .line 1387
    :cond_2f
    :goto_11
    if-nez v4, :cond_30

    .line 1388
    .line 1389
    new-instance v2, Ljava/io/IOException;

    .line 1390
    .line 1391
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v0, v1, v2}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :cond_30
    check-cast v5, Laffz;

    .line 1399
    .line 1400
    iget-object v2, v5, Laffz;->a:Laesd;

    .line 1401
    .line 1402
    new-instance v3, Lvjf;

    .line 1403
    .line 1404
    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1405
    .line 1406
    invoke-direct {v3, v4}, Lvjf;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v2, v3, v0}, Laesd;->c(Ljava/lang/Object;Lxct;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :catch_4
    move-exception v2

    .line 1414
    invoke-interface {v0, v1, v2}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    nop

    .line 1419
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
