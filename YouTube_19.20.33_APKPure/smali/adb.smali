.class public final synthetic Ladb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladd;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Laul;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ladd;Landroid/content/Context;Ljava/util/concurrent/Executor;Laul;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladb;->a:Ladd;

    .line 5
    .line 6
    iput-object p2, p0, Ladb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ladb;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ladb;->d:Laul;

    .line 11
    .line 12
    iput-wide p5, p0, Ladb;->e:J

    .line 13
    .line 14
    iput p7, p0, Ladb;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Ladb;->d:Laul;

    .line 4
    .line 5
    iget-object v3, v1, Ladb;->a:Ladd;

    .line 6
    .line 7
    iget-object v4, v1, Ladb;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v0, v1, Ladb;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {v0}, Lyx;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, v3, Ladd;->h:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, v3, Ladd;->h:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lyx;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, Ladd;->h:Landroid/content/Context;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, Ladd;->c:Ladf;

    .line 29
    .line 30
    iget-object v0, v0, Ladf;->j:Lajc;

    .line 31
    .line 32
    sget-object v5, Ladf;->a:Lahr;

    .line 33
    .line 34
    invoke-virtual {v0, v5, v2}, Lajc;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Lahb;

    .line 40
    .line 41
    if-eqz v9, :cond_e

    .line 42
    .line 43
    iget-object v0, v3, Ladd;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v5, v3, Ladd;->e:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v11, Lahk;

    .line 48
    .line 49
    invoke-direct {v11, v0, v5}, Lahk;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Ladd;->c:Ladf;

    .line 53
    .line 54
    iget-object v0, v0, Ladf;->j:Lajc;

    .line 55
    .line 56
    sget-object v5, Ladf;->g:Lahr;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v2}, Lajc;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lacx;

    .line 64
    .line 65
    iget-object v0, v3, Ladd;->c:Ladf;

    .line 66
    .line 67
    iget-object v0, v0, Ladf;->j:Lajc;

    .line 68
    .line 69
    sget-object v6, Ladf;->h:Lahr;

    .line 70
    .line 71
    const-wide/16 v12, -0x1

    .line 72
    .line 73
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0, v6, v7}, Lajc;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    iget-object v10, v3, Ladd;->h:Landroid/content/Context;

    .line 88
    .line 89
    move-object v12, v5

    .line 90
    invoke-interface/range {v9 .. v14}, Lahb;->a(Landroid/content/Context;Lahk;Lacx;J)Lchw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, Ladd;->k:Lchw;

    .line 95
    .line 96
    iget-object v0, v3, Ladd;->c:Ladf;

    .line 97
    .line 98
    iget-object v0, v0, Ladf;->j:Lajc;

    .line 99
    .line 100
    sget-object v6, Ladf;->b:Lahr;

    .line 101
    .line 102
    invoke-virtual {v0, v6, v2}, Lajc;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laha;

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    iget-object v6, v3, Ladd;->h:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v7, v3, Ladd;->k:Lchw;

    .line 113
    .line 114
    iget-object v9, v7, Lchw;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7}, Lchw;->b()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v0, v6, v9, v7}, Laha;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lla;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, Ladd;->l:Lla;

    .line 125
    .line 126
    iget-object v0, v3, Ladd;->c:Ladf;

    .line 127
    .line 128
    iget-object v0, v0, Ladf;->j:Lajc;

    .line 129
    .line 130
    sget-object v6, Ladf;->c:Lahr;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v2}, Lajc;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lakj;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    iget-object v6, v3, Ladd;->h:Landroid/content/Context;

    .line 141
    .line 142
    invoke-interface {v0, v6}, Lakj;->a(Landroid/content/Context;)Lakk;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, Ladd;->f:Lakk;

    .line 147
    .line 148
    instance-of v0, v4, Lact;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    move-object v0, v4

    .line 154
    check-cast v0, Lact;

    .line 155
    .line 156
    iget-object v7, v3, Ladd;->k:Lchw;

    .line 157
    .line 158
    invoke-static {v7}, Lbas;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v0, Lact;->a:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v9
    :try_end_0
    .catch Lahl; {:try_start_0 .. :try_end_0} :catch_b
    .catch Laek; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9

    .line 164
    :try_start_1
    iget-object v10, v0, Lact;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_1

    .line 171
    .line 172
    invoke-static {}, Lact;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iput-object v10, v0, Lact;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 177
    .line 178
    :cond_1
    iget-object v0, v0, Lact;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 179
    .line 180
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :try_start_2
    invoke-virtual {v7}, Lchw;->b()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_2
    .catch Lahl; {:try_start_2 .. :try_end_2} :catch_b
    .catch Laek; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :try_start_4
    throw v0

    .line 203
    :cond_2
    :goto_0
    iget-object v0, v3, Ladd;->a:Lahi;

    .line 204
    .line 205
    iget-object v7, v3, Ladd;->k:Lchw;

    .line 206
    .line 207
    iget-object v9, v0, Lahi;->a:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v9
    :try_end_4
    .catch Lahl; {:try_start_4 .. :try_end_4} :catch_b
    .catch Laek; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9

    .line 210
    :try_start_5
    invoke-virtual {v7}, Lchw;->b()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_4

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v15, v0, Lahi;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v12, v7, Lchw;->b:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_3

    .line 239
    .line 240
    new-instance v14, Lvs;

    .line 241
    .line 242
    iget-object v12, v7, Lchw;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v13, v7, Lchw;->d:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v7, v11}, Lchw;->a(Ljava/lang/String;)Lvu;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    iget-object v2, v7, Lchw;->f:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v6, v7, Lchw;->g:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v24, v0

    .line 255
    .line 256
    iget-object v0, v7, Lchw;->h:Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v25, v10

    .line 259
    .line 260
    move-object v10, v0

    .line 261
    check-cast v10, Lahk;

    .line 262
    .line 263
    iget-object v10, v10, Lahk;->a:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    check-cast v0, Lahk;

    .line 266
    .line 267
    iget-object v0, v0, Lahk;->b:Landroid/os/Handler;

    .line 268
    .line 269
    move-object/from16 v17, v15

    .line 270
    .line 271
    iget-object v15, v7, Lchw;->e:Ljava/lang/Object;
    :try_end_5
    .catch Lada; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    .line 273
    move-object/from16 v26, v4

    .line 274
    .line 275
    move-object/from16 v27, v5

    .line 276
    .line 277
    :try_start_6
    iget-wide v4, v7, Lchw;->a:J

    .line 278
    .line 279
    move-object/from16 v21, v15

    .line 280
    .line 281
    check-cast v21, Lxl;

    .line 282
    .line 283
    move-object/from16 v18, v6

    .line 284
    .line 285
    check-cast v18, Lahj;

    .line 286
    .line 287
    check-cast v2, Lace;

    .line 288
    .line 289
    move-object v6, v13

    .line 290
    check-cast v6, Lahi;

    .line 291
    .line 292
    move-object v13, v12

    .line 293
    check-cast v13, Landroid/content/Context;

    .line 294
    .line 295
    move-object v12, v14

    .line 296
    move-object v15, v14

    .line 297
    move-object v14, v6

    .line 298
    move-object/from16 v28, v7

    .line 299
    .line 300
    move-object v7, v15

    .line 301
    move-object/from16 v6, v17

    .line 302
    .line 303
    move-object v15, v11

    .line 304
    move-object/from16 v17, v2

    .line 305
    .line 306
    move-object/from16 v19, v10

    .line 307
    .line 308
    move-object/from16 v20, v0

    .line 309
    .line 310
    move-wide/from16 v22, v4

    .line 311
    .line 312
    invoke-direct/range {v12 .. v23}, Lvs;-><init>(Landroid/content/Context;Lahi;Ljava/lang/String;Lvu;Lace;Lahj;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lxl;J)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v24

    .line 319
    .line 320
    move-object/from16 v10, v25

    .line 321
    .line 322
    move-object/from16 v4, v26

    .line 323
    .line 324
    move-object/from16 v5, v27

    .line 325
    .line 326
    move-object/from16 v7, v28

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    const/4 v6, 0x1

    .line 330
    goto :goto_1

    .line 331
    :cond_3
    move-object/from16 v26, v4

    .line 332
    .line 333
    const-string v0, "The given camera id is not on the available camera id list."

    .line 334
    .line 335
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2
    :try_end_6
    .catch Lada; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 341
    :catch_0
    move-exception v0

    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_4
    move-object/from16 v26, v4

    .line 345
    .line 346
    move-object/from16 v27, v5

    .line 347
    .line 348
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 349
    :try_start_8
    iget-object v0, v3, Ladd;->h:Landroid/content/Context;

    .line 350
    .line 351
    iget-object v2, v3, Ladd;->a:Lahi;

    .line 352
    .line 353
    sget-object v4, Lahm;->a:Lacx;
    :try_end_8
    .catch Lahl; {:try_start_8 .. :try_end_8} :catch_8
    .catch Laek; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 354
    .line 355
    if-eqz v27, :cond_5

    .line 356
    .line 357
    :try_start_9
    invoke-virtual/range {v27 .. v27}, Lacx;->b()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v4, :cond_6

    .line 362
    .line 363
    const-string v0, "CameraValidator"

    .line 364
    .line 365
    const-string v2, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    .line 366
    .line 367
    invoke-static {v0, v2}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lahl; {:try_start_9 .. :try_end_9} :catch_8
    .catch Laek; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 368
    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :catch_1
    move-exception v0

    .line 373
    :try_start_a
    const-string v2, "CameraValidator"

    .line 374
    .line 375
    const-string v4, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    .line 376
    .line 377
    invoke-static {v2, v4, v0}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_5
    const/4 v4, 0x0

    .line 382
    :cond_6
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 388
    .line 389
    .line 390
    move-result-object v5
    :try_end_a
    .catch Lahl; {:try_start_a .. :try_end_a} :catch_8
    .catch Laek; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 391
    const/4 v6, 0x0

    .line 392
    :try_start_b
    const-string v0, "android.hardware.camera"

    .line 393
    .line 394
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    if-eqz v27, :cond_7

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v7, 0x1

    .line 407
    if-ne v0, v7, :cond_8

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_7
    const/4 v7, 0x1

    .line 411
    :goto_2
    sget-object v0, Lacx;->b:Lacx;

    .line 412
    .line 413
    invoke-virtual {v2}, Lahi;->a()Ljava/util/LinkedHashSet;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v0, v9}, Lacx;->a(Ljava/util/LinkedHashSet;)Lahf;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lahl; {:try_start_b .. :try_end_b} :catch_8
    .catch Laek; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 418
    .line 419
    .line 420
    move v6, v7

    .line 421
    :cond_8
    const/4 v0, 0x0

    .line 422
    goto :goto_3

    .line 423
    :catch_2
    move-exception v0

    .line 424
    :try_start_c
    const-string v7, "CameraValidator"

    .line 425
    .line 426
    const-string v9, "Camera LENS_FACING_BACK verification failed"

    .line 427
    .line 428
    invoke-static {v7, v9, v0}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Lahl; {:try_start_c .. :try_end_c} :catch_8
    .catch Laek; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    .line 429
    .line 430
    .line 431
    :goto_3
    :try_start_d
    const-string v7, "android.hardware.camera.front"

    .line 432
    .line 433
    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_a

    .line 438
    .line 439
    if-eqz v27, :cond_9

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_a

    .line 446
    .line 447
    :cond_9
    sget-object v4, Lacx;->a:Lacx;

    .line 448
    .line 449
    invoke-virtual {v2}, Lahi;->a()Ljava/util/LinkedHashSet;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v4, v5}, Lacx;->a(Ljava/util/LinkedHashSet;)Lahf;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lahl; {:try_start_d .. :try_end_d} :catch_8
    .catch Laek; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 454
    .line 455
    .line 456
    add-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :catch_3
    move-exception v0

    .line 460
    :try_start_e
    const-string v4, "CameraValidator"

    .line 461
    .line 462
    const-string v5, "Camera LENS_FACING_FRONT verification failed"

    .line 463
    .line 464
    invoke-static {v4, v5, v0}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Lahl; {:try_start_e .. :try_end_e} :catch_8
    .catch Laek; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    .line 465
    .line 466
    .line 467
    :cond_a
    :goto_4
    :try_start_f
    sget-object v4, Lahm;->a:Lacx;

    .line 468
    .line 469
    invoke-virtual {v2}, Lahi;->a()Ljava/util/LinkedHashSet;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v4, v5}, Lacx;->a(Ljava/util/LinkedHashSet;)Lahf;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lahl; {:try_start_f .. :try_end_f} :catch_8
    .catch Laek; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 474
    .line 475
    .line 476
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    :catch_4
    if-nez v0, :cond_b

    .line 479
    .line 480
    :goto_5
    :try_start_10
    invoke-virtual {v3}, Ladd;->b()V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-virtual {v8, v2}, Laul;->b(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_b
    const-string v4, "CameraValidator"

    .line 489
    .line 490
    const-string v5, "Camera LensFacing verification failed, existing cameras: "

    .line 491
    .line 492
    invoke-virtual {v2}, Lahi;->a()Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v4, v2}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Lahl;

    .line 511
    .line 512
    invoke-direct {v2, v6, v0}, Lahl;-><init>(ILjava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    throw v2
    :try_end_10
    .catch Lahl; {:try_start_10 .. :try_end_10} :catch_8
    .catch Laek; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    move-object/from16 v26, v4

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :catch_5
    move-exception v0

    .line 521
    move-object/from16 v26, v4

    .line 522
    .line 523
    :goto_6
    :try_start_11
    new-instance v2, Laek;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Laek;-><init>(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw v2

    .line 529
    :catchall_2
    move-exception v0

    .line 530
    :goto_7
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 531
    :try_start_12
    throw v0

    .line 532
    :cond_c
    move-object/from16 v26, v4

    .line 533
    .line 534
    new-instance v0, Laek;

    .line 535
    .line 536
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    const-string v4, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 539
    .line 540
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v2}, Laek;-><init>(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_d
    move-object/from16 v26, v4

    .line 548
    .line 549
    new-instance v0, Laek;

    .line 550
    .line 551
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    const-string v4, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 554
    .line 555
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v2}, Laek;-><init>(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_e
    move-object/from16 v26, v4

    .line 563
    .line 564
    new-instance v0, Laek;

    .line 565
    .line 566
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    const-string v4, "Invalid app configuration provided. Missing CameraFactory."

    .line 569
    .line 570
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v2}, Laek;-><init>(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_12
    .catch Lahl; {:try_start_12 .. :try_end_12} :catch_8
    .catch Laek; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 577
    :catch_6
    move-exception v0

    .line 578
    goto :goto_9

    .line 579
    :catch_7
    move-exception v0

    .line 580
    goto :goto_9

    .line 581
    :catch_8
    move-exception v0

    .line 582
    goto :goto_9

    .line 583
    :catch_9
    move-exception v0

    .line 584
    goto :goto_8

    .line 585
    :catch_a
    move-exception v0

    .line 586
    goto :goto_8

    .line 587
    :catch_b
    move-exception v0

    .line 588
    :goto_8
    move-object/from16 v26, v4

    .line 589
    .line 590
    :goto_9
    iget-wide v5, v1, Ladb;->e:J

    .line 591
    .line 592
    iget-object v2, v3, Ladd;->g:Lafb;

    .line 593
    .line 594
    new-instance v4, Lagvj;

    .line 595
    .line 596
    invoke-direct {v4, v5, v6, v0}, Lagvj;-><init>(JLjava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v2, v4}, Lafb;->a(Lagvj;)Lafa;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    iget-boolean v2, v9, Lafa;->e:Z

    .line 604
    .line 605
    if-eqz v2, :cond_10

    .line 606
    .line 607
    iget v7, v1, Ladb;->f:I

    .line 608
    .line 609
    const v2, 0x7fffffff

    .line 610
    .line 611
    .line 612
    if-ge v7, v2, :cond_10

    .line 613
    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v4, "Retry init. Start time "

    .line 617
    .line 618
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v4, " current time "

    .line 625
    .line 626
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 630
    .line 631
    .line 632
    move-result-wide v10

    .line 633
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-string v4, "CameraX"

    .line 641
    .line 642
    invoke-static {v4, v2, v0}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v3, Ladd;->e:Landroid/os/Handler;

    .line 646
    .line 647
    new-instance v10, Ladc;

    .line 648
    .line 649
    move-object v2, v10

    .line 650
    move-object/from16 v4, v26

    .line 651
    .line 652
    invoke-direct/range {v2 .. v8}, Ladc;-><init>(Ladd;Ljava/util/concurrent/Executor;JILaul;)V

    .line 653
    .line 654
    .line 655
    iget-wide v2, v9, Lafa;->d:J

    .line 656
    .line 657
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 658
    .line 659
    const/16 v5, 0x1c

    .line 660
    .line 661
    if-lt v4, v5, :cond_f

    .line 662
    .line 663
    const-string v4, "retry_token"

    .line 664
    .line 665
    invoke-virtual {v0, v10, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_f
    invoke-static {v0, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const-string v5, "retry_token"

    .line 674
    .line 675
    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_10
    iget-object v2, v3, Ladd;->b:Ljava/lang/Object;

    .line 682
    .line 683
    monitor-enter v2

    .line 684
    const/4 v4, 0x3

    .line 685
    :try_start_13
    iput v4, v3, Ladd;->j:I

    .line 686
    .line 687
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 688
    iget-boolean v2, v9, Lafa;->f:Z

    .line 689
    .line 690
    if-eqz v2, :cond_11

    .line 691
    .line 692
    invoke-virtual {v3}, Ladd;->b()V

    .line 693
    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    invoke-virtual {v8, v2}, Laul;->b(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_11
    instance-of v2, v0, Lahl;

    .line 701
    .line 702
    if-eqz v2, :cond_12

    .line 703
    .line 704
    new-instance v2, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 707
    .line 708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    move-object v3, v0

    .line 712
    check-cast v3, Lahl;

    .line 713
    .line 714
    iget v3, v3, Lahl;->a:I

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v3, "CameraX"

    .line 724
    .line 725
    invoke-static {v3, v2, v0}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Laek;

    .line 729
    .line 730
    new-instance v3, Lada;

    .line 731
    .line 732
    invoke-direct {v3, v2}, Lada;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v0, v3}, Laek;-><init>(Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_12
    instance-of v2, v0, Laek;

    .line 743
    .line 744
    if-eqz v2, :cond_13

    .line 745
    .line 746
    invoke-virtual {v8, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_13
    new-instance v2, Laek;

    .line 751
    .line 752
    invoke-direct {v2, v0}, Laek;-><init>(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v2}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :catchall_3
    move-exception v0

    .line 760
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 761
    throw v0
.end method
