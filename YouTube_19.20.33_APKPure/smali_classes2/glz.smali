.class public final synthetic Lglz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lglz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lglz;->a:Ljava/lang/Object;

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
.method public final sh(Lancj;)V
    .locals 11

    .line 1
    iget v0, p0, Lglz;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Llcy;

    .line 25
    .line 26
    iget-object p1, p1, Llcy;->a:Liag;

    .line 27
    .line 28
    invoke-virtual {p1}, Lxae;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Llce;

    .line 36
    .line 37
    iget-object v1, v0, Llce;->am:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {v1}, Lxtr;->t(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Llce;->am:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    iget-object v3, v0, Llce;->ag:Laazk;

    .line 64
    .line 65
    invoke-virtual {v3}, Laazk;->e()Laaze;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Laaph;->k()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Laaze;->F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Llce;->al:Lapjk;

    .line 76
    .line 77
    invoke-static {v1}, Llce;->aP(Lapjk;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Llce;->al:Lapjk;

    .line 84
    .line 85
    iget v1, v1, Lapjk;->e:I

    .line 86
    .line 87
    invoke-static {v1}, La;->bp(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v5, v1

    .line 95
    :goto_0
    iput v5, v3, Laaze;->d:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, v0, Llce;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->p()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v3, Laaze;->d:I

    .line 105
    .line 106
    :goto_1
    iget-object v1, v0, Llce;->ak:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Laaze;->E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v1, v0, Llce;->aj:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object v1, v0, Llce;->aj:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->f:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v3, Laaze;->b:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    iget-object v1, v0, Llce;->aj:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    iget-object v1, v0, Llce;->aj:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->g:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v3, Laaze;->c:Ljava/lang/String;

    .line 159
    .line 160
    :cond_5
    iget-object v1, v0, Llce;->ag:Laazk;

    .line 161
    .line 162
    new-instance v4, Lgpf;

    .line 163
    .line 164
    invoke-direct {v4, p1, v2}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3, v4}, Laazk;->h(Laaze;Laetc;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object p1, v0, Llce;->aj:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 171
    .line 172
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->b:I

    .line 173
    .line 174
    and-int/lit8 p1, p1, 0x8

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object p1, v0, Llce;->ai:Lxiy;

    .line 179
    .line 180
    new-instance v1, Llca;

    .line 181
    .line 182
    invoke-direct {v1}, Llca;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v0}, Llce;->dismiss()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Llce;

    .line 195
    .line 196
    iget-object v0, p1, Llce;->am:Landroid/widget/EditText;

    .line 197
    .line 198
    invoke-static {v0}, Lxtr;->t(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Llce;->dismiss()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, Lkmw;

    .line 209
    .line 210
    iget-object v1, v0, Lkmw;->d:Lacxq;

    .line 211
    .line 212
    invoke-interface {v1}, Lacxq;->g()Lacxk;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v0, Lkmw;->c:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    invoke-static {}, Lacxc;->b()Lacxb;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v0}, Lacxb;->h(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lacxb;->a()Lacxc;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Lacxk;->N(Lacxc;)V

    .line 238
    .line 239
    .line 240
    check-cast p1, Lagcv;

    .line 241
    .line 242
    invoke-virtual {p1}, Lagcv;->oc()V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void

    .line 246
    :pswitch_4
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lkmw;

    .line 249
    .line 250
    iget-object v0, p1, Lkmw;->d:Lacxq;

    .line 251
    .line 252
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {v0}, Lacxk;->F()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v5}, Lkmw;->h(Z)V

    .line 262
    .line 263
    .line 264
    :cond_8
    return-void

    .line 265
    :pswitch_5
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lkmz;

    .line 268
    .line 269
    invoke-virtual {p1}, Lkmz;->l()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_6
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lkmz;

    .line 276
    .line 277
    invoke-virtual {p1}, Lkmz;->k()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_7
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 282
    .line 283
    check-cast p1, Laois;

    .line 284
    .line 285
    iget p1, p1, Laois;->b:I

    .line 286
    .line 287
    and-int/lit16 v0, p1, 0x2000

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    and-int/lit16 v0, p1, 0x1000

    .line 293
    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    and-int/lit16 p1, p1, 0x800

    .line 297
    .line 298
    if-nez p1, :cond_a

    .line 299
    .line 300
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Ljpe;

    .line 303
    .line 304
    invoke-virtual {p1, v5}, Ljpe;->bB(Z)V

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_4
    return-void

    .line 308
    :pswitch_8
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lizd;

    .line 311
    .line 312
    iget-object v0, p1, Lizd;->al:Lrvt;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iget-object v2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lizo;

    .line 319
    .line 320
    iget-object v2, v2, Lizo;->B:Liys;

    .line 321
    .line 322
    invoke-virtual {v2}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    iget-object v3, v0, Lrvt;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    check-cast v3, Lizo;

    .line 335
    .line 336
    iget-wide v8, v3, Lizo;->p:J

    .line 337
    .line 338
    cmp-long v2, v6, v8

    .line 339
    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    iget-object v2, v3, Lizo;->B:Liys;

    .line 343
    .line 344
    invoke-virtual {v2, v8, v9}, Liys;->l(J)V

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object v2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lizo;

    .line 350
    .line 351
    iget-object v3, v2, Lizo;->z:Lydl;

    .line 352
    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    iget-object v2, v2, Lizo;->i:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 356
    .line 357
    if-nez v2, :cond_c

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_c
    invoke-virtual {v3}, Lydl;->a()Lalcj;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_e

    .line 370
    .line 371
    iget-object v2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 372
    .line 373
    const v3, 0x1a45a

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v2, Lizo;

    .line 381
    .line 382
    iget-object v2, v2, Lizo;->F:Ltmg;

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v3, v0, Lrvt;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lizo;

    .line 391
    .line 392
    iget-object v3, v3, Lizo;->i:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-long v3, v3

    .line 399
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lizo;

    .line 402
    .line 403
    iget-object v0, v0, Lizo;->z:Lydl;

    .line 404
    .line 405
    invoke-virtual {v0}, Lydl;->a()Lalcj;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v6, Laryn;->a:Laryn;

    .line 410
    .line 411
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 419
    .line 420
    check-cast v7, Laryn;

    .line 421
    .line 422
    iget v8, v7, Laryn;->b:I

    .line 423
    .line 424
    or-int/2addr v8, v5

    .line 425
    iput v8, v7, Laryn;->b:I

    .line 426
    .line 427
    iput-wide v3, v7, Laryn;->c:J

    .line 428
    .line 429
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v3, Lizs;

    .line 434
    .line 435
    invoke-direct {v3, v5}, Lizs;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 443
    .line 444
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lalcj;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 457
    .line 458
    check-cast v3, Laryn;

    .line 459
    .line 460
    iget-object v4, v3, Laryn;->d:Landg;

    .line 461
    .line 462
    invoke-interface {v4}, Landg;->c()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_d

    .line 467
    .line 468
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iput-object v4, v3, Laryn;->d:Landg;

    .line 473
    .line 474
    :cond_d
    iget-object v3, v3, Laryn;->d:Landg;

    .line 475
    .line 476
    invoke-static {v0, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Larxk;->a:Larxk;

    .line 480
    .line 481
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v3, Laryx;->a:Laryx;

    .line 486
    .line 487
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Laryn;

    .line 496
    .line 497
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 501
    .line 502
    check-cast v5, Laryx;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v4, v5, Laryx;->e:Laryn;

    .line 508
    .line 509
    iget v4, v5, Laryx;->b:I

    .line 510
    .line 511
    or-int/lit8 v4, v4, 0x8

    .line 512
    .line 513
    iput v4, v5, Laryx;->b:I

    .line 514
    .line 515
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Laryx;

    .line 520
    .line 521
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 525
    .line 526
    check-cast v4, Larxk;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v3, v4, Larxk;->C:Laryx;

    .line 532
    .line 533
    iget v3, v4, Larxk;->c:I

    .line 534
    .line 535
    or-int/2addr v1, v3

    .line 536
    iput v1, v4, Larxk;->c:I

    .line 537
    .line 538
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Larxk;

    .line 543
    .line 544
    iput-object v0, v2, Lyct;->a:Larxk;

    .line 545
    .line 546
    invoke-virtual {v2}, Lyct;->b()V

    .line 547
    .line 548
    .line 549
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lizd;->dismiss()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_9
    sget-object p1, Latnf;->a:Latnf;

    .line 554
    .line 555
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 563
    .line 564
    check-cast v0, Latnf;

    .line 565
    .line 566
    iget v3, v0, Latnf;->b:I

    .line 567
    .line 568
    or-int/lit8 v3, v3, 0x2

    .line 569
    .line 570
    iput v3, v0, Latnf;->b:I

    .line 571
    .line 572
    const v3, 0x17984

    .line 573
    .line 574
    .line 575
    iput v3, v0, Latnf;->d:I

    .line 576
    .line 577
    iget-object v0, p0, Lglz;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lnci;

    .line 580
    .line 581
    iget-object v3, v0, Lnci;->b:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {v3}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_f

    .line 588
    .line 589
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v6, p1, Lanch;->instance:Lancp;

    .line 593
    .line 594
    check-cast v6, Latnf;

    .line 595
    .line 596
    iget-object v3, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget v7, v6, Latnf;->b:I

    .line 602
    .line 603
    or-int/2addr v5, v7

    .line 604
    iput v5, v6, Latnf;->b:I

    .line 605
    .line 606
    iput-object v3, v6, Latnf;->c:Ljava/lang/String;

    .line 607
    .line 608
    :cond_f
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Latnf;

    .line 613
    .line 614
    iget-object v3, v0, Lnci;->f:Ljava/lang/Object;

    .line 615
    .line 616
    if-eqz v3, :cond_10

    .line 617
    .line 618
    check-cast v3, Laiec;

    .line 619
    .line 620
    invoke-virtual {v3, v4}, Laiec;->d(Z)V

    .line 621
    .line 622
    .line 623
    :cond_10
    iget-object v0, v0, Lnci;->c:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v3, v0

    .line 626
    check-cast v3, Lyjg;

    .line 627
    .line 628
    iget-object v4, v3, Lyjg;->H:Liys;

    .line 629
    .line 630
    invoke-virtual {v4}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-eqz v4, :cond_14

    .line 635
    .line 636
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Lavhl;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    if-nez v5, :cond_11

    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :cond_11
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Lavhl;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    if-nez v4, :cond_12

    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :cond_12
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    sget-object v5, Larxk;->a:Larxk;

    .line 657
    .line 658
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    sget-object v6, Laryx;->a:Laryx;

    .line 663
    .line 664
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    sget-object v7, Laryr;->a:Laryr;

    .line 669
    .line 670
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 678
    .line 679
    check-cast v8, Laryr;

    .line 680
    .line 681
    iget-object v9, v8, Laryr;->d:Landg;

    .line 682
    .line 683
    invoke-interface {v9}, Landg;->c()Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-nez v10, :cond_13

    .line 688
    .line 689
    invoke-static {v9}, Lancp;->mutableCopy(Landg;)Landg;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    iput-object v9, v8, Laryr;->d:Landg;

    .line 694
    .line 695
    :cond_13
    iget-object v8, v8, Laryr;->d:Landg;

    .line 696
    .line 697
    invoke-interface {v8, v4}, Landg;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v4, v6, Lanch;->instance:Lancp;

    .line 704
    .line 705
    check-cast v4, Laryx;

    .line 706
    .line 707
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, Laryr;

    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iput-object v7, v4, Laryx;->g:Laryr;

    .line 717
    .line 718
    iget v7, v4, Laryx;->b:I

    .line 719
    .line 720
    or-int/lit8 v7, v7, 0x20

    .line 721
    .line 722
    iput v7, v4, Laryx;->b:I

    .line 723
    .line 724
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 725
    .line 726
    .line 727
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 728
    .line 729
    check-cast v4, Larxk;

    .line 730
    .line 731
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Laryx;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iput-object v6, v4, Larxk;->C:Laryx;

    .line 741
    .line 742
    iget v6, v4, Larxk;->c:I

    .line 743
    .line 744
    or-int/2addr v1, v6

    .line 745
    iput v1, v4, Larxk;->c:I

    .line 746
    .line 747
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 748
    .line 749
    .line 750
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 751
    .line 752
    check-cast v1, Latnf;

    .line 753
    .line 754
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Larxk;

    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iput-object v4, v1, Latnf;->f:Larxk;

    .line 764
    .line 765
    iget v4, v1, Latnf;->b:I

    .line 766
    .line 767
    or-int/lit8 v4, v4, 0x10

    .line 768
    .line 769
    iput v4, v1, Latnf;->b:I

    .line 770
    .line 771
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    check-cast p1, Latnf;

    .line 776
    .line 777
    :cond_14
    :goto_6
    iget-object v1, v3, Lyjg;->b:Lbna;

    .line 778
    .line 779
    iget-object v4, v3, Lyjg;->v:Lyiw;

    .line 780
    .line 781
    invoke-interface {v4}, Lyiw;->g()Lyiv;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    iget-object v3, v3, Lyjg;->m:Landroid/net/Uri;

    .line 786
    .line 787
    invoke-interface {v4, v3}, Lyiv;->y(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    new-instance v4, Lxxa;

    .line 792
    .line 793
    invoke-direct {v4, v0, p1, v2}, Lxxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    new-instance v2, Lxxa;

    .line 797
    .line 798
    const/16 v5, 0xd

    .line 799
    .line 800
    invoke-direct {v2, v0, p1, v5}, Lxxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v3, v4, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_a
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, Linv;

    .line 810
    .line 811
    iget-object p1, p1, Linv;->i:Limd;

    .line 812
    .line 813
    if-eqz p1, :cond_15

    .line 814
    .line 815
    move-object v0, p1

    .line 816
    check-cast v0, Liyd;

    .line 817
    .line 818
    invoke-virtual {v0}, Liyd;->m()Lind;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    new-instance v2, Litr;

    .line 823
    .line 824
    invoke-direct {v2, p1, v1, v3}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Liyd;->q()Lacfo;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    sget-object v3, Liyd;->a:Lalcj;

    .line 832
    .line 833
    iget-object v4, v0, Liyd;->c:Lixs;

    .line 834
    .line 835
    invoke-static {v4, v3}, Lzfv;->b(Lcd;Ljava/util/List;)Lzfv;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iput-object v1, v3, Lzfv;->a:Lacfo;

    .line 840
    .line 841
    const v4, 0x1a40f

    .line 842
    .line 843
    .line 844
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    iput-object v4, v3, Lzfv;->b:Lacgd;

    .line 849
    .line 850
    iput-object v2, v3, Lzfv;->c:Ljava/lang/Runnable;

    .line 851
    .line 852
    new-instance v2, Lgpv;

    .line 853
    .line 854
    const/16 v4, 0x11

    .line 855
    .line 856
    invoke-direct {v2, p1, v1, v4}, Lgpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    iput-object v2, v3, Lzfv;->d:Lxyi;

    .line 860
    .line 861
    invoke-virtual {v3}, Lzfv;->e()V

    .line 862
    .line 863
    .line 864
    iput-object v3, v0, Liyd;->A:Lzfv;

    .line 865
    .line 866
    :cond_15
    return-void

    .line 867
    :pswitch_b
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p1, Libb;

    .line 870
    .line 871
    invoke-virtual {p1}, Libb;->c()V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_c
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 876
    .line 877
    move-object v0, p1

    .line 878
    check-cast v0, Liaf;

    .line 879
    .line 880
    iget-object v1, v0, Liaf;->a:Lhkx;

    .line 881
    .line 882
    invoke-virtual {v1, p1}, Lhkx;->f(Lhkw;)V

    .line 883
    .line 884
    .line 885
    const/4 p1, 0x0

    .line 886
    iput-object p1, v0, Liaf;->c:Lasaj;

    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_d
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v0, p1

    .line 892
    check-cast v0, Lhkh;

    .line 893
    .line 894
    iget-object v1, v0, Lhkh;->d:Lavri;

    .line 895
    .line 896
    if-nez v1, :cond_16

    .line 897
    .line 898
    return-void

    .line 899
    :cond_16
    iget-object v0, v0, Lhkh;->e:Lacfo;

    .line 900
    .line 901
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    new-instance v2, Lhea;

    .line 906
    .line 907
    invoke-direct {v2, p1, v1, v3}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_e
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p1, Lhif;

    .line 917
    .line 918
    iget-object v0, p1, Lhif;->c:Lrvt;

    .line 919
    .line 920
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Landroid/app/Dialog;

    .line 923
    .line 924
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 925
    .line 926
    .line 927
    iget-object p1, p1, Lhif;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 928
    .line 929
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 930
    .line 931
    if-nez p1, :cond_17

    .line 932
    .line 933
    return-void

    .line 934
    :cond_17
    new-instance v0, Lbwc;

    .line 935
    .line 936
    const/16 v1, 0x12

    .line 937
    .line 938
    invoke-direct {v0, v1}, Lbwc;-><init>(I)V

    .line 939
    .line 940
    .line 941
    check-cast p1, Lnar;

    .line 942
    .line 943
    iget-object p1, p1, Lnar;->ae:Lzwv;

    .line 944
    .line 945
    invoke-virtual {p1, v0, v4}, Lzwv;->s(Lakwz;Z)V

    .line 946
    .line 947
    .line 948
    new-instance v0, Lbwc;

    .line 949
    .line 950
    const/16 v1, 0x13

    .line 951
    .line 952
    invoke-direct {v0, v1}, Lbwc;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p1, v0, v4}, Lzwv;->s(Lakwz;Z)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_f
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, Lgpu;

    .line 962
    .line 963
    invoke-virtual {p1}, Lgpu;->j()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_10
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast p1, Lgmq;

    .line 970
    .line 971
    invoke-virtual {p1}, Lgmq;->g()V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_11
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p1, Lgmq;

    .line 978
    .line 979
    iget-object v0, p1, Lgmq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p1}, Lgmq;->g()V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_12
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 989
    .line 990
    if-eqz p1, :cond_18

    .line 991
    .line 992
    check-cast p1, Landroid/app/Dialog;

    .line 993
    .line 994
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 995
    .line 996
    .line 997
    :cond_18
    return-void

    .line 998
    :pswitch_13
    iget-object p1, p0, Lglz;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p1, Laijg;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Laijg;->m()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_19

    .line 1007
    .line 1008
    invoke-virtual {p1}, Laijg;->g()V

    .line 1009
    .line 1010
    .line 1011
    :cond_19
    return-void

    .line 1012
    nop

    .line 1013
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
