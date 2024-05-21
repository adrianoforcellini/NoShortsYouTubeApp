.class public final synthetic Laclv;
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
    iput p2, p0, Laclv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laclv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laclv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Laclv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lacuw;

    .line 21
    .line 22
    check-cast v0, Ladbb;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lacuw;-><init>(Ladbb;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lacux;

    .line 30
    .line 31
    iget-object p1, p1, Lacux;->g:Lagxv;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lagxv;->c(Lagxx;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Laclv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lacuv;

    .line 46
    .line 47
    check-cast v0, Ladbb;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lacuv;-><init>(Ladbb;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lacux;

    .line 55
    .line 56
    iget-object p1, p1, Lacux;->g:Lagxv;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lagxv;->d(Lagxy;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Laclv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ladbb;

    .line 65
    .line 66
    iget-object v1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lafqm;

    .line 69
    .line 70
    check-cast v1, Lacux;

    .line 71
    .line 72
    invoke-virtual {v1}, Lacux;->Z()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Ladbb;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lafqm;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 81
    .line 82
    check-cast v0, Lacux;

    .line 83
    .line 84
    iget-object v0, v0, Lacux;->f:Lacxk;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lacxk;->W(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_2
    check-cast p1, Lafqg;

    .line 91
    .line 92
    iget-object p1, p0, Laclv;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljur;

    .line 95
    .line 96
    iget-object p1, p1, Ljur;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lacur;

    .line 99
    .line 100
    iput-object v4, p1, Lacur;->f:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, p1, Lacur;->b:Lafqu;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast p1, Lafqi;

    .line 106
    .line 107
    iget-object v0, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 108
    .line 109
    iget-object v1, p0, Laclv;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Ljur;

    .line 115
    .line 116
    iget-object v2, v2, Ljur;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 119
    .line 120
    check-cast v2, Lacur;

    .line 121
    .line 122
    iput-object v0, v2, Lacur;->f:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v0, v1

    .line 126
    check-cast v0, Ljur;

    .line 127
    .line 128
    iget-object v0, v0, Ljur;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lacur;

    .line 131
    .line 132
    iput-object v4, v0, Lacur;->f:Ljava/lang/String;

    .line 133
    .line 134
    :goto_0
    iget-object v0, p1, Lafqi;->e:Laoxu;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 139
    .line 140
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 148
    .line 149
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    check-cast v0, Ljur;

    .line 159
    .line 160
    iget-object v0, v0, Ljur;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p1, p1, Lafqi;->e:Laoxu;

    .line 163
    .line 164
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 165
    .line 166
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 174
    .line 175
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_2

    .line 182
    .line 183
    iget-object p1, v2, Lancn;->b:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_1
    check-cast p1, Laxbn;

    .line 191
    .line 192
    check-cast v0, Lacur;

    .line 193
    .line 194
    iput-object p1, v0, Lacur;->c:Laxbn;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move-object p1, v1

    .line 198
    check-cast p1, Ljur;

    .line 199
    .line 200
    iget-object p1, p1, Ljur;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lacur;

    .line 203
    .line 204
    iput-object v4, p1, Lacur;->c:Laxbn;

    .line 205
    .line 206
    :goto_2
    check-cast v1, Ljur;

    .line 207
    .line 208
    iget-object p1, v1, Ljur;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lacur;

    .line 211
    .line 212
    iput-object v4, p1, Lacur;->b:Lafqu;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    check-cast p1, Lafqu;

    .line 216
    .line 217
    sget v0, Lacur;->i:I

    .line 218
    .line 219
    iget-object v0, p0, Laclv;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljur;

    .line 222
    .line 223
    iget-object v0, v0, Ljur;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lacur;

    .line 226
    .line 227
    iput-object p1, v0, Lacur;->b:Lafqu;

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_5
    iget-object v0, p0, Laclv;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljur;

    .line 233
    .line 234
    iget-object v1, v0, Ljur;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lacud;

    .line 237
    .line 238
    iget-boolean v1, v1, Lacud;->f:Z

    .line 239
    .line 240
    check-cast p1, Lafqi;

    .line 241
    .line 242
    if-nez v1, :cond_4

    .line 243
    .line 244
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 245
    .line 246
    new-array v1, v6, [Laglp;

    .line 247
    .line 248
    sget-object v2, Laglp;->a:Laglp;

    .line 249
    .line 250
    aput-object v2, v1, v5

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Laglp;->a([Laglp;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lacud;

    .line 261
    .line 262
    invoke-virtual {p1}, Lacud;->e()V

    .line 263
    .line 264
    .line 265
    :cond_4
    return-void

    .line 266
    :pswitch_6
    iget-object v0, p0, Laclv;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljur;

    .line 269
    .line 270
    iget-object v0, v0, Ljur;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lacud;

    .line 273
    .line 274
    iget-boolean v1, v0, Lacud;->f:Z

    .line 275
    .line 276
    check-cast p1, Lafqx;

    .line 277
    .line 278
    if-nez v1, :cond_5

    .line 279
    .line 280
    iget p1, p1, Lafqx;->a:I

    .line 281
    .line 282
    if-ne p1, v3, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0}, Lacud;->e()V

    .line 285
    .line 286
    .line 287
    :cond_5
    return-void

    .line 288
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    new-array v0, v6, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object p1, v0, v5

    .line 293
    .line 294
    const-string v1, "isMdxNotificationsEnabled=%s"

    .line 295
    .line 296
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object v0, p0, Laclv;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lacud;

    .line 306
    .line 307
    iput-boolean p1, v0, Lacud;->g:Z

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object v1, p0, Laclv;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v2, v1

    .line 319
    check-cast v2, Lactw;

    .line 320
    .line 321
    iget-boolean v3, v2, Lactw;->d:Z

    .line 322
    .line 323
    if-ne v0, v3, :cond_6

    .line 324
    .line 325
    return-void

    .line 326
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iput-boolean p1, v2, Lactw;->d:Z

    .line 331
    .line 332
    check-cast v1, Lacjn;

    .line 333
    .line 334
    invoke-virtual {v1}, Lacjn;->j()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iget-object v1, p0, Laclv;->a:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v2, v1

    .line 347
    check-cast v2, Lactv;

    .line 348
    .line 349
    iget-boolean v3, v2, Lactv;->d:Z

    .line 350
    .line 351
    if-ne v0, v3, :cond_7

    .line 352
    .line 353
    return-void

    .line 354
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    iput-boolean p1, v2, Lactv;->d:Z

    .line 359
    .line 360
    check-cast v1, Lacjn;

    .line 361
    .line 362
    invoke-virtual {v1}, Lacjn;->j()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_a
    iget-object v0, p0, Laclv;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljur;

    .line 369
    .line 370
    iget-object v4, v0, Ljur;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lafqx;

    .line 373
    .line 374
    check-cast v4, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 375
    .line 376
    iget-object v4, v4, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lbbko;

    .line 377
    .line 378
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lacxq;

    .line 383
    .line 384
    invoke-interface {v4}, Lacxq;->g()Lacxk;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-nez v4, :cond_8

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_8
    iget p1, p1, Lafqx;->a:I

    .line 392
    .line 393
    if-eq p1, v3, :cond_9

    .line 394
    .line 395
    if-eq p1, v2, :cond_9

    .line 396
    .line 397
    const/4 v2, 0x5

    .line 398
    if-eq p1, v2, :cond_9

    .line 399
    .line 400
    const/4 v2, 0x6

    .line 401
    if-eq p1, v2, :cond_9

    .line 402
    .line 403
    if-eq p1, v1, :cond_9

    .line 404
    .line 405
    const/16 v1, 0x8

    .line 406
    .line 407
    if-eq p1, v1, :cond_9

    .line 408
    .line 409
    :goto_3
    return-void

    .line 410
    :cond_9
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_b
    iget-object v0, p0, Laclv;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ljur;

    .line 421
    .line 422
    iget-object v1, v0, Ljur;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lafqt;

    .line 425
    .line 426
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 427
    .line 428
    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lbbko;

    .line 429
    .line 430
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lacxq;

    .line 435
    .line 436
    invoke-interface {v1}, Lacxq;->g()Lacxk;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_b

    .line 441
    .line 442
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 443
    .line 444
    invoke-virtual {p1}, Lagls;->h()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_a

    .line 449
    .line 450
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 453
    .line 454
    invoke-static {p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    .line 455
    .line 456
    .line 457
    :cond_a
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_b
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 468
    .line 469
    invoke-static {p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_c
    check-cast p1, Lafqg;

    .line 474
    .line 475
    iget-object p1, p0, Laclv;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Lacrf;

    .line 478
    .line 479
    iget-object v0, p1, Lacrf;->a:Lacrg;

    .line 480
    .line 481
    invoke-virtual {v0}, Lacrg;->f()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lacrf;->a()V

    .line 485
    .line 486
    .line 487
    iget-object p1, p1, Lacrf;->c:Lacqp;

    .line 488
    .line 489
    invoke-virtual {p1}, Lacqp;->h()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_d
    check-cast p1, Lafqb;

    .line 494
    .line 495
    iget-object v0, p1, Lafqb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 496
    .line 497
    iget-object v1, p0, Laclv;->a:Ljava/lang/Object;

    .line 498
    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_c

    .line 510
    .line 511
    move-object v0, v1

    .line 512
    check-cast v0, Lacrf;

    .line 513
    .line 514
    iget-object v0, v0, Lacrf;->a:Lacrg;

    .line 515
    .line 516
    iget-object v2, p1, Lafqb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 517
    .line 518
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iput-object v2, v0, Lacrg;->d:Ljava/lang/String;

    .line 523
    .line 524
    :cond_c
    iget-object v0, p1, Lafqb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 525
    .line 526
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_d

    .line 535
    .line 536
    move-object v0, v1

    .line 537
    check-cast v0, Lacrf;

    .line 538
    .line 539
    iget-object v0, v0, Lacrf;->a:Lacrg;

    .line 540
    .line 541
    iget-object v2, p1, Lafqb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 542
    .line 543
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iput-object v2, v0, Lacrg;->e:Ljava/lang/String;

    .line 548
    .line 549
    :cond_d
    iget-object v0, p1, Lafqb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 550
    .line 551
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()Lacqn;

    .line 552
    .line 553
    .line 554
    check-cast v1, Lacrf;

    .line 555
    .line 556
    iget-object v0, v1, Lacrf;->a:Lacrg;

    .line 557
    .line 558
    iget-object p1, p1, Lafqb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 559
    .line 560
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()Lacqn;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iput-object p1, v0, Lacrg;->i:Lacqn;

    .line 565
    .line 566
    invoke-virtual {v1}, Lacrf;->a()V

    .line 567
    .line 568
    .line 569
    iget-object p1, v1, Lacrf;->c:Lacqp;

    .line 570
    .line 571
    invoke-virtual {p1}, Lacqp;->h()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_e
    check-cast v1, Lacrf;

    .line 576
    .line 577
    iget-object p1, v1, Lacrf;->a:Lacrg;

    .line 578
    .line 579
    invoke-virtual {p1}, Lacrg;->f()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lacrf;->a()V

    .line 583
    .line 584
    .line 585
    iget-object p1, v1, Lacrf;->c:Lacqp;

    .line 586
    .line 587
    invoke-virtual {p1}, Lacqp;->h()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_e
    check-cast p1, Lafqz;

    .line 592
    .line 593
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 594
    .line 595
    invoke-interface {p1}, Lahct;->a()I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-ne p1, v6, :cond_f

    .line 600
    .line 601
    move v5, v6

    .line 602
    :cond_f
    iget-object p1, p0, Laclv;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Lacrf;

    .line 605
    .line 606
    iget-object v0, p1, Lacrf;->a:Lacrg;

    .line 607
    .line 608
    iget-boolean v1, v0, Lacrg;->h:Z

    .line 609
    .line 610
    if-eq v5, v1, :cond_10

    .line 611
    .line 612
    iput-boolean v5, v0, Lacrg;->h:Z

    .line 613
    .line 614
    invoke-virtual {p1}, Lacrf;->a()V

    .line 615
    .line 616
    .line 617
    iget-object p1, p1, Lacrf;->c:Lacqp;

    .line 618
    .line 619
    invoke-virtual {p1}, Lacqp;->h()V

    .line 620
    .line 621
    .line 622
    :cond_10
    return-void

    .line 623
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 624
    .line 625
    iget-object v0, p0, Laclv;->a:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v1, v0

    .line 628
    check-cast v1, Laadj;

    .line 629
    .line 630
    iget-object v1, v1, Laadj;->a:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    new-instance v2, Lkjl;

    .line 641
    .line 642
    invoke-direct {v2, v0, v3}, Lkjl;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1, p1, v2}, Lxtr;->as(Ljava/util/List;Ljava/util/List;Lxza;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_10
    check-cast p1, Lybf;

    .line 650
    .line 651
    iget-object p1, p0, Laclv;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, Lacpn;

    .line 654
    .line 655
    iget-object v0, p1, Lacpn;->c:Landroid/app/Dialog;

    .line 656
    .line 657
    if-nez v0, :cond_11

    .line 658
    .line 659
    iget-object v0, p1, Lacpn;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 660
    .line 661
    iget-object v1, p1, Lacpn;->d:Ladbb;

    .line 662
    .line 663
    iget-object v1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v1, Lacrz;

    .line 670
    .line 671
    invoke-direct {v1, v0}, Lacrz;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    iput-object v1, p1, Lacpn;->c:Landroid/app/Dialog;

    .line 675
    .line 676
    :cond_11
    iget-object v0, p1, Lacpn;->c:Landroid/app/Dialog;

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_12

    .line 683
    .line 684
    iget-object p1, p1, Lacpn;->c:Landroid/app/Dialog;

    .line 685
    .line 686
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 687
    .line 688
    .line 689
    :cond_12
    return-void

    .line 690
    :pswitch_11
    check-cast p1, Lacnv;

    .line 691
    .line 692
    new-array v0, v6, [Ljava/lang/Object;

    .line 693
    .line 694
    aput-object p1, v0, v5

    .line 695
    .line 696
    const-string v3, "Received autoconnect enabled update=%s"

    .line 697
    .line 698
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    iget-object v0, p1, Lacnv;->b:Laqor;

    .line 702
    .line 703
    iget-object v3, p0, Laclv;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, Lacnj;

    .line 706
    .line 707
    iget-object v4, v3, Lacnj;->a:Ljava/util/Map;

    .line 708
    .line 709
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    iget-object p1, v3, Lacnj;->a:Ljava/util/Map;

    .line 713
    .line 714
    invoke-static {p1}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {p1}, Lalcp;->size()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eq v0, v2, :cond_13

    .line 723
    .line 724
    return-void

    .line 725
    :cond_13
    invoke-virtual {p1}, Lalcp;->u()Laldp;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    new-instance v0, Lacff;

    .line 734
    .line 735
    invoke-direct {v0, v1}, Lacff;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-nez p1, :cond_14

    .line 743
    .line 744
    iget-object p1, v3, Lacnj;->b:Lacnp;

    .line 745
    .line 746
    invoke-virtual {p1, v5}, Lacnp;->a(Z)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_14
    invoke-virtual {v3}, Lacnj;->l()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 755
    .line 756
    new-array v0, v6, [Ljava/lang/Object;

    .line 757
    .line 758
    aput-object p1, v0, v5

    .line 759
    .line 760
    const-string v1, "[mdxEnableEduChildGating=%b]"

    .line 761
    .line 762
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    iget-object v0, p0, Laclv;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lacjj;

    .line 768
    .line 769
    iget-object v0, v0, Lacjj;->k:Lbbjv;

    .line 770
    .line 771
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_13
    check-cast p1, Ladbx;

    .line 776
    .line 777
    iget-object p1, p0, Laclv;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p1, Lacly;

    .line 780
    .line 781
    invoke-virtual {p1}, Lacly;->b()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
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
