.class public final synthetic Lagtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagtt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagtt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lagtt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagtt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lagtt;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagtt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lahcb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lahcb;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    iget-object v0, p0, Lagtt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lahcd;

    .line 19
    .line 20
    iget-object v0, v0, Lahcd;->b:Lbbko;

    .line 21
    .line 22
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lagsi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lagsi;->aj()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lagtt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lahcb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lahcb;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lagtt;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lahby;

    .line 45
    .line 46
    iget-object v0, v0, Lahby;->h:Lagym;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-virtual {v0, v1}, Lagym;->ap(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lagym;->i:Lagyv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lagyv;->f()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lagtt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lahby;

    .line 61
    .line 62
    iget-object v0, v0, Lahby;->h:Lagym;

    .line 63
    .line 64
    iget-object v1, p0, Lagtt;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Laglv;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lagym;->ah(Laglv;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lagtt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Lafor;

    .line 75
    .line 76
    check-cast v0, Lagyv;

    .line 77
    .line 78
    invoke-virtual {v0}, Lagyv;->A()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lagtt;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ladtt;

    .line 85
    .line 86
    invoke-direct {v1, v3, v2}, Lafor;-><init>(Ladtt;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lagyv;->f:Lajab;

    .line 90
    .line 91
    iget-object v2, v2, Lajab;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lahcr;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, v0, Lagyv;->a:Lahct;

    .line 111
    .line 112
    invoke-interface {v0}, Lahct;->am()Lbcou;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object v0, p0, Lagtt;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Lagtt;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v1, Lagyu;

    .line 129
    .line 130
    iget-boolean v2, v1, Lagyu;->g:Z

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    check-cast v0, Lagyv;

    .line 136
    .line 137
    iget-object v2, v0, Lagyv;->a:Lahct;

    .line 138
    .line 139
    invoke-interface {v2}, Lahct;->a()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x4

    .line 144
    const/4 v5, 0x1

    .line 145
    if-ne v3, v5, :cond_3

    .line 146
    .line 147
    :goto_1
    move v3, v5

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_3
    invoke-interface {v2}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-interface {v2}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-interface {v2}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 181
    .line 182
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v3, v6}, Lanck;->d(Lancn;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 190
    .line 191
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    iget-object v3, v6, Lancn;->b:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {v6, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_2
    move-object v6, v3

    .line 207
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 208
    .line 209
    :cond_5
    const/4 v3, 0x0

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 213
    .line 214
    and-int/2addr v7, v5

    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    iget v6, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    .line 218
    .line 219
    invoke-static {v6}, La;->bZ(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    if-ne v6, v4, :cond_a

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    if-eqz v6, :cond_a

    .line 230
    .line 231
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 232
    .line 233
    const/high16 v8, 0x200000

    .line 234
    .line 235
    and-int/2addr v7, v8

    .line 236
    if-eqz v7, :cond_a

    .line 237
    .line 238
    iget-object v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->u:Laurv;

    .line 239
    .line 240
    if-nez v7, :cond_8

    .line 241
    .line 242
    sget-object v7, Laurv;->a:Laurv;

    .line 243
    .line 244
    :cond_8
    iget v7, v7, Laurv;->b:I

    .line 245
    .line 246
    and-int/2addr v7, v5

    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->u:Laurv;

    .line 250
    .line 251
    if-nez v6, :cond_9

    .line 252
    .line 253
    sget-object v6, Laurv;->a:Laurv;

    .line 254
    .line 255
    :cond_9
    iget-boolean v6, v6, Laurv;->c:Z

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    :goto_3
    iget-object v6, v1, Lagyu;->c:Lqgj;

    .line 261
    .line 262
    invoke-interface {v6}, Lqgj;->d()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    iget-wide v8, v1, Lagyu;->f:J

    .line 267
    .line 268
    cmp-long v6, v6, v8

    .line 269
    .line 270
    if-ltz v6, :cond_b

    .line 271
    .line 272
    invoke-static {v2}, Lagza;->G(Lahct;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v6, 0x2

    .line 277
    if-ne v2, v6, :cond_b

    .line 278
    .line 279
    move v2, v4

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    move v2, v5

    .line 282
    :goto_4
    invoke-virtual {v0, v2}, Lagyv;->G(I)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v6, 0x3e8

    .line 286
    .line 287
    const-wide/16 v8, 0x64

    .line 288
    .line 289
    if-ne v2, v4, :cond_e

    .line 290
    .line 291
    if-eq v5, v3, :cond_c

    .line 292
    .line 293
    move-wide v4, v6

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    move-wide v4, v8

    .line 296
    :goto_5
    iget-object v0, v1, Lagyu;->c:Lqgj;

    .line 297
    .line 298
    invoke-interface {v0}, Lqgj;->d()J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    iget-wide v12, v1, Lagyu;->f:J

    .line 303
    .line 304
    sub-long/2addr v10, v12

    .line 305
    cmp-long v0, v10, v4

    .line 306
    .line 307
    if-lez v0, :cond_d

    .line 308
    .line 309
    iget-object v0, v1, Lagyu;->c:Lqgj;

    .line 310
    .line 311
    invoke-interface {v0}, Lqgj;->d()J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    add-long/2addr v10, v4

    .line 316
    iput-wide v10, v1, Lagyu;->f:J

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    add-long/2addr v12, v4

    .line 320
    iput-wide v12, v1, Lagyu;->f:J

    .line 321
    .line 322
    :cond_e
    :goto_6
    iget-object v0, v1, Lagyu;->d:Laaen;

    .line 323
    .line 324
    invoke-static {v0}, Laiyt;->n(Laaen;)Laudx;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-boolean v0, v0, Laudx;->O:Z

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    if-nez v3, :cond_f

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_f
    move-wide v6, v8

    .line 336
    :goto_7
    iget-object v0, v1, Lagyu;->b:Landroid/os/Handler;

    .line 337
    .line 338
    iget-object v2, v1, Lagyu;->a:Ljava/lang/Runnable;

    .line 339
    .line 340
    iget-wide v3, v1, Lagyu;->e:J

    .line 341
    .line 342
    const-wide/16 v8, 0x0

    .line 343
    .line 344
    cmp-long v5, v3, v8

    .line 345
    .line 346
    if-lez v5, :cond_10

    .line 347
    .line 348
    cmp-long v5, v3, v6

    .line 349
    .line 350
    if-gtz v5, :cond_10

    .line 351
    .line 352
    move-wide v6, v3

    .line 353
    :cond_10
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    .line 355
    .line 356
    const-wide v2, 0x7fffffffffffffffL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    iput-wide v2, v1, Lagyu;->e:J

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_4
    iget-object v0, p0, Lagtt;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, p0, Lagtt;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lagum;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lagum;->b(Laeqa;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_5
    iget-object v0, p0, Lagtt;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lagub;

    .line 377
    .line 378
    iget-wide v1, v0, Lagub;->h:J

    .line 379
    .line 380
    iget-object v3, p0, Lagtt;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 383
    .line 384
    invoke-virtual {v0, v3, v1, v2}, Lagub;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;J)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_6
    iget-object v0, p0, Lagtt;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lagtw;

    .line 391
    .line 392
    iget-object v0, v0, Lagtw;->h:Lbbko;

    .line 393
    .line 394
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lahcj;

    .line 399
    .line 400
    iget-object v1, p0, Lagtt;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v1, Larlg;

    .line 407
    .line 408
    iget-object v1, v1, Larlg;->e:Laoxu;

    .line 409
    .line 410
    if-nez v1, :cond_11

    .line 411
    .line 412
    sget-object v1, Laoxu;->a:Laoxu;

    .line 413
    .line 414
    :cond_11
    iput-object v1, v2, Lagle;->a:Laoxu;

    .line 415
    .line 416
    invoke-virtual {v2}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v0, v1}, Lahcj;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_7
    iget-object v0, p0, Lagtt;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v1, p0, Lagtt;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lagtw;

    .line 429
    .line 430
    iget-object v1, v1, Lagtw;->l:Lagym;

    .line 431
    .line 432
    check-cast v0, Laglv;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lagym;->ah(Laglv;)V

    .line 435
    .line 436
    .line 437
    :cond_12
    return-void

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
