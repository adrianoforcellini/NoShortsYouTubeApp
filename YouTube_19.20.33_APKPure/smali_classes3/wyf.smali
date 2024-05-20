.class public final synthetic Lwyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwyf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwyf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lwyf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwyf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwyf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lwyf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwyf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwyf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Lwyf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwyf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwyf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzet;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;I)V
    .locals 0

    .line 5
    iput p4, p0, Lwyf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwyf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwyf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lwyf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lahgy;

    .line 11
    .line 12
    iget-object v0, p0, Lwyf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Long;

    .line 15
    .line 16
    aget-object v1, v0, v4

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 v5, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v1, v1, v5

    .line 25
    .line 26
    if-nez v1, :cond_10

    .line 27
    .line 28
    if-eqz p1, :cond_10

    .line 29
    .line 30
    invoke-virtual {p1}, Lahgy;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_10

    .line 35
    .line 36
    iget-object v1, p0, Lwyf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Lahgy;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_10

    .line 51
    .line 52
    iget-object v1, p0, Lwyf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:Ljava/lang/String;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_10

    .line 63
    .line 64
    iget-boolean v1, p1, Lahgy;->b:Z

    .line 65
    .line 66
    if-nez v1, :cond_10

    .line 67
    .line 68
    iget-wide v1, p1, Lahgy;->a:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, v0, v4

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast p1, Lafir;

    .line 78
    .line 79
    sget v0, Lafkc;->q:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lwyf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lwyf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lafew;

    .line 91
    .line 92
    check-cast v1, Latsv;

    .line 93
    .line 94
    check-cast v0, Lafeh;

    .line 95
    .line 96
    invoke-interface {p1, v2, v1, v0}, Lafir;->k(Lafew;Latsv;Lafeh;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    check-cast p1, Layfe;

    .line 101
    .line 102
    iget-object p1, p1, Layfe;->b:Landg;

    .line 103
    .line 104
    iget-object v0, p0, Lwyf;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v1, p0, Lwyf;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    move-object p1, v1

    .line 115
    check-cast p1, Ladbn;

    .line 116
    .line 117
    iget-boolean p1, p1, Ladbn;->j:Z

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    :goto_0
    iget-object p1, p0, Lwyf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ladbn;

    .line 126
    .line 127
    iput-boolean v4, v1, Ladbn;->j:Z

    .line 128
    .line 129
    move-object v11, p1

    .line 130
    check-cast v11, Ladbi;

    .line 131
    .line 132
    iget-object p1, v11, Ladbi;->d:Lactc;

    .line 133
    .line 134
    invoke-virtual {p1}, Lactc;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v5, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v5, v4

    .line 141
    .line 142
    aput-object p1, v5, v3

    .line 143
    .line 144
    const-string p1, "Processing sign in request for signInSessionId=%s on screen=%s"

    .line 145
    .line 146
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lasyd;->a:Lasyd;

    .line 150
    .line 151
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast v4, Lasyd;

    .line 161
    .line 162
    iput v2, v4, Lasyd;->c:I

    .line 163
    .line 164
    iget v5, v4, Lasyd;->b:I

    .line 165
    .line 166
    or-int/2addr v3, v5

    .line 167
    iput v3, v4, Lasyd;->b:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v3, Lasyd;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v4, v3, Lasyd;->b:I

    .line 180
    .line 181
    or-int/2addr v2, v4

    .line 182
    iput v2, v3, Lasyd;->b:I

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    iput-object v2, v3, Lasyd;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lasyd;

    .line 194
    .line 195
    sget-object v2, Larck;->a:Larck;

    .line 196
    .line 197
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lancj;

    .line 202
    .line 203
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 207
    .line 208
    check-cast v3, Larck;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p1, v3, Larck;->d:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 p1, 0x55

    .line 216
    .line 217
    iput p1, v3, Larck;->c:I

    .line 218
    .line 219
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Larck;

    .line 224
    .line 225
    iget-object v2, v1, Ladbn;->c:Lacej;

    .line 226
    .line 227
    invoke-interface {v2, p1}, Lacej;->c(Larck;)Z

    .line 228
    .line 229
    .line 230
    iget-object p1, v1, Ladbn;->b:Lxiy;

    .line 231
    .line 232
    iget v7, v11, Ladbi;->e:I

    .line 233
    .line 234
    iget-object v8, v11, Ladbi;->b:Lactl;

    .line 235
    .line 236
    iget-object v9, v11, Ladbi;->c:Lacst;

    .line 237
    .line 238
    new-instance v2, Ladbh;

    .line 239
    .line 240
    iget-object v3, v11, Ladbi;->d:Lactc;

    .line 241
    .line 242
    invoke-virtual {v3}, Lactc;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const/4 v6, 0x1

    .line 247
    move-object v5, v2

    .line 248
    invoke-direct/range {v5 .. v11}, Ladbh;-><init>(ZILactl;Lacst;Ljava/lang/String;Ladbi;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v1, Ladbn;->d:Lbbko;

    .line 255
    .line 256
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Laflg;

    .line 261
    .line 262
    new-instance v1, Laary;

    .line 263
    .line 264
    const/16 v2, 0x14

    .line 265
    .line 266
    invoke-direct {v1, v0, v2}, Laary;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lalvu;->a:Lalvu;

    .line 270
    .line 271
    invoke-virtual {p1, v1, v0}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Lacro;

    .line 276
    .line 277
    invoke-direct {v0, v2}, Lacro;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 285
    .line 286
    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:I

    .line 287
    .line 288
    iget-object v0, p0, Lwyf;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, p0, Lwyf;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, p0, Lwyf;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Latgw;

    .line 303
    .line 304
    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Latgw;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 308
    .line 309
    iget-object p1, p0, Lwyf;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {p1}, Lzyy;->d()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Latxf;

    .line 317
    .line 318
    iget v0, p1, Latxf;->b:I

    .line 319
    .line 320
    and-int/lit8 v0, v0, 0x4

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    iget-object v0, p0, Lwyf;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object p1, p1, Latxf;->g:Laoxu;

    .line 327
    .line 328
    if-nez p1, :cond_2

    .line 329
    .line 330
    sget-object p1, Laoxu;->a:Laoxu;

    .line 331
    .line 332
    :cond_2
    check-cast v0, Lzll;

    .line 333
    .line 334
    iget-object v0, v0, Lzll;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    return-void

    .line 340
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 341
    .line 342
    if-nez p1, :cond_4

    .line 343
    .line 344
    move-object v0, v1

    .line 345
    goto :goto_1

    .line 346
    :cond_4
    new-instance v0, Landroid/util/Size;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 357
    .line 358
    .line 359
    :goto_1
    iget-object v2, p0, Lwyf;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v3, p0, Lwyf;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v4, p0, Lwyf;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 366
    .line 367
    invoke-static {v0, v3}, Lablx;->ac(Landroid/util/Size;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    if-eqz p1, :cond_5

    .line 374
    .line 375
    check-cast v2, Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    check-cast v4, Lzet;

    .line 381
    .line 382
    iget-object v0, v4, Lzet;->i:Lrvt;

    .line 383
    .line 384
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lgan;

    .line 387
    .line 388
    iget-object v0, v0, Lgan;->d:Lgdt;

    .line 389
    .line 390
    iget-object v3, v0, Lgdt;->b:Lazgw;

    .line 391
    .line 392
    check-cast v3, Lazgs;

    .line 393
    .line 394
    iget-object v3, v3, Lazgs;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lcd;

    .line 397
    .line 398
    iget-object v0, v0, Lgdt;->cb:Lazgw;

    .line 399
    .line 400
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lzvi;

    .line 405
    .line 406
    new-instance v5, Laadj;

    .line 407
    .line 408
    invoke-direct {v5, v0, v1}, Laadj;-><init>(Ljava/lang/Object;[B)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lzeu;

    .line 412
    .line 413
    invoke-direct {v0, v3, v5, p1}, Lzeu;-><init>(Lcd;Laadj;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v4, Lzet;->c:Lzeu;

    .line 417
    .line 418
    iget-object p1, v4, Lzet;->c:Lzeu;

    .line 419
    .line 420
    invoke-virtual {p1}, Lzeu;->f()V

    .line 421
    .line 422
    .line 423
    const p1, 0x7f0b15a1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v4, p1}, Lzet;->e(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_5
    check-cast v4, Lzet;

    .line 435
    .line 436
    check-cast v2, Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v4, v2, v3}, Lzet;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 443
    .line 444
    iget-object p1, p0, Lwyf;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v0, p0, Lwyf;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lzet;

    .line 451
    .line 452
    check-cast v0, Landroid/view/View;

    .line 453
    .line 454
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 455
    .line 456
    invoke-virtual {v1, v0, p1}, Lzet;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 461
    .line 462
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v1, p0, Lwyf;->a:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v2, p0, Lwyf;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lzdq;

    .line 471
    .line 472
    iget-object v2, v2, Lzdq;->a:Latw;

    .line 473
    .line 474
    invoke-virtual {v2, v1, v0}, Latw;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lwyf;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lzea;

    .line 480
    .line 481
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 482
    .line 483
    invoke-static {v0, p1, v1}, Lzdq;->b(Lzea;Landroid/graphics/Bitmap;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 488
    .line 489
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v1, p0, Lwyf;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v2, p0, Lwyf;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lzdi;

    .line 498
    .line 499
    iget-object v2, v2, Lzdi;->f:Latw;

    .line 500
    .line 501
    invoke-virtual {v2, v1, v0}, Latw;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    iget-object v2, p0, Lwyf;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lzdj;

    .line 513
    .line 514
    invoke-static {v2, v4, p1, v0, v1}, Lzdi;->I(Lzdj;ZLandroid/graphics/Bitmap;J)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 519
    .line 520
    iget-object p1, p0, Lwyf;->b:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v0, p1

    .line 523
    check-cast v0, Lyzb;

    .line 524
    .line 525
    iget-object v0, v0, Lyzb;->b:Ljava/util/Map;

    .line 526
    .line 527
    iget-object v1, p0, Lwyf;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v2, p0, Lwyf;->c:Ljava/lang/Object;

    .line 530
    .line 531
    monitor-enter v0

    .line 532
    :try_start_0
    move-object v3, p1

    .line 533
    check-cast v3, Lyzb;

    .line 534
    .line 535
    iget-object v3, v3, Lyzb;->c:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    check-cast p1, Lyzb;

    .line 541
    .line 542
    iget-object p1, p1, Lyzb;->b:Ljava/util/Map;

    .line 543
    .line 544
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    monitor-exit v0

    .line 548
    return-void

    .line 549
    :catchall_0
    move-exception p1

    .line 550
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    throw p1

    .line 552
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 553
    .line 554
    iget-object p1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v0, p0, Lwyf;->a:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v1, p0, Lwyf;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lykx;

    .line 561
    .line 562
    check-cast v0, Landroid/net/Uri;

    .line 563
    .line 564
    check-cast p1, Lzho;

    .line 565
    .line 566
    invoke-virtual {v1, v0, p1}, Lykx;->k(Landroid/net/Uri;Lzho;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 571
    .line 572
    iget-object v0, p0, Lwyf;->c:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v1, p0, Lwyf;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v2, p0, Lwyf;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lykx;

    .line 579
    .line 580
    check-cast v1, Landroid/net/Uri;

    .line 581
    .line 582
    check-cast v0, Lzho;

    .line 583
    .line 584
    invoke-virtual {v2, v1, v0}, Lykx;->k(Landroid/net/Uri;Lzho;)V

    .line 585
    .line 586
    .line 587
    if-nez p1, :cond_6

    .line 588
    .line 589
    return-void

    .line 590
    :cond_6
    const-string v0, "Error creating a snapshot from a project state"

    .line 591
    .line 592
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Laepg;->b:Laepg;

    .line 596
    .line 597
    sget-object v1, Laepf;->z:Laepf;

    .line 598
    .line 599
    const-string v2, "[Creation][Android][ImageEditor]Error creating a snapshot from a project state"

    .line 600
    .line 601
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_b
    check-cast p1, Laaeo;

    .line 606
    .line 607
    iget-object v0, p0, Lwyf;->c:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v1, p0, Lwyf;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v2, p0, Lwyf;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lwzf;

    .line 614
    .line 615
    check-cast v1, [B

    .line 616
    .line 617
    check-cast v0, [B

    .line 618
    .line 619
    invoke-virtual {v2, p1, v1, v0}, Lwzf;->a(Laaeo;[B[B)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 624
    .line 625
    iget-object p1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v0, p0, Lwyf;->b:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v1, p0, Lwyf;->a:Ljava/lang/Object;

    .line 630
    .line 631
    sget-object v2, Laaeo;->a:Laaeo;

    .line 632
    .line 633
    check-cast v1, Lwzf;

    .line 634
    .line 635
    check-cast v0, [B

    .line 636
    .line 637
    check-cast p1, [B

    .line 638
    .line 639
    invoke-virtual {v1, v2, v0, p1}, Lwzf;->a(Laaeo;[B[B)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_d
    check-cast p1, Laruz;

    .line 644
    .line 645
    if-nez p1, :cond_7

    .line 646
    .line 647
    sget-object p1, Laruz;->a:Laruz;

    .line 648
    .line 649
    :cond_7
    iget-object v0, p0, Lwyf;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lwyj;

    .line 652
    .line 653
    iget-object v2, v0, Lwyj;->b:Lwyb;

    .line 654
    .line 655
    invoke-virtual {v2}, Lwyb;->aP()V

    .line 656
    .line 657
    .line 658
    iget-object v2, v0, Lwyj;->n:Ladbb;

    .line 659
    .line 660
    if-eqz v2, :cond_a

    .line 661
    .line 662
    iget v3, p1, Laruz;->b:I

    .line 663
    .line 664
    and-int/lit8 v3, v3, 0x4

    .line 665
    .line 666
    if-eqz v3, :cond_a

    .line 667
    .line 668
    iget-object v3, p1, Laruz;->e:Larve;

    .line 669
    .line 670
    if-nez v3, :cond_8

    .line 671
    .line 672
    sget-object v3, Larve;->a:Larve;

    .line 673
    .line 674
    :cond_8
    invoke-virtual {v2, v3}, Ladbb;->v(Larve;)Ljava/lang/CharSequence;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-eqz v2, :cond_a

    .line 679
    .line 680
    iget-object v1, p0, Lwyf;->b:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-virtual {v0}, Lwyj;->a()Lacfo;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    new-instance v4, Lacfm;

    .line 687
    .line 688
    iget-object p1, p1, Laruz;->g:Lanbk;

    .line 689
    .line 690
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-direct {v4, p1}, Lacfm;-><init>([B)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v3, v4}, Lacfo;->e(Lacga;)Lacgu;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    sget-object v3, Laepg;->a:Laepg;

    .line 705
    .line 706
    sget-object v4, Laepf;->l:Laepf;

    .line 707
    .line 708
    const-string v5, "youtubePayment::PaymentController "

    .line 709
    .line 710
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-static {v3, v4, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    if-eqz v1, :cond_9

    .line 718
    .line 719
    iget-object p1, v0, Lwyj;->c:Lacej;

    .line 720
    .line 721
    check-cast v1, Larck;

    .line 722
    .line 723
    invoke-interface {p1, v1}, Lacej;->c(Larck;)Z

    .line 724
    .line 725
    .line 726
    :cond_9
    invoke-virtual {v0, v2}, Lwyj;->e(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_a
    iget-object v2, v0, Lwyj;->k:Lwyi;

    .line 731
    .line 732
    if-eqz v2, :cond_b

    .line 733
    .line 734
    invoke-interface {v2, p1}, Lwyi;->e(Laruz;)V

    .line 735
    .line 736
    .line 737
    :cond_b
    iget-object p1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, Larvb;

    .line 740
    .line 741
    iget v2, p1, Larvb;->b:I

    .line 742
    .line 743
    and-int/lit8 v2, v2, 0x20

    .line 744
    .line 745
    if-eqz v2, :cond_c

    .line 746
    .line 747
    iget-object v0, v0, Lwyj;->c:Lacej;

    .line 748
    .line 749
    new-instance v2, Lbcfn;

    .line 750
    .line 751
    invoke-direct {v2, v1}, Lbcfn;-><init>([B)V

    .line 752
    .line 753
    .line 754
    iget-object p1, p1, Larvb;->l:Lanbk;

    .line 755
    .line 756
    iput-object p1, v2, Lbcfn;->b:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v2}, Lbcfn;->f()Larck;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 763
    .line 764
    .line 765
    :cond_c
    return-void

    .line 766
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 767
    .line 768
    iget-object v0, p0, Lwyf;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lbcfn;

    .line 771
    .line 772
    invoke-virtual {v0}, Lbcfn;->g()Larck;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-object v1, p0, Lwyf;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lwyj;

    .line 779
    .line 780
    iget-object v5, v1, Lwyj;->c:Lacej;

    .line 781
    .line 782
    invoke-interface {v5, v0}, Lacej;->c(Larck;)Z

    .line 783
    .line 784
    .line 785
    iput-boolean v3, v1, Lwyj;->j:Z

    .line 786
    .line 787
    iget-object v0, v1, Lwyj;->b:Lwyb;

    .line 788
    .line 789
    invoke-virtual {v0}, Lwyb;->aP()V

    .line 790
    .line 791
    .line 792
    if-eqz p1, :cond_d

    .line 793
    .line 794
    new-instance v0, Ljava/io/StringWriter;

    .line 795
    .line 796
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 797
    .line 798
    .line 799
    new-instance v5, Ljava/io/PrintWriter;

    .line 800
    .line 801
    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 805
    .line 806
    .line 807
    new-array v2, v2, [Ljava/lang/Object;

    .line 808
    .line 809
    aput-object p1, v2, v4

    .line 810
    .line 811
    aput-object v0, v2, v3

    .line 812
    .line 813
    const-string v0, "ErrorResponse on YpcGetCartDataRequest: %s\n%s"

    .line 814
    .line 815
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    :cond_d
    iget-object v0, p0, Lwyf;->c:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v2, v1, Lwyj;->d:Lbbko;

    .line 821
    .line 822
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Laadu;

    .line 827
    .line 828
    check-cast v0, Laoxs;

    .line 829
    .line 830
    invoke-static {v2, v0}, Lvkg;->ap(Laadu;Laoxs;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, p1}, Lwyj;->d(Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_f
    check-cast p1, Larvb;

    .line 838
    .line 839
    if-nez p1, :cond_e

    .line 840
    .line 841
    sget-object p1, Larvb;->a:Larvb;

    .line 842
    .line 843
    :cond_e
    iget-object v0, p0, Lwyf;->b:Ljava/lang/Object;

    .line 844
    .line 845
    iget v1, p1, Larvb;->b:I

    .line 846
    .line 847
    and-int/lit8 v1, v1, 0x20

    .line 848
    .line 849
    if-eqz v1, :cond_f

    .line 850
    .line 851
    iget-object v1, p1, Larvb;->l:Lanbk;

    .line 852
    .line 853
    move-object v2, v0

    .line 854
    check-cast v2, Lbcfn;

    .line 855
    .line 856
    iput-object v1, v2, Lbcfn;->b:Ljava/lang/Object;

    .line 857
    .line 858
    :cond_f
    iget-object v1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 859
    .line 860
    iget-object v2, p0, Lwyf;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lbcfn;

    .line 863
    .line 864
    invoke-virtual {v0}, Lbcfn;->g()Larck;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v2, Lwyj;

    .line 869
    .line 870
    iget-object v4, v2, Lwyj;->c:Lacej;

    .line 871
    .line 872
    invoke-interface {v4, v0}, Lacej;->c(Larck;)Z

    .line 873
    .line 874
    .line 875
    iput-boolean v3, v2, Lwyj;->j:Z

    .line 876
    .line 877
    iget-object v0, v2, Lwyj;->b:Lwyb;

    .line 878
    .line 879
    invoke-virtual {v0}, Lwyb;->aP()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Lwyj;->a()Lacfo;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v3, Lacfm;

    .line 887
    .line 888
    iget-object v4, p1, Larvb;->k:Lanbk;

    .line 889
    .line 890
    invoke-direct {v3, v4}, Lacfm;-><init>(Lanbk;)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v0, v3}, Lacfo;->e(Lacga;)Lacgu;

    .line 894
    .line 895
    .line 896
    check-cast v1, Laoxs;

    .line 897
    .line 898
    invoke-virtual {v2, p1, v1}, Lwyj;->b(Larvb;Laoxs;)V

    .line 899
    .line 900
    .line 901
    :cond_10
    return-void

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method
