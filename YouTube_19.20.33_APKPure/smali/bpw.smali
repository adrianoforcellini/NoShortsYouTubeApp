.class public final Lbpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcft;Landroid/os/Handler;Lbcqg;Liep;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbpw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbpw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbpw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgju;Lazfd;Lazfd;Lbahf;Laaei;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbpw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbpw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbpw;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbpw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrvt;Lcfn;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V
    .locals 0

    .line 3
    iput p6, p0, Lbpw;->f:I

    iput-object p1, p0, Lbpw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbpw;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbpw;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbpw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrvt;Lcfn;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 0

    .line 4
    iput p6, p0, Lbpw;->f:I

    iput-object p1, p0, Lbpw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbpw;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbpw;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbpw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbpw;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbpw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lbpw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lbpw;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lbpw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lbpw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lgju;

    .line 24
    .line 25
    check-cast v1, Lbahf;

    .line 26
    .line 27
    check-cast v0, Laaei;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v2, v1, v0}, Lgju;->t(Lazfd;Lazfd;Lbahf;Laaei;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lbpw;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lbpw;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lbpw;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lbpw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Lbpw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    :try_start_0
    move-object v8, v6

    .line 45
    check-cast v8, Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/media/AudioTrack;->flush()V

    .line 48
    .line 49
    .line 50
    check-cast v6, Landroid/media/AudioTrack;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v4, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    new-instance v6, Lcfp;

    .line 74
    .line 75
    invoke-direct {v6, v5, v1, v7}, Lcfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v0, Liep;

    .line 82
    .line 83
    invoke-virtual {v0}, Liep;->e()Z

    .line 84
    .line 85
    .line 86
    sget-object v6, Lcgr;->a:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v6

    .line 89
    :try_start_1
    sget v0, Lcgr;->c:I

    .line 90
    .line 91
    add-int/2addr v0, v3

    .line 92
    sput v0, Lcgr;->c:I

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcgr;->b:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lcgr;->b:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    :cond_2
    monitor-exit v6

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0

    .line 108
    :catchall_1
    move-exception v6

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    check-cast v4, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    new-instance v8, Lcfp;

    .line 128
    .line 129
    invoke-direct {v8, v5, v1, v7}, Lcfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v0, Liep;

    .line 136
    .line 137
    invoke-virtual {v0}, Liep;->e()Z

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcgr;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_2
    sget v1, Lcgr;->c:I

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    sput v1, Lcgr;->c:I

    .line 147
    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    sget-object v1, Lcgr;->b:Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 153
    .line 154
    .line 155
    sput-object v2, Lcgr;->b:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    throw v6

    .line 159
    :catchall_2
    move-exception v1

    .line 160
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    throw v1

    .line 162
    :cond_5
    iget-object v0, p0, Lbpw;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcfn;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcfn;->d()Landroid/os/IBinder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lbpw;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lrvt;

    .line 173
    .line 174
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lbpy;

    .line 177
    .line 178
    iget-object v1, v1, Lbpy;->b:Latq;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbpl;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lbpw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v1, "addSubscription for callback that isn\'t registered id="

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "MBServiceCompat"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object v1, p0, Lbpw;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v6, p0, Lbpw;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v2, p0, Lbpw;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v10, p0, Lbpw;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v4, v0, Lbpl;->d:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/util/List;

    .line 221
    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lbcq;

    .line 244
    .line 245
    iget-object v8, v7, Lbcq;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne v2, v8, :cond_8

    .line 248
    .line 249
    iget-object v7, v7, Lbcq;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Landroid/os/Bundle;

    .line 252
    .line 253
    if-ne v10, v7, :cond_9

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_9
    if-nez v10, :cond_a

    .line 258
    .line 259
    const-string v8, "android.media.browse.extra.PAGE"

    .line 260
    .line 261
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-ne v8, v3, :cond_8

    .line 266
    .line 267
    const-string v8, "android.media.browse.extra.PAGE_SIZE"

    .line 268
    .line 269
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-ne v7, v3, :cond_8

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_a
    if-nez v7, :cond_b

    .line 277
    .line 278
    move-object v7, v10

    .line 279
    check-cast v7, Landroid/os/Bundle;

    .line 280
    .line 281
    const-string v8, "android.media.browse.extra.PAGE"

    .line 282
    .line 283
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-ne v8, v3, :cond_8

    .line 288
    .line 289
    const-string v8, "android.media.browse.extra.PAGE_SIZE"

    .line 290
    .line 291
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-ne v7, v3, :cond_8

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_b
    move-object v8, v10

    .line 299
    check-cast v8, Landroid/os/Bundle;

    .line 300
    .line 301
    const-string v9, "android.media.browse.extra.PAGE"

    .line 302
    .line 303
    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    const-string v11, "android.media.browse.extra.PAGE"

    .line 308
    .line 309
    invoke-virtual {v7, v11, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-ne v9, v11, :cond_8

    .line 314
    .line 315
    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    .line 316
    .line 317
    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    .line 322
    .line 323
    invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-ne v8, v7, :cond_8

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_c
    check-cast v1, Lrvt;

    .line 331
    .line 332
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v3, Lbcq;

    .line 335
    .line 336
    invoke-direct {v3, v2, v10}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lbpl;->d:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v2, Lbpi;

    .line 348
    .line 349
    check-cast v1, Lbpy;

    .line 350
    .line 351
    move-object v9, v10

    .line 352
    check-cast v9, Landroid/os/Bundle;

    .line 353
    .line 354
    move-object v3, v6

    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    move-object v4, v2

    .line 358
    move-object v5, v1

    .line 359
    move-object v7, v0

    .line 360
    move-object v8, v3

    .line 361
    invoke-direct/range {v4 .. v9}, Lbpi;-><init>(Lbpy;Ljava/lang/Object;Lbpl;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    if-nez v10, :cond_d

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lbpy;->b(Lbpu;)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_d
    invoke-virtual {v1, v2}, Lbpy;->d(Lbpu;)V

    .line 371
    .line 372
    .line 373
    :goto_0
    invoke-virtual {v2}, Lbpu;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    :goto_1
    return-void

    .line 380
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v4, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 385
    .line 386
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lbpl;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, " id="

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_f
    iget-object v0, p0, Lbpw;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcfn;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcfn;->d()Landroid/os/IBinder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v4, p0, Lbpw;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lrvt;

    .line 421
    .line 422
    iget-object v4, v4, Lrvt;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Lbpy;

    .line 425
    .line 426
    iget-object v4, v4, Lbpy;->b:Latq;

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lbpl;

    .line 433
    .line 434
    if-nez v0, :cond_10

    .line 435
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Lbpw;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, ", extras="

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Lbpw;->b:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v1, "MBServiceCompat"

    .line 465
    .line 466
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_10
    iget-object v0, p0, Lbpw;->a:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v4, p0, Lbpw;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v5, p0, Lbpw;->c:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v6, Lbpu;

    .line 477
    .line 478
    invoke-direct {v6, v0}, Lbpu;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-boolean v7, v6, Lbpu;->f:Z

    .line 482
    .line 483
    if-nez v7, :cond_12

    .line 484
    .line 485
    iget-boolean v7, v6, Lbpu;->g:Z

    .line 486
    .line 487
    if-nez v7, :cond_12

    .line 488
    .line 489
    iput-boolean v1, v6, Lbpu;->g:Z

    .line 490
    .line 491
    check-cast v5, Landroid/support/v4/os/ResultReceiver;

    .line 492
    .line 493
    invoke-virtual {v5, v3, v2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Lbpu;->c()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_11

    .line 501
    .line 502
    return-void

    .line 503
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v3, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 508
    .line 509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    check-cast v0, Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, " extras="

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    const-string v1, "sendError() called when either sendResult() or sendError() had already been called for: "

    .line 536
    .line 537
    iget-object v2, v6, Lbpu;->e:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0
.end method
