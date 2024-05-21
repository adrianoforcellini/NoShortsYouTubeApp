.class public final synthetic Laela;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laela;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laela;->a:Ljava/lang/Object;

    iput-object p2, p0, Laela;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laela;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laela;->b:Ljava/lang/Object;

    iput-object p2, p0, Laela;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laela;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lalqe;

    .line 16
    .line 17
    iget-object v3, v2, Lalqe;->c:Ljava/util/function/Function;

    .line 18
    .line 19
    iget-object v2, v2, Lalqe;->b:Ljava/util/function/Function;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v0, Laela;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3, v2, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v2, v0, Laela;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v0, Laela;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lajqw;->a(Lajra;Lajsd;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v1, Lajqc;

    .line 44
    .line 45
    new-instance v2, Lgwa;

    .line 46
    .line 47
    iget-object v4, v0, Laela;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v5, 0xe

    .line 50
    .line 51
    invoke-direct {v2, v4, v1, v5, v3}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Laela;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v3, Lajrh;->a:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast v1, Lawop;

    .line 63
    .line 64
    iget-object v2, v0, Laela;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v0, Laela;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Laiyp;

    .line 69
    .line 70
    iget-object v4, v4, Laiyp;->c:Lajab;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v2, v3, v1}, Lajab;->e(Ljava/lang/String;Ljava/lang/String;Lawop;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast v1, Lbaht;

    .line 79
    .line 80
    invoke-interface {v1}, Lbaht;->tL()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/view/MotionEvent;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v5, :cond_0

    .line 95
    .line 96
    iget-object v3, v0, Laela;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v1}, Lbaht;->dispose()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 106
    .line 107
    iput-object v1, v3, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h:Lj$/util/Optional;

    .line 108
    .line 109
    iget-object v1, v3, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->l:Landroid/view/GestureDetector$OnGestureListener;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :pswitch_4
    check-cast v1, Lapyw;

    .line 116
    .line 117
    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v3, Laive;

    .line 120
    .line 121
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-interface {v2}, Lqgj;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-direct {v3, v1, v4, v5}, Laive;-><init>(Lapyw;J)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Laela;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lalce;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    check-cast v1, Lautd;

    .line 143
    .line 144
    iget-object v2, v0, Laela;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lahfh;

    .line 147
    .line 148
    iget-object v2, v2, Lahfh;->bw:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 149
    .line 150
    iget v3, v1, Lautd;->b:I

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget v1, v1, Lautd;->c:I

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-array v4, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    aput-object v3, v4, v6

    .line 166
    .line 167
    aput-object v1, v4, v5

    .line 168
    .line 169
    iget-object v1, v0, Laela;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroid/content/Context;

    .line 172
    .line 173
    const v3, 0x7f1409d4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1, v2, v3}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    check-cast v1, Lahfx;

    .line 185
    .line 186
    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lahfh;

    .line 189
    .line 190
    iget-object v2, v2, Lahfh;->bo:Lalxb;

    .line 191
    .line 192
    iget-object v5, v0, Laela;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v6, Lahcl;

    .line 195
    .line 196
    invoke-direct {v6, v1, v5, v4, v3}, Lahcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v2, v1}, Lalxb;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lagch;

    .line 210
    .line 211
    iget-object v3, v2, Lagch;->a:Ljava/util/HashMap;

    .line 212
    .line 213
    check-cast v1, Lapeq;

    .line 214
    .line 215
    iget-object v4, v0, Laela;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Lapeq;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v2, Lagch;->c:Lagsi;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lagsi;->E(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    check-cast v1, Lapeq;

    .line 229
    .line 230
    iget-object v2, v0, Laela;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, v0, Laela;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lagch;

    .line 235
    .line 236
    iget-object v3, v3, Lagch;->a:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_9
    check-cast v1, Latrt;

    .line 243
    .line 244
    new-instance v2, Laffm;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Laffm;-><init>(Latrt;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Laffm;->e()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v3, v0, Laela;->b:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    check-cast v3, Laffv;

    .line 258
    .line 259
    iget-object v1, v3, Laffv;->d:Ljava/util/Map;

    .line 260
    .line 261
    iget-object v3, v2, Laffm;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_1
    invoke-virtual {v2}, Laffm;->b()Lakwx;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    invoke-virtual {v2}, Laffm;->b()Lakwx;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    check-cast v3, Laffv;

    .line 288
    .line 289
    iget-object v4, v3, Laffv;->e:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_2

    .line 296
    .line 297
    iget-object v4, v3, Laffv;->e:Ljava/util/Map;

    .line 298
    .line 299
    new-instance v5, Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_2
    iget-object v3, v3, Laffv;->e:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_3
    iget-object v1, v0, Laela;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_a
    check-cast v1, Ljava/lang/Integer;

    .line 326
    .line 327
    sget-object v2, Laczb;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v2, v0, Laela;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lacze;

    .line 332
    .line 333
    invoke-virtual {v2}, Lacze;->aO()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const-string v3, "status error code set: "

    .line 338
    .line 339
    if-eqz v2, :cond_4

    .line 340
    .line 341
    sget-object v2, Laczb;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v2, v3}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_4
    sget-object v2, Laczb;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v2, v3}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_0
    iget-object v2, v0, Laela;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    check-cast v2, Lanch;

    .line 381
    .line 382
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 386
    .line 387
    check-cast v2, Lasxx;

    .line 388
    .line 389
    sget-object v3, Lasxx;->a:Lasxx;

    .line 390
    .line 391
    iget v3, v2, Lasxx;->b:I

    .line 392
    .line 393
    or-int/lit16 v3, v3, 0x200

    .line 394
    .line 395
    iput v3, v2, Lasxx;->b:I

    .line 396
    .line 397
    iput v1, v2, Lasxx;->j:I

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_b
    move-object v6, v1

    .line 401
    check-cast v6, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 402
    .line 403
    iget-object v1, v6, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 404
    .line 405
    iget-object v2, v0, Laela;->a:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v3, v2

    .line 408
    check-cast v3, Laelb;

    .line 409
    .line 410
    iget-object v7, v3, Laelb;->a:Lcd;

    .line 411
    .line 412
    new-instance v8, Lzkw;

    .line 413
    .line 414
    invoke-virtual {v7}, Lcd;->pP()Lda;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const-string v9, "frame_selector_thumbnail_producer_fragment_tag"

    .line 419
    .line 420
    invoke-virtual {v7, v9}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Lvdy;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-direct {v8, v1, v7, v5}, Lzkw;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lvdy;Z)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v6, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 433
    .line 434
    iget-wide v9, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 435
    .line 436
    new-instance v1, Luil;

    .line 437
    .line 438
    invoke-direct {v1, v9, v10, v9, v10}, Luil;-><init>(JJ)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v6, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 442
    .line 443
    iget-wide v14, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const-wide/16 v12, 0x0

    .line 450
    .line 451
    move-object v11, v1

    .line 452
    invoke-virtual/range {v11 .. v17}, Luil;->i(JJZZ)V

    .line 453
    .line 454
    .line 455
    iget-object v11, v0, Laela;->b:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v5, v11

    .line 458
    check-cast v5, Landroid/view/View;

    .line 459
    .line 460
    const v7, 0x7f0b1224

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    move-object v12, v5

    .line 468
    check-cast v12, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    move-object v5, v12

    .line 473
    move-object v7, v8

    .line 474
    move-object v8, v1

    .line 475
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lzkv;Luil;ZZ)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lzlg;

    .line 479
    .line 480
    invoke-direct {v1, v2, v4}, Lzlg;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iput-object v1, v12, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lzmd;

    .line 484
    .line 485
    new-instance v13, Ladwt;

    .line 486
    .line 487
    const/16 v1, 0x11

    .line 488
    .line 489
    invoke-direct {v13, v2, v11, v1}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 493
    .line 494
    iget-object v1, v3, Laelb;->f:Lalxb;

    .line 495
    .line 496
    iget-object v2, v3, Laelb;->e:Lqgj;

    .line 497
    .line 498
    const-wide/16 v16, 0x64

    .line 499
    .line 500
    move-wide/from16 v14, v16

    .line 501
    .line 502
    move-object/from16 v19, v2

    .line 503
    .line 504
    move-object/from16 v20, v1

    .line 505
    .line 506
    invoke-static/range {v13 .. v20}, Lakrv;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lqgj;Lalxb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v3, Laelb;->n:Ljava/util/concurrent/Future;

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Laela;->c:I

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
    :pswitch_data_0
    .packed-switch 0x0
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
