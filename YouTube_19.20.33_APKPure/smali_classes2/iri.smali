.class public final synthetic Liri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Lirk;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lzih;

.field public final synthetic d:Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;

.field public final synthetic e:Layyc;

.field public final synthetic f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;


# direct methods
.method public synthetic constructor <init>(Lirk;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;Ljava/io/File;Lzih;Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;Layyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liri;->a:Lirk;

    .line 5
    .line 6
    iput-object p2, p0, Liri;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 7
    .line 8
    iput-object p3, p0, Liri;->b:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Liri;->c:Lzih;

    .line 11
    .line 12
    iput-object p5, p0, Liri;->d:Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;

    .line 13
    .line 14
    iput-object p6, p0, Liri;->e:Layyc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Liri;->c:Lzih;

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Ljaq;

    .line 8
    .line 9
    iget-object v5, v1, Liri;->e:Layyc;

    .line 10
    .line 11
    iget-object v14, v1, Liri;->d:Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;

    .line 12
    .line 13
    iget-object v2, v1, Liri;->b:Ljava/io/File;

    .line 14
    .line 15
    iget-object v15, v1, Liri;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 16
    .line 17
    iget-object v12, v1, Liri;->a:Lirk;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v13, Ljaq;->a:Laywx;

    .line 23
    .line 24
    invoke-static {v3}, Lacwi;->gR(Laywx;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lizs;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v4, v6}, Lizs;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Laywz;->a:Laywz;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Laywz;

    .line 45
    .line 46
    iget-object v4, v3, Laywz;->c:Lanbw;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Lanbw;->a:Lanbw;

    .line 51
    .line 52
    :cond_0
    invoke-static {v4}, Langc;->a(Lanbw;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-object v3, v3, Laywz;->d:Lanbw;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object v3, Lanbw;->a:Lanbw;

    .line 61
    .line 62
    :cond_1
    invoke-static {v3}, Langc;->a(Lanbw;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    add-long/2addr v3, v6

    .line 67
    iget-object v8, v13, Ljaq;->a:Laywx;

    .line 68
    .line 69
    sget-object v9, Lzaw;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v8, v9}, Lacwi;->gS(Ljava/io/File;Laywx;Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v8, Landroid/net/Uri$Builder;

    .line 76
    .line 77
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v9, "videoFileUri"

    .line 81
    .line 82
    iget-object v10, v13, Ljaq;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "trimStartUs"

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v8, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "trimEndUs"

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v6, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "mediaComposition"

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v2, v14, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;->b:Laoxu;

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    sget-object v2, Laoxu;->a:Laoxu;

    .line 127
    .line 128
    :cond_2
    move-object v10, v2

    .line 129
    iget-object v9, v12, Lirk;->c:Lbbko;

    .line 130
    .line 131
    iget-object v2, v12, Lirk;->a:Lbbko;

    .line 132
    .line 133
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    check-cast v16, Laadu;

    .line 140
    .line 141
    iget-object v2, v12, Lirk;->d:Lbbko;

    .line 142
    .line 143
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v8, v2

    .line 148
    check-cast v8, Lfc;

    .line 149
    .line 150
    iget-object v6, v12, Lirk;->e:Lbbko;

    .line 151
    .line 152
    iget-object v7, v12, Lirk;->f:Lyhq;

    .line 153
    .line 154
    new-instance v4, Lirj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6

    .line 155
    .line 156
    move-object v2, v4

    .line 157
    move-object v3, v0

    .line 158
    move-object v1, v4

    .line 159
    move-object v4, v13

    .line 160
    move-object/from16 v17, v7

    .line 161
    .line 162
    move-object v7, v15

    .line 163
    move-object/from16 v18, v9

    .line 164
    .line 165
    move-object/from16 v9, v16

    .line 166
    .line 167
    move-object/from16 v16, v14

    .line 168
    .line 169
    move-object v14, v11

    .line 170
    move-object/from16 v11, v18

    .line 171
    .line 172
    move-object/from16 v19, v12

    .line 173
    .line 174
    move-object/from16 v12, v17

    .line 175
    .line 176
    :try_start_1
    invoke-direct/range {v2 .. v12}, Lirj;-><init>(Lzih;Ljaq;Layyc;Lbbko;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;Lfc;Laadu;Laoxu;Lbbko;Lyhq;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lzkd;

    .line 186
    .line 187
    iget-object v3, v13, Ljaq;->a:Laywx;

    .line 188
    .line 189
    iget-object v3, v3, Laywx;->h:Lanbw;

    .line 190
    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    sget-object v3, Lanbw;->a:Lanbw;

    .line 194
    .line 195
    :cond_3
    invoke-static {v3}, Langc;->b(Lanbw;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {}, Lzkc;->a()Lzkb;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-virtual {v5, v6}, Lzkb;->f(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v14}, Lzkb;->c(Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v13, Ljaq;->d:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v7, :cond_4

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    goto :goto_0

    .line 216
    :cond_4
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :goto_0
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iput-object v7, v5, Lzkb;->b:Lj$/util/Optional;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-virtual {v5, v7}, Lzkb;->i(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3, v4}, Lzkb;->j(J)V

    .line 231
    .line 232
    .line 233
    iget v3, v13, Ljaq;->e:I

    .line 234
    .line 235
    invoke-virtual {v5, v3}, Lzkb;->l(I)V

    .line 236
    .line 237
    .line 238
    iget v3, v13, Ljaq;->f:I

    .line 239
    .line 240
    invoke-virtual {v5, v3}, Lzkb;->k(I)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x5

    .line 244
    invoke-virtual {v5, v3}, Lzkb;->g(I)V

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x41f00000    # 30.0f

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lzkb;->h(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lzim;->g()Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v0}, Lzkb;->m(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1}, Lzkb;->e(Lzke;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6}, Lzkb;->d(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v13, Ljaq;->g:Lcom/google/apps/tiktok/account/AccountId;

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Lzkb;->b(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v13, Ljaq;->h:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 275
    .line 276
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v5, Lzkb;->d:Lj$/util/Optional;

    .line 281
    .line 282
    const/16 v0, 0x107

    .line 283
    .line 284
    iput v0, v5, Lzkb;->e:I

    .line 285
    .line 286
    invoke-virtual {v5}, Lzkb;->a()Lzkc;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Lzkd;->e(Lzkc;)Z

    .line 291
    .line 292
    .line 293
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    move-object/from16 v1, v19

    .line 297
    .line 298
    :try_start_2
    iget-object v0, v1, Lirk;->c:Lbbko;

    .line 299
    .line 300
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lj$/util/Optional;

    .line 305
    .line 306
    new-instance v2, Liqm;

    .line 307
    .line 308
    const/16 v3, 0xc

    .line 309
    .line 310
    invoke-direct {v2, v3}, Liqm;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lzkd;

    .line 323
    .line 324
    invoke-virtual {v0}, Lzkd;->f()Z

    .line 325
    .line 326
    .line 327
    iget-object v0, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v2, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->b:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v3, Landroid/content/IntentFilter;

    .line 332
    .line 333
    const-string v4, "onRecompositionClientSideRenderingCancelled"

    .line 334
    .line 335
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 339
    .line 340
    check-cast v0, Landroid/content/Context;

    .line 341
    .line 342
    const/4 v4, 0x4

    .line 343
    invoke-static {v0, v2, v3, v4}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    iget-object v0, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lzkd;

    .line 353
    .line 354
    iget-object v2, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 355
    .line 356
    if-nez v2, :cond_5

    .line 357
    .line 358
    new-instance v2, Ljcr;

    .line 359
    .line 360
    invoke-direct {v2, v15, v6}, Ljcr;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 364
    .line 365
    :cond_5
    iget-object v2, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v0, v0, Lzkd;->e:Lydt;

    .line 368
    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    iput-object v2, v0, Lydt;->i:Lyds;

    .line 372
    .line 373
    :cond_6
    iget-object v0, v1, Lirk;->d:Lbbko;

    .line 374
    .line 375
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lfc;

    .line 380
    .line 381
    sget-object v2, Lawot;->V:Lawot;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lfc;->J(Lawot;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_7
    move-object/from16 v1, v19

    .line 388
    .line 389
    const-string v0, "Recomposition ClientSideRendering failed to start."
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 390
    .line 391
    move-object/from16 v2, v16

    .line 392
    .line 393
    :try_start_3
    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;->b:Laoxu;

    .line 394
    .line 395
    if-nez v3, :cond_8

    .line 396
    .line 397
    sget-object v3, Laoxu;->a:Laoxu;

    .line 398
    .line 399
    :cond_8
    invoke-virtual {v1, v0, v3}, Lirk;->d(Ljava/lang/String;Laoxu;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catch_0
    move-exception v0

    .line 404
    goto :goto_4

    .line 405
    :catch_1
    move-exception v0

    .line 406
    goto :goto_4

    .line 407
    :catch_2
    move-exception v0

    .line 408
    goto :goto_1

    .line 409
    :catch_3
    move-exception v0

    .line 410
    :goto_1
    move-object/from16 v2, v16

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :catch_4
    move-exception v0

    .line 414
    goto :goto_2

    .line 415
    :catch_5
    move-exception v0

    .line 416
    :goto_2
    move-object/from16 v2, v16

    .line 417
    .line 418
    move-object/from16 v1, v19

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :catch_6
    move-exception v0

    .line 422
    goto :goto_3

    .line 423
    :catch_7
    move-exception v0

    .line 424
    :goto_3
    move-object v1, v12

    .line 425
    move-object v2, v14

    .line 426
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;->b:Laoxu;

    .line 435
    .line 436
    if-nez v2, :cond_9

    .line 437
    .line 438
    sget-object v2, Laoxu;->a:Laoxu;

    .line 439
    .line 440
    :cond_9
    const-string v3, "Exception transcoding recomposition."

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0, v2}, Lirk;->d(Ljava/lang/String;Laoxu;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method
