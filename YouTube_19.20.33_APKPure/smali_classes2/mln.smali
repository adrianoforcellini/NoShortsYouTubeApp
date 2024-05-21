.class public final synthetic Lmln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmln;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmln;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmrl;I)V
    .locals 0

    .line 2
    iput p2, p0, Lmln;->b:I

    iput-object p1, p0, Lmln;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lmln;->b:I

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
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lnjc;

    .line 12
    .line 13
    iget-object v1, v1, Lnjc;->F:Lbbko;

    .line 14
    .line 15
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwns;

    .line 20
    .line 21
    new-instance v2, Lnix;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lnix;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lwns;->h:Lnix;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lnkr;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnkr;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lnhu;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnhu;->g()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lnat;

    .line 48
    .line 49
    iget-object v1, v0, Lnat;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v3, v0, Lnat;->n:Lzwv;

    .line 54
    .line 55
    iget-object v4, v0, Lnat;->d:Lacfw;

    .line 56
    .line 57
    invoke-static {v1}, Lnat;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Laqbw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, v0, Lnat;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 64
    .line 65
    iget-object v5, v5, Larug;->v:Lanbk;

    .line 66
    .line 67
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 68
    .line 69
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 79
    .line 80
    iput v2, v7, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    .line 81
    .line 82
    const-string v8, "engagement-panel-playlist"

    .line 83
    .line 84
    iput-object v8, v7, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 91
    .line 92
    sget-object v7, Laoxu;->a:Laoxu;

    .line 93
    .line 94
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lancj;

    .line 99
    .line 100
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 101
    .line 102
    invoke-virtual {v7, v8, v6}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v7, Lancj;->instance:Lancp;

    .line 109
    .line 110
    check-cast v6, Laoxu;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v8, v6, Laoxu;->b:I

    .line 116
    .line 117
    or-int/2addr v2, v8

    .line 118
    iput v2, v6, Laoxu;->b:I

    .line 119
    .line 120
    iput-object v5, v6, Laoxu;->c:Lanbk;

    .line 121
    .line 122
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Laoxu;

    .line 127
    .line 128
    invoke-interface {v4, v2}, Lacfw;->g(Laoxu;)Laoxu;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x1

    .line 135
    move-object v4, v1

    .line 136
    invoke-virtual/range {v3 .. v8}, Lzwv;->w(Laqbw;Larxk;ZLaoxu;Z)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-virtual {v0}, Lnat;->g()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lmva;

    .line 154
    .line 155
    iget-object v1, v0, Lmva;->b:Lacfo;

    .line 156
    .line 157
    iget-object v0, v0, Lmva;->a:Lbbko;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lmva;->e(Lbbko;Lacfo;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lmvp;->a(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lmup;

    .line 172
    .line 173
    iget-object v0, v0, Lmup;->e:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lmuo;

    .line 182
    .line 183
    iget-object v2, v0, Lmuo;->i:Ljava/lang/CharSequence;

    .line 184
    .line 185
    iget-object v3, v0, Lmuo;->f:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v1, v0, Lmuo;->h:Z

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lmtd;

    .line 196
    .line 197
    iget-object v3, v0, Lmtd;->a:Laocv;

    .line 198
    .line 199
    iget v4, v3, Laocv;->b:I

    .line 200
    .line 201
    and-int/2addr v2, v4

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    iget-object v0, v0, Lmtd;->b:Lmtf;

    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v3, Laocv;->c:Laoxu;

    .line 211
    .line 212
    if-nez v3, :cond_1

    .line 213
    .line 214
    sget-object v3, Laoxu;->a:Laoxu;

    .line 215
    .line 216
    :cond_1
    iget-object v0, v0, Lmtf;->c:Lmtg;

    .line 217
    .line 218
    iput-object v3, v2, Lagle;->a:Laoxu;

    .line 219
    .line 220
    invoke-virtual {v2}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v0, v2, v1}, Lmtg;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    .line 225
    .line 226
    .line 227
    :cond_2
    return-void

    .line 228
    :pswitch_9
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lmsw;

    .line 231
    .line 232
    invoke-virtual {v0}, Lmsw;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_3

    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 240
    .line 241
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 249
    .line 250
    check-cast v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 251
    .line 252
    iput v2, v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    .line 253
    .line 254
    iput-object v1, v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 261
    .line 262
    iget-object v0, v0, Lmsw;->b:Laadu;

    .line 263
    .line 264
    sget-object v2, Laoxu;->a:Laoxu;

    .line 265
    .line 266
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lancj;

    .line 271
    .line 272
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lancn;

    .line 273
    .line 274
    invoke-virtual {v2, v3, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Laoxu;

    .line 282
    .line 283
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_a
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lmsw;

    .line 290
    .line 291
    invoke-virtual {v0}, Lmsw;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_4

    .line 296
    .line 297
    return-void

    .line 298
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 299
    .line 300
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 308
    .line 309
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 310
    .line 311
    iput v2, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    .line 312
    .line 313
    iput-object v1, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 320
    .line 321
    iget-object v0, v0, Lmsw;->b:Laadu;

    .line 322
    .line 323
    sget-object v2, Laoxu;->a:Laoxu;

    .line 324
    .line 325
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lancj;

    .line 330
    .line 331
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 332
    .line 333
    invoke-virtual {v2, v3, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Laoxu;

    .line 341
    .line 342
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_b
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    check-cast v1, Lmsa;

    .line 350
    .line 351
    iget-object v1, v1, Lmsa;->l:Lvjf;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lvjf;->m(Lwzl;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_c
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lzzm;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lzzm;->w(Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_d
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lmrk;

    .line 368
    .line 369
    invoke-virtual {v0}, Lmrk;->y()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_e
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lmrf;

    .line 376
    .line 377
    iget-object v0, v0, Lmrf;->e:Landroid/view/ViewGroup;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_f
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lmnp;

    .line 390
    .line 391
    invoke-virtual {v0}, Lmnp;->c()Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Lmnq;

    .line 396
    .line 397
    const/4 v2, 0x4

    .line 398
    invoke-direct {v1, v2}, Lmnq;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_10
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lmnp;

    .line 408
    .line 409
    invoke-virtual {v0}, Lmnp;->c()Lj$/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Lmnq;

    .line 414
    .line 415
    const/4 v2, 0x3

    .line 416
    invoke-direct {v1, v2}, Lmnq;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_11
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lmmp;

    .line 426
    .line 427
    iget-object v1, v0, Lmmp;->d:Lmjc;

    .line 428
    .line 429
    invoke-virtual {v1}, Lmjc;->g()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v3, v0, Lmmp;->b:Landroid/view/ViewGroup;

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    if-eqz v2, :cond_7

    .line 437
    .line 438
    iget-object v2, v1, Lmjc;->a:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/widget/TextView;->isLaidOut()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_5

    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_5
    iget-object v2, v1, Lhnv;->f:Landroid/view/View;

    .line 448
    .line 449
    if-nez v2, :cond_6

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_6
    iget v0, v0, Lmmp;->f:I

    .line 453
    .line 454
    new-instance v4, Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v5, v1, Lmjc;->a:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 465
    .line 466
    .line 467
    neg-int v0, v0

    .line 468
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lxxr;

    .line 472
    .line 473
    iget-object v1, v1, Lmjc;->a:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-direct {v0, v4, v1, v3}, Lxxr;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    move-object v4, v0

    .line 479
    :cond_7
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_12
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lmko;

    .line 486
    .line 487
    iget-object v1, v0, Lmko;->g:Laihb;

    .line 488
    .line 489
    invoke-interface {v1}, Laihb;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_8

    .line 494
    .line 495
    iget-object v1, v0, Lmko;->g:Laihb;

    .line 496
    .line 497
    invoke-interface {v1}, Laihb;->b()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_9

    .line 502
    .line 503
    iget-object v1, v0, Lmko;->j:Ldrx;

    .line 504
    .line 505
    invoke-virtual {v1}, Ldrx;->isRunning()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_9

    .line 510
    .line 511
    :cond_8
    iget-object v1, v0, Lmko;->j:Ldrx;

    .line 512
    .line 513
    invoke-virtual {v1}, Ldrx;->start()V

    .line 514
    .line 515
    .line 516
    :cond_9
    iget-object v1, v0, Lmko;->b:Landroid/view/View;

    .line 517
    .line 518
    iget-object v0, v0, Lmko;->i:Ljava/lang/Runnable;

    .line 519
    .line 520
    const-wide/16 v2, 0x85c

    .line 521
    .line 522
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_13
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lmlo;

    .line 529
    .line 530
    iget-object v0, v0, Lmlo;->c:Landroid/widget/LinearLayout;

    .line 531
    .line 532
    const/16 v1, 0x8

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
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
