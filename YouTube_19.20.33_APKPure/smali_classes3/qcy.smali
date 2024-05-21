.class public final synthetic Lqcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajeb;Laeqa;Ljava/lang/String;Lajbj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqcy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqcy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqcy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqcy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajep;Ljava/lang/String;Lajel;Lajej;I)V
    .locals 0

    .line 2
    iput p5, p0, Lqcy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqcy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqcy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqcy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;Lamdj;Ljava/util/Locale;I)V
    .locals 0

    .line 3
    iput p5, p0, Lqcy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqcy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqcy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqcy;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 4
    iput p5, p0, Lqcy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqcy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqcy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqcy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyi;Ljava/util/List;Lcj;Laaj;I)V
    .locals 0

    .line 5
    iput p5, p0, Lqcy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqcy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqcy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqcy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lypq;Lyyo;Layws;Luob;I)V
    .locals 0

    .line 6
    iput p5, p0, Lqcy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqcy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqcy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqcy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laul;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqcy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lahzx;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lahzx;-><init>(Laul;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqcy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lqcy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lqcy;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lqcy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lajep;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v1, Lajel;

    .line 36
    .line 37
    check-cast p1, Lajej;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, p1, v0}, Lajep;->d(Ljava/lang/String;Lajel;Lajej;Lahzx;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object v0, p0, Lqcy;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lajeb;

    .line 48
    .line 49
    iget-object v3, v2, Lajeb;->g:Laisr;

    .line 50
    .line 51
    iget-object v4, v2, Lajeb;->b:Laist;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Laist;->a(Laisr;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lajeb;->f:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v3, p0, Lqcy;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lajbj;

    .line 61
    .line 62
    iget-object v4, v3, Lajbj;->ad:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v3, Lajbj;->ac:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Lqcy;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, Lqcy;->c:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    new-instance v7, Lajar;

    .line 72
    .line 73
    invoke-direct {v7, v0, v4, v1}, Lajar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lajeb;

    .line 78
    .line 79
    iget-object v1, v1, Lajeb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    invoke-virtual {p1, v7, v1}, Laul;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lajeb;

    .line 86
    .line 87
    iget-object v1, v1, Lajeb;->f:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lajeb;

    .line 97
    .line 98
    iget-object v1, v1, Lajeb;->f:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/util/Pair;

    .line 105
    .line 106
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Laul;

    .line 109
    .line 110
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v8, "Another polling request has been added for video id "

    .line 113
    .line 114
    invoke-static {v4, v8}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    move-object v1, v0

    .line 125
    check-cast v1, Lajeb;

    .line 126
    .line 127
    iget-object v1, v1, Lajeb;->f:Ljava/util/Map;

    .line 128
    .line 129
    new-instance v7, Landroid/util/Pair;

    .line 130
    .line 131
    invoke-direct {v7, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    check-cast v0, Lajeb;

    .line 138
    .line 139
    iget-object p1, v0, Lajeb;->b:Laist;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v6, v0, v4, v3}, Laist;->b(Laeqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "Polling for feedback on background thread"

    .line 146
    .line 147
    monitor-exit v2

    .line 148
    return-object p1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p1

    .line 152
    :cond_2
    iget-object v0, p0, Lqcy;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lqcy;->d:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v2, Lypo;

    .line 157
    .line 158
    check-cast v1, Layws;

    .line 159
    .line 160
    invoke-direct {v2, v1, p1, v0, v3}, Lypo;-><init>(Layws;Laul;Luob;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lqcy;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Lyyo;->j(Lyyf;)Lyyb;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, Lypo;->d:Lyyb;

    .line 170
    .line 171
    iget-boolean v0, v2, Lypo;->e:Z

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2}, Lypo;->b()V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v0, p0, Lqcy;->a:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v1, Lyhg;

    .line 181
    .line 182
    const/4 v3, 0x6

    .line 183
    invoke-direct {v1, v2, v3}, Lyhg;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lypq;

    .line 187
    .line 188
    iget-object v2, v0, Lypq;->c:Lyhq;

    .line 189
    .line 190
    invoke-virtual {v2}, Lyhq;->J()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    iget-object v0, v0, Lypq;->a:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    sget-object v0, Lalvu;->a:Lalvu;

    .line 200
    .line 201
    :goto_0
    invoke-virtual {p1, v1, v0}, Laul;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    const-string p1, "effectsProvider.observeAppliedXenoEffect()"

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_5
    iget-object v0, p0, Lqcy;->c:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v1, Lqei;

    .line 210
    .line 211
    check-cast v0, Ljava/io/File;

    .line 212
    .line 213
    invoke-direct {v1, p1, v0}, Lqei;-><init>(Laul;Ljava/io/File;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lqcy;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v2, p0, Lqcy;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v3, p0, Lqcy;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lorg/chromium/net/CronetEngine;

    .line 223
    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v2, v1, p1}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "UrlRequest to file: "

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p1, " for: "

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_6
    iget-object v0, p0, Lqcy;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, p0, Lqcy;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v4, p0, Lqcy;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v5, p0, Lqcy;->c:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v6, v5

    .line 273
    check-cast v6, Lyi;

    .line 274
    .line 275
    iget-object v6, v6, Lyi;->a:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v6

    .line 278
    :try_start_1
    move-object v7, v5

    .line 279
    check-cast v7, Lyi;

    .line 280
    .line 281
    iget-object v7, v7, Lyi;->a:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 284
    :try_start_2
    move-object v8, v5

    .line 285
    check-cast v8, Lyi;

    .line 286
    .line 287
    invoke-virtual {v8}, Lyi;->p()V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lun;->c(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    move-object v8, v5

    .line 294
    check-cast v8, Lyi;

    .line 295
    .line 296
    iput-object v4, v8, Lyi;->h:Ljava/util/List;

    .line 297
    .line 298
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    :try_start_3
    move-object v4, v5

    .line 300
    check-cast v4, Lyi;

    .line 301
    .line 302
    iget-object v4, v4, Lyi;->f:Laul;

    .line 303
    .line 304
    if-nez v4, :cond_7

    .line 305
    .line 306
    move v1, v3

    .line 307
    :cond_7
    const-string v3, "The openCaptureSessionCompleter can only set once!"

    .line 308
    .line 309
    invoke-static {v1, v3}, Lbas;->e(ZLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v5

    .line 313
    check-cast v1, Lyi;

    .line 314
    .line 315
    iput-object p1, v1, Lyi;->f:Laul;

    .line 316
    .line 317
    check-cast v2, Lcj;

    .line 318
    .line 319
    iget-object p1, v2, Lcj;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lzl;

    .line 322
    .line 323
    check-cast v0, Laaj;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lzl;->a(Laaj;)V

    .line 326
    .line 327
    .line 328
    const-string p1, "openCaptureSession[session="

    .line 329
    .line 330
    const-string v0, "]"

    .line 331
    .line 332
    invoke-static {v5, p1, v0}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 337
    return-object p1

    .line 338
    :catchall_1
    move-exception p1

    .line 339
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 340
    :try_start_5
    throw p1

    .line 341
    :catchall_2
    move-exception p1

    .line 342
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 343
    throw p1

    .line 344
    :cond_8
    sget v0, Lqcz;->b:I

    .line 345
    .line 346
    iget-object v0, p0, Lqcy;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/util/Locale;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v3, ":"

    .line 367
    .line 368
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v3, Lqcx;

    .line 379
    .line 380
    invoke-direct {v3, v2}, Lqcx;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v3}, Loar;->u(Laul;Lqct;)Loar;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object v2, p0, Lqcy;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v3, p0, Lqcy;->a:Ljava/lang/Object;

    .line 390
    .line 391
    sget v4, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->b:I

    .line 392
    .line 393
    iget-object v4, p0, Lqcy;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Lanat;

    .line 396
    .line 397
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    new-instance v5, Lqdy;

    .line 402
    .line 403
    invoke-direct {v5, v1}, Lqdy;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v5}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->b(Loar;Lqdx;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v3, v2, v4, v0, p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->nativeCreate(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;[BLjava/lang/String;Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    .line 413
    .line 414
    .line 415
    const-string p1, "FaceViewerRuntime.create"

    .line 416
    .line 417
    return-object p1
.end method
