.class public final synthetic Lxmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxda;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lxfs;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lbbko;

.field public final synthetic e:Lxrw;

.field public final synthetic f:Lbbko;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxfs;Ljava/io/File;Lbbko;Lxrw;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxmw;->b:Lxfs;

    .line 7
    .line 8
    iput-object p3, p0, Lxmw;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lxmw;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lxmw;->e:Lxrw;

    .line 13
    .line 14
    iput-object p6, p0, Lxmw;->f:Lbbko;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxmw;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v1, Lxmw;->b:Lxfs;

    .line 6
    .line 7
    iget-object v3, v1, Lxmw;->c:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, v1, Lxmw;->d:Lbbko;

    .line 10
    .line 11
    iget-object v5, v1, Lxmw;->e:Lxrw;

    .line 12
    .line 13
    iget-object v6, v1, Lxmw;->f:Lbbko;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, Lxfs;->a()Laoxh;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v7, v7, Laoxh;->d:Lanws;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    sget-object v7, Lanws;->a:Lanws;

    .line 24
    .line 25
    :cond_0
    iget-object v8, v7, Lanws;->f:Lanwt;

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    sget-object v8, Lanwt;->a:Lanwt;

    .line 30
    .line 31
    :cond_1
    iget v8, v8, Lanwt;->b:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    and-int/2addr v8, v9

    .line 35
    const/4 v10, 0x2

    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    iget-object v7, v7, Lanws;->f:Lanwt;

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    sget-object v7, Lanwt;->a:Lanwt;

    .line 43
    .line 44
    :cond_2
    iget-object v7, v7, Lanwt;->c:Latnq;

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    sget-object v7, Latnq;->a:Latnq;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v7, Latnq;->a:Latnq;

    .line 52
    .line 53
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v8, Latnq;

    .line 63
    .line 64
    iget v11, v8, Latnq;->b:I

    .line 65
    .line 66
    or-int/2addr v11, v10

    .line 67
    iput v11, v8, Latnq;->b:I

    .line 68
    .line 69
    iput-boolean v9, v8, Latnq;->d:Z

    .line 70
    .line 71
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v8, Latnq;

    .line 77
    .line 78
    iget v11, v8, Latnq;->b:I

    .line 79
    .line 80
    or-int/2addr v11, v9

    .line 81
    iput v11, v8, Latnq;->b:I

    .line 82
    .line 83
    iput-boolean v9, v8, Latnq;->c:Z

    .line 84
    .line 85
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Latnq;

    .line 90
    .line 91
    :cond_4
    :goto_0
    iget-boolean v8, v7, Latnq;->d:Z

    .line 92
    .line 93
    move-object/from16 v11, p1

    .line 94
    .line 95
    check-cast v11, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 96
    .line 97
    invoke-virtual {v11, v8}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-boolean v11, v7, Latnq;->c:Z

    .line 102
    .line 103
    invoke-virtual {v8, v11}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v11, Lxmx;

    .line 108
    .line 109
    invoke-direct {v11, v0}, Lxmx;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v11}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lxfs;->a()Laoxh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lxft;->a(Laoxh;)Lanxc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lanxc;->d:Lanwz;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    sget-object v0, Lanwz;->a:Lanwz;

    .line 128
    .line 129
    :cond_5
    iget-object v0, v0, Lanwz;->c:Lanwx;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    sget-object v0, Lanwx;->a:Lanwx;

    .line 134
    .line 135
    :cond_6
    iget-boolean v8, v0, Lanwx;->d:Z

    .line 136
    .line 137
    if-nez v8, :cond_7

    .line 138
    .line 139
    iget-boolean v8, v0, Lanwx;->f:Z

    .line 140
    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v8, Ljava/io/File;

    .line 144
    .line 145
    const-string v11, "cronet_metadata_cache"

    .line 146
    .line 147
    invoke-direct {v8, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v8, p1

    .line 164
    .line 165
    check-cast v8, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 166
    .line 167
    invoke-virtual {v8, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 168
    .line 169
    .line 170
    iget-boolean v3, v0, Lanwx;->d:Z

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 177
    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    invoke-virtual {v3, v10, v11, v12}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v3, v0, Lanwx;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_9

    .line 190
    .line 191
    move-object/from16 v8, p1

    .line 192
    .line 193
    check-cast v8, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 194
    .line 195
    invoke-virtual {v8, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v2}, Lxfs;->e()Latgd;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-boolean v2, v2, Latgd;->h:Z

    .line 203
    .line 204
    move-object/from16 v3, p1

    .line 205
    .line 206
    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 209
    .line 210
    .line 211
    iget-boolean v3, v7, Latnq;->d:Z

    .line 212
    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    iget-object v3, v0, Lanwx;->c:Landg;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    const-string v10, "www.googleapis.com"

    .line 224
    .line 225
    const-string v11, "www.googleadservices.com"

    .line 226
    .line 227
    const-string v12, "youtubei.googleapis.com"

    .line 228
    .line 229
    const-string v13, "yt3.ggpht.com"

    .line 230
    .line 231
    const-string v14, "yt3.googleusercontent.com"

    .line 232
    .line 233
    const-string v15, "www.gstatic.com"

    .line 234
    .line 235
    const-string v16, "csi.gstatic.com"

    .line 236
    .line 237
    const-string v17, "myphonenumbers-pa.googleapis.com"

    .line 238
    .line 239
    const-string v18, "people-pa.googleapis.com"

    .line 240
    .line 241
    const-string v19, "i.ytimg.com"

    .line 242
    .line 243
    const-string v20, "video.google.com"

    .line 244
    .line 245
    const-string v21, "s.youtube.com"

    .line 246
    .line 247
    const-string v3, "www.youtube.com"

    .line 248
    .line 249
    const-string v7, "googleads.g.doubleclick.net"

    .line 250
    .line 251
    const-string v8, "upload.youtube.com"

    .line 252
    .line 253
    filled-new-array {v3, v7, v8}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v22

    .line 257
    invoke-static/range {v10 .. v22}, Lalcj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lalcj;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v8, p1

    .line 278
    .line 279
    check-cast v8, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 280
    .line 281
    const/16 v10, 0x1bb

    .line 282
    .line 283
    invoke-virtual {v8, v7, v10, v10}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_b
    move-object/from16 v3, p1

    .line 288
    .line 289
    check-cast v3, Lorg/chromium/net/CronetEngine$Builder;

    .line 290
    .line 291
    invoke-virtual {v3, v9}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 292
    .line 293
    .line 294
    iget-boolean v0, v0, Lanwx;->e:Z

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 301
    .line 302
    const/16 v3, 0x9

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_c
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 311
    .line 312
    const/4 v3, -0x2

    .line 313
    invoke-virtual {v0, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 314
    .line 315
    .line 316
    :goto_2
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 319
    .line 320
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lorg/chromium/net/NetworkQualityRttListener;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lorg/chromium/net/CronetEngine;->addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    sget v2, Lxrw;->d:I

    .line 336
    .line 337
    const v2, 0x100119f4

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v2}, Lxrw;->i(I)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    const-string v2, "Failed to construct CronetEngine using "

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    check-cast v3, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    :cond_e
    :goto_3
    return-object v0
.end method
