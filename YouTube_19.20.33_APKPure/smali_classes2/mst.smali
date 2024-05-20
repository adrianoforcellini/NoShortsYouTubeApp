.class public final synthetic Lmst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmst;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmst;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lmst;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laglv;

    .line 9
    .line 10
    iget p1, p1, Laglv;->j:I

    .line 11
    .line 12
    invoke-static {p1}, Lafnx;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lmug;

    .line 23
    .line 24
    iget-object v0, v0, Lmug;->k:Lbbji;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lafqt;

    .line 31
    .line 32
    sget-object v0, Lagls;->a:Lagls;

    .line 33
    .line 34
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 35
    .line 36
    invoke-virtual {v0}, Lagls;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lmst;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-eq v0, v4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 51
    .line 52
    if-eqz v0, :cond_c

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_c

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v4, v0, Larmk;->b:I

    .line 65
    .line 66
    const/high16 v5, 0x10000000

    .line 67
    .line 68
    and-int/2addr v4, v5

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lmug;

    .line 73
    .line 74
    iget-boolean v5, v4, Lmug;->o:Z

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v0, Larmk;->E:Larlx;

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    sget-object v5, Larlx;->a:Larlx;

    .line 83
    .line 84
    :cond_1
    iget v6, v5, Larlx;->b:I

    .line 85
    .line 86
    const v7, 0x7caf608

    .line 87
    .line 88
    .line 89
    if-ne v6, v7, :cond_2

    .line 90
    .line 91
    iget-object v5, v5, Larlx;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Latwt;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v5, Latwt;->a:Latwt;

    .line 97
    .line 98
    :goto_0
    iput-boolean v2, v4, Lmug;->o:Z

    .line 99
    .line 100
    iget-object v4, v4, Lmug;->u:Lbbjk;

    .line 101
    .line 102
    iget v6, v5, Latwt;->b:I

    .line 103
    .line 104
    and-int/2addr v6, v2

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iget-object v6, v5, Latwt;->c:Laqhw;

    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    sget-object v6, Laqhw;->a:Laqhw;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v6, Laqhw;->a:Laqhw;

    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-wide v7, v5, Latwt;->d:J

    .line 121
    .line 122
    invoke-static {v6, v7, v8}, Lmvr;->a(Ljava/lang/CharSequence;J)Lmvr;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v4, v3

    .line 134
    check-cast v4, Lmug;

    .line 135
    .line 136
    iget-boolean v5, v4, Lmug;->o:Z

    .line 137
    .line 138
    if-nez v5, :cond_c

    .line 139
    .line 140
    iget v5, v0, Larmk;->c:I

    .line 141
    .line 142
    and-int/lit16 v5, v5, 0x80

    .line 143
    .line 144
    if-eqz v5, :cond_c

    .line 145
    .line 146
    iget-object v5, v0, Larmk;->P:Lauvf;

    .line 147
    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    sget-object v5, Lauvf;->a:Lauvf;

    .line 151
    .line 152
    :cond_6
    sget-object v6, Lcom/google/protos/youtube/api/innertube/MiniPlayerBylineRendererOuterClass;->miniPlayerBylineRenderer:Lancn;

    .line 153
    .line 154
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 162
    .line 163
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lancc;->o(Lancm;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    iget-object v0, v0, Larmk;->P:Lauvf;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    sget-object v0, Lauvf;->a:Lauvf;

    .line 176
    .line 177
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MiniPlayerBylineRendererOuterClass;->miniPlayerBylineRenderer:Lancn;

    .line 178
    .line 179
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v0, v5}, Lanck;->d(Lancn;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 187
    .line 188
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v5, Lancn;->b:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {v5, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    check-cast v0, Latfc;

    .line 204
    .line 205
    iput-boolean v2, v4, Lmug;->o:Z

    .line 206
    .line 207
    iget-object v4, v4, Lmug;->u:Lbbjk;

    .line 208
    .line 209
    iget v5, v0, Latfc;->b:I

    .line 210
    .line 211
    and-int/2addr v2, v5

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    iget-object v2, v0, Latfc;->c:Laqhw;

    .line 215
    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    sget-object v2, Laqhw;->a:Laqhw;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    sget-object v2, Laqhw;->a:Laqhw;

    .line 222
    .line 223
    :cond_a
    :goto_3
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-wide v5, v0, Latfc;->d:J

    .line 228
    .line 229
    invoke-static {v2, v5, v6}, Lmvr;->a(Ljava/lang/CharSequence;J)Lmvr;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    move-object v0, v3

    .line 242
    check-cast v0, Lmug;

    .line 243
    .line 244
    iput-boolean v1, v0, Lmug;->o:Z

    .line 245
    .line 246
    :goto_4
    move-object v0, v3

    .line 247
    check-cast v0, Lmug;

    .line 248
    .line 249
    iget-object v0, v0, Lmug;->u:Lbbjk;

    .line 250
    .line 251
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_5
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 259
    .line 260
    sget-object v2, Lagls;->a:Lagls;

    .line 261
    .line 262
    if-ne v0, v2, :cond_d

    .line 263
    .line 264
    move-object v0, v3

    .line 265
    check-cast v0, Lmug;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    iput-object v2, v0, Lmug;->p:Ljava/lang/CharSequence;

    .line 269
    .line 270
    iput-object v2, v0, Lmug;->q:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, v0, Lmug;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->f(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lmug;->t:Lbbjh;

    .line 278
    .line 279
    const-string v4, ""

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lmug;->k:Lbbji;

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    check-cast v3, Lmug;

    .line 294
    .line 295
    iget-object v0, v3, Lmug;->j:Lbbji;

    .line 296
    .line 297
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_1
    check-cast p1, Lafqi;

    .line 304
    .line 305
    iget-object v0, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 306
    .line 307
    iget-object v1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 308
    .line 309
    iget-object v2, p1, Lafqi;->b:Laglp;

    .line 310
    .line 311
    sget-object v3, Laglp;->d:Laglp;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Laglp;->b(Laglp;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-object v3, p0, Lmst;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    move-object v2, v3

    .line 324
    check-cast v2, Lmug;

    .line 325
    .line 326
    iget-object v4, v2, Lmug;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 327
    .line 328
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->g(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iput-object v4, v2, Lmug;->p:Ljava/lang/CharSequence;

    .line 340
    .line 341
    iget-object v4, v2, Lmug;->i:Lbbji;

    .line 342
    .line 343
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lmug;->q()V

    .line 355
    .line 356
    .line 357
    :cond_e
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 358
    .line 359
    sget-object v0, Laglp;->e:Laglp;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Laglp;->b(Laglp;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_f

    .line 366
    .line 367
    check-cast v3, Lmug;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Lmug;->r(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    return-void

    .line 373
    :pswitch_2
    check-cast p1, Llcc;

    .line 374
    .line 375
    invoke-virtual {p1}, Llcc;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lmug;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Lmug;->r(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v1, -0x1

    .line 394
    if-eq v0, v1, :cond_10

    .line 395
    .line 396
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lmug;

    .line 399
    .line 400
    iget-object v0, v0, Lmug;->x:Lbbjh;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    return-void

    .line 406
    :pswitch_4
    check-cast p1, Lafqt;

    .line 407
    .line 408
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 409
    .line 410
    iget-object v1, p0, Lmst;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lmue;

    .line 413
    .line 414
    iget-object v2, v1, Lmue;->a:Lagls;

    .line 415
    .line 416
    invoke-static {v2, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    return-void

    .line 423
    :cond_11
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 424
    .line 425
    iput-object p1, v1, Lmue;->a:Lagls;

    .line 426
    .line 427
    invoke-virtual {v1}, Lmue;->j()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_5
    check-cast p1, Lafqt;

    .line 432
    .line 433
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 434
    .line 435
    sget-object v0, Lagls;->j:Lagls;

    .line 436
    .line 437
    if-ne p1, v0, :cond_12

    .line 438
    .line 439
    move v1, v2

    .line 440
    :cond_12
    iget-object p1, p0, Lmst;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lmub;

    .line 443
    .line 444
    iput-boolean v1, p1, Lmub;->c:Z

    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_6
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lmtz;

    .line 450
    .line 451
    iget-object v1, v0, Lmtz;->c:Landroid/graphics/Rect;

    .line 452
    .line 453
    check-cast p1, Landroid/graphics/Rect;

    .line 454
    .line 455
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 456
    .line 457
    .line 458
    iput-boolean v2, v0, Lmtz;->d:Z

    .line 459
    .line 460
    iget p1, v0, Lmtz;->f:I

    .line 461
    .line 462
    iget v1, v0, Lmtz;->l:I

    .line 463
    .line 464
    iget v2, v0, Lmtz;->k:I

    .line 465
    .line 466
    iget v3, v0, Lmtz;->n:F

    .line 467
    .line 468
    invoke-virtual {v0, p1, v1, v2, v3}, Lmtz;->M(IIIF)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    cmpl-float v2, p1, v2

    .line 482
    .line 483
    const/4 v3, 0x6

    .line 484
    if-ltz v2, :cond_13

    .line 485
    .line 486
    check-cast v0, Lmtw;

    .line 487
    .line 488
    iget-object v0, v0, Lmtw;->d:Ljava/lang/Object;

    .line 489
    .line 490
    new-instance v1, Lmtm;

    .line 491
    .line 492
    invoke-direct {v1, v3, p1, p1}, Lmtm;-><init>(IFF)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v1}, Lmtt;->c(Lmuc;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_13
    check-cast v0, Lmtw;

    .line 500
    .line 501
    iget-object p1, v0, Lmtw;->d:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {p1, v3}, Lmtt;->a(I)Lmuc;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-eqz p1, :cond_14

    .line 508
    .line 509
    iget-object p1, v0, Lmtw;->d:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {p1, v1, v1}, Lmtt;->b(IZ)V

    .line 512
    .line 513
    .line 514
    :cond_14
    return-void

    .line 515
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lmtf;

    .line 524
    .line 525
    iput-boolean p1, v0, Lmtf;->g:Z

    .line 526
    .line 527
    invoke-virtual {v0}, Lmtf;->k()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_9
    check-cast p1, Llcc;

    .line 532
    .line 533
    invoke-virtual {p1}, Llcc;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lmtf;

    .line 540
    .line 541
    invoke-virtual {v0, p1}, Lmtf;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_a
    check-cast p1, Lafqi;

    .line 546
    .line 547
    iget-object v0, p1, Lafqi;->b:Laglp;

    .line 548
    .line 549
    sget-object v1, Laglp;->e:Laglp;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Laglp;->b(Laglp;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 560
    .line 561
    check-cast v0, Lmtf;

    .line 562
    .line 563
    invoke-virtual {v0, p1}, Lmtf;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 564
    .line 565
    .line 566
    :cond_15
    return-void

    .line 567
    :pswitch_b
    check-cast p1, Lmwo;

    .line 568
    .line 569
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 570
    .line 571
    sget-object v3, Lmwo;->f:Lmwo;

    .line 572
    .line 573
    if-ne p1, v3, :cond_16

    .line 574
    .line 575
    check-cast v0, Lmta;

    .line 576
    .line 577
    iget-boolean p1, v0, Lmta;->d:Z

    .line 578
    .line 579
    if-nez p1, :cond_17

    .line 580
    .line 581
    iget-object p1, v0, Lmta;->a:Lbbko;

    .line 582
    .line 583
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Laemz;

    .line 588
    .line 589
    sget-object v1, Laivq;->j:Laivq;

    .line 590
    .line 591
    invoke-virtual {p1, v1}, Laemz;->A(Laivp;)V

    .line 592
    .line 593
    .line 594
    iput-boolean v2, v0, Lmta;->d:Z

    .line 595
    .line 596
    return-void

    .line 597
    :cond_16
    check-cast v0, Lmta;

    .line 598
    .line 599
    iget-boolean p1, v0, Lmta;->d:Z

    .line 600
    .line 601
    if-eqz p1, :cond_17

    .line 602
    .line 603
    iget-object p1, v0, Lmta;->a:Lbbko;

    .line 604
    .line 605
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Laemz;

    .line 610
    .line 611
    sget-object v2, Laivq;->j:Laivq;

    .line 612
    .line 613
    invoke-virtual {p1, v2}, Laemz;->B(Laivp;)V

    .line 614
    .line 615
    .line 616
    iput-boolean v1, v0, Lmta;->d:Z

    .line 617
    .line 618
    :cond_17
    return-void

    .line 619
    :pswitch_c
    check-cast p1, Lafqz;

    .line 620
    .line 621
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 622
    .line 623
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lqoc;

    .line 626
    .line 627
    iput-object p1, v0, Lqoc;->b:Ljava/lang/Object;

    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_d
    check-cast p1, Lxwh;

    .line 631
    .line 632
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v1, v0

    .line 635
    check-cast v1, Lmsw;

    .line 636
    .line 637
    iget-object v2, v1, Lmsw;->e:Lxwh;

    .line 638
    .line 639
    if-ne v2, p1, :cond_18

    .line 640
    .line 641
    return-void

    .line 642
    :cond_18
    instance-of v3, p1, Lxwk;

    .line 643
    .line 644
    if-eqz v3, :cond_19

    .line 645
    .line 646
    invoke-virtual {v1}, Lmsw;->b()V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_19
    instance-of v2, v2, Lxwk;

    .line 651
    .line 652
    if-eqz v2, :cond_1a

    .line 653
    .line 654
    new-instance v2, Lmln;

    .line 655
    .line 656
    const/16 v3, 0xa

    .line 657
    .line 658
    invoke-direct {v2, v0, v3}, Lmln;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    iput-object v2, v1, Lmsw;->f:Ljava/lang/Runnable;

    .line 662
    .line 663
    invoke-virtual {v1}, Lmsw;->c()V

    .line 664
    .line 665
    .line 666
    :cond_1a
    :goto_6
    iput-object p1, v1, Lmsw;->e:Lxwh;

    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_e
    check-cast p1, Lafqf;

    .line 670
    .line 671
    iget-object p1, p0, Lmst;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Lmsw;

    .line 674
    .line 675
    iget-object v0, p1, Lmsw;->e:Lxwh;

    .line 676
    .line 677
    instance-of v0, v0, Lxwk;

    .line 678
    .line 679
    if-eqz v0, :cond_1b

    .line 680
    .line 681
    invoke-virtual {p1}, Lmsw;->b()V

    .line 682
    .line 683
    .line 684
    :cond_1b
    return-void

    .line 685
    :pswitch_f
    check-cast p1, Lbaht;

    .line 686
    .line 687
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lbahs;

    .line 690
    .line 691
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_10
    check-cast p1, Landroid/graphics/Rect;

    .line 696
    .line 697
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lmsu;

    .line 700
    .line 701
    iput-object p1, v0, Lmsu;->e:Landroid/graphics/Rect;

    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lmsu;

    .line 713
    .line 714
    iput p1, v0, Lmsu;->d:I

    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_12
    check-cast p1, Laldp;

    .line 718
    .line 719
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lmss;

    .line 722
    .line 723
    iput-object p1, v0, Lmss;->a:Laldp;

    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lmsu;

    .line 735
    .line 736
    iput p1, v0, Lmsu;->c:I

    .line 737
    .line 738
    return-void

    .line 739
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
