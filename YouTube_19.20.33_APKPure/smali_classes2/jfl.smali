.class public final synthetic Ljfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljfo;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;


# direct methods
.method public synthetic constructor <init>(Ljfo;Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfl;->a:Ljfo;

    .line 5
    .line 6
    iput-object p2, p0, Ljfl;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

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
.method public final call()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "date_expires"

    .line 4
    .line 5
    const-string v3, "is_pending"

    .line 6
    .line 7
    iget-object v4, v1, Ljfl;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v8, "\'VID\'_yyyyMMdd_HHmmss"

    .line 20
    .line 21
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v0, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7}, Lbcko;->d(J)Lbcko;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lbcky;->k()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v0, v5, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v9, v5, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 41
    .line 42
    iget-object v9, v1, Ljfl;->a:Ljfo;

    .line 43
    .line 44
    iget-object v9, v9, Ljfo;->x:Llgw;

    .line 45
    .line 46
    const-string v10, "content:"

    .line 47
    .line 48
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const-string v11, "_data"

    .line 53
    .line 54
    if-nez v10, :cond_0

    .line 55
    .line 56
    new-instance v10, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    filled-new-array {v11}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-object v0, v9, Llgw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    const/4 v12, 0x0

    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :catch_1
    move-exception v0

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_0
    :try_start_2
    const-string v13, "Failed to get video from media store."

    .line 122
    .line 123
    invoke-static {v13, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    if-eqz v10, :cond_1

    .line 127
    .line 128
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    sget-object v0, Lakvi;->a:Lakvi;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    new-instance v10, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const/4 v13, 0x1

    .line 162
    if-nez v10, :cond_4

    .line 163
    .line 164
    iget-object v0, v9, Llgw;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-boolean v2, v5, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 167
    .line 168
    if-eq v13, v2, :cond_3

    .line 169
    .line 170
    const v13, 0x7f140a60

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const v13, 0x7f140a5f

    .line 175
    .line 176
    .line 177
    :goto_3
    check-cast v0, Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :try_start_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 194
    .line 195
    const-string v10, "duration"

    .line 196
    .line 197
    const-string v14, "video/mp4"

    .line 198
    .line 199
    const-string v12, "Failed to cut file based on trim information."

    .line 200
    .line 201
    const-string v15, ".jpeg"

    .line 202
    .line 203
    const-string v13, "date_modified"

    .line 204
    .line 205
    const-string v1, "datetaken"

    .line 206
    .line 207
    move-object/from16 v19, v15

    .line 208
    .line 209
    const-string v15, "title"

    .line 210
    .line 211
    move-object/from16 v20, v2

    .line 212
    .line 213
    const-string v2, "Camera"

    .line 214
    .line 215
    move-object/from16 v21, v3

    .line 216
    .line 217
    const-string v3, "mime_type"

    .line 218
    .line 219
    move-object/from16 v23, v10

    .line 220
    .line 221
    const-string v10, "_display_name"

    .line 222
    .line 223
    move-object/from16 v24, v11

    .line 224
    .line 225
    const-string v11, ".mp4"

    .line 226
    .line 227
    move-object/from16 v25, v3

    .line 228
    .line 229
    const/16 v3, 0x1d

    .line 230
    .line 231
    if-ge v5, v3, :cond_a

    .line 232
    .line 233
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v26, v14

    .line 244
    .line 245
    new-instance v14, Ljava/io/File;

    .line 246
    .line 247
    invoke-direct {v14, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/io/File;->canWrite()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    new-instance v2, Ljava/io/File;

    .line 266
    .line 267
    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 268
    .line 269
    move-object/from16 v27, v13

    .line 270
    .line 271
    const/4 v13, 0x1

    .line 272
    if-eq v13, v5, :cond_5

    .line 273
    .line 274
    move-object v5, v11

    .line 275
    goto :goto_4

    .line 276
    :cond_5
    move-object/from16 v5, v19

    .line 277
    .line 278
    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-direct {v2, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_7

    .line 298
    .line 299
    iget-object v13, v9, Llgw;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 302
    .line 303
    .line 304
    move-result-wide v30

    .line 305
    invoke-virtual {v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 306
    .line 307
    .line 308
    move-result-wide v32

    .line 309
    new-instance v5, Ljava/io/FileOutputStream;

    .line 310
    .line 311
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v28, v13

    .line 315
    .line 316
    check-cast v28, Lehv;

    .line 317
    .line 318
    move-object/from16 v29, v0

    .line 319
    .line 320
    check-cast v29, Ljava/io/File;

    .line 321
    .line 322
    move-object/from16 v34, v5

    .line 323
    .line 324
    invoke-virtual/range {v28 .. v34}, Lehv;->p(Ljava/io/File;JJLjava/io/FileOutputStream;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 332
    .line 333
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_7
    check-cast v0, Ljava/io/File;

    .line 338
    .line 339
    invoke-static {v0, v2}, Lvgq;->bf(Ljava/io/File;Ljava/io/File;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-boolean v0, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 343
    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    iget v0, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    .line 347
    .line 348
    iget v5, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    .line 349
    .line 350
    iget-wide v12, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    .line 351
    .line 352
    iget-object v3, v9, Llgw;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 364
    move-object/from16 v28, v9

    .line 365
    .line 366
    :try_start_5
    new-instance v9, Landroid/content/ContentValues;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 367
    .line 368
    move-object/from16 v29, v4

    .line 369
    .line 370
    const/16 v4, 0x8

    .line 371
    .line 372
    :try_start_6
    invoke-direct {v9, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v9, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    const-wide/16 v10, 0x3e8

    .line 397
    .line 398
    div-long/2addr v6, v10

    .line 399
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object/from16 v4, v27

    .line 404
    .line 405
    invoke-virtual {v9, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v4, v25

    .line 409
    .line 410
    move-object/from16 v1, v26

    .line 411
    .line 412
    invoke-virtual {v9, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, v24

    .line 416
    .line 417
    invoke-virtual {v9, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "resolution"

    .line 421
    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, "x"

    .line 431
    .line 432
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object/from16 v5, v23

    .line 450
    .line 451
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 452
    .line 453
    .line 454
    :try_start_7
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 455
    .line 456
    invoke-virtual {v3, v0, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :catch_2
    move-exception v0

    .line 461
    :try_start_8
    const-string v1, "Failed to add video to media store."

    .line 462
    .line 463
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :catch_3
    move-object/from16 v29, v4

    .line 468
    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :cond_8
    move-object/from16 v29, v4

    .line 472
    .line 473
    move-object/from16 v28, v9

    .line 474
    .line 475
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v3, v28

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    const/4 v5, 0x0

    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :cond_9
    move-object/from16 v29, v4

    .line 498
    .line 499
    move-object/from16 v28, v9

    .line 500
    .line 501
    new-instance v0, Ljava/io/IOException;

    .line 502
    .line 503
    const-string v1, "Camera roll directory not accessible."

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_a
    move-object/from16 v29, v4

    .line 510
    .line 511
    move-object/from16 v28, v9

    .line 512
    .line 513
    move-object v4, v13

    .line 514
    move-object v3, v14

    .line 515
    move-object/from16 v5, v23

    .line 516
    .line 517
    move-object/from16 v9, v25

    .line 518
    .line 519
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520
    .line 521
    const/16 v14, 0x1d

    .line 522
    .line 523
    if-lt v13, v14, :cond_f

    .line 524
    .line 525
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 526
    .line 527
    .line 528
    move-result-object v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 529
    move-object/from16 v22, v12

    .line 530
    .line 531
    move-object/from16 v14, v28

    .line 532
    .line 533
    :try_start_9
    iget-object v12, v14, Llgw;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v12, Landroid/content/Context;

    .line 536
    .line 537
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    move-object/from16 v23, v0

    .line 542
    .line 543
    new-instance v0, Landroid/content/ContentValues;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 544
    .line 545
    move-object/from16 v28, v14

    .line 546
    .line 547
    const/16 v14, 0x9

    .line 548
    .line 549
    :try_start_a
    invoke-direct {v0, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-virtual {v0, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560
    .line 561
    .line 562
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 563
    .line 564
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 573
    .line 574
    .line 575
    const-string v1, "relative_path"

    .line 576
    .line 577
    new-instance v4, Ljava/io/File;

    .line 578
    .line 579
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 580
    .line 581
    invoke-direct {v4, v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v1, v21

    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 599
    .line 600
    .line 601
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 602
    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v6

    .line 607
    const-wide/32 v14, 0x36ee80

    .line 608
    .line 609
    .line 610
    add-long/2addr v6, v14

    .line 611
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object/from16 v4, v20

    .line 620
    .line 621
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 622
    .line 623
    .line 624
    iget-boolean v2, v13, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 625
    .line 626
    if-eqz v2, :cond_b

    .line 627
    .line 628
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v3, v19

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v0, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v2, "image/jpeg"

    .line 642
    .line 643
    invoke-virtual {v0, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 647
    .line 648
    invoke-virtual {v12, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_7

    .line 653
    :cond_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-wide v2, v13, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    .line 668
    .line 669
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 674
    .line 675
    .line 676
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 677
    .line 678
    invoke-virtual {v12, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_7
    if-eqz v0, :cond_e

    .line 683
    .line 684
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 689
    .line 690
    .line 691
    move-result v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 692
    if-eqz v3, :cond_d

    .line 693
    .line 694
    move-object/from16 v3, v28

    .line 695
    .line 696
    :try_start_b
    iget-object v5, v3, Llgw;->a:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 699
    .line 700
    .line 701
    move-result-wide v32

    .line 702
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 703
    .line 704
    .line 705
    move-result-wide v34

    .line 706
    invoke-virtual {v3, v0}, Llgw;->Q(Landroid/net/Uri;)Ljava/io/FileOutputStream;

    .line 707
    .line 708
    .line 709
    move-result-object v36

    .line 710
    move-object/from16 v30, v5

    .line 711
    .line 712
    check-cast v30, Lehv;

    .line 713
    .line 714
    move-object/from16 v31, v23

    .line 715
    .line 716
    check-cast v31, Ljava/io/File;

    .line 717
    .line 718
    invoke-virtual/range {v30 .. v36}, Lehv;->p(Ljava/io/File;JJLjava/io/FileOutputStream;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_c

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 726
    .line 727
    move-object/from16 v1, v22

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_d
    move-object/from16 v3, v28

    .line 734
    .line 735
    new-instance v2, Ljava/io/FileInputStream;

    .line 736
    .line 737
    move-object/from16 v5, v23

    .line 738
    .line 739
    check-cast v5, Ljava/io/File;

    .line 740
    .line 741
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v0}, Llgw;->Q(Landroid/net/Uri;)Ljava/io/FileOutputStream;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v2, v5}, La;->bT(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    .line 749
    .line 750
    .line 751
    :goto_8
    new-instance v2, Landroid/content/ContentValues;

    .line 752
    .line 753
    const/4 v5, 0x2

    .line 754
    invoke-direct {v2, v5}, Landroid/content/ContentValues;-><init>(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 755
    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    :try_start_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v2, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    invoke-virtual {v12, v0, v2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/4 v2, 0x1

    .line 777
    goto :goto_c

    .line 778
    :cond_e
    move-object/from16 v3, v28

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    new-instance v0, Ljava/io/IOException;

    .line 782
    .line 783
    const-string v1, "Failed to insert file into content resolver"

    .line 784
    .line 785
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :catch_4
    move-object v3, v14

    .line 790
    goto :goto_a

    .line 791
    :cond_f
    move-object/from16 v3, v28

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    new-instance v0, Ljava/io/IOException;

    .line 795
    .line 796
    const-string v1, "Android version is lower than Q"

    .line 797
    .line 798
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 802
    :catch_5
    :goto_9
    move-object/from16 v3, v28

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :catch_6
    move-object/from16 v29, v4

    .line 806
    .line 807
    move-object v3, v9

    .line 808
    :catch_7
    :goto_a
    const/4 v5, 0x0

    .line 809
    :catch_8
    iget-object v0, v3, Llgw;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Landroid/content/Context;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 822
    .line 823
    const/4 v2, 0x1

    .line 824
    if-eq v2, v1, :cond_10

    .line 825
    .line 826
    const v13, 0x7f140a60

    .line 827
    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_10
    const v13, 0x7f140a5f

    .line 831
    .line 832
    .line 833
    :goto_b
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    sget-object v0, Lakvi;->a:Lakvi;

    .line 837
    .line 838
    :goto_c
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_11

    .line 843
    .line 844
    move v15, v5

    .line 845
    goto :goto_d

    .line 846
    :cond_11
    new-instance v1, Landroid/content/Intent;

    .line 847
    .line 848
    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 849
    .line 850
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Landroid/net/Uri;

    .line 858
    .line 859
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 860
    .line 861
    .line 862
    iget-object v0, v3, Llgw;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Landroid/content/Context;

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 867
    .line 868
    .line 869
    move v15, v2

    .line 870
    :goto_d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :catchall_1
    move-exception v0

    .line 876
    move-object v12, v10

    .line 877
    :goto_e
    if-eqz v12, :cond_12

    .line 878
    .line 879
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 880
    .line 881
    .line 882
    :cond_12
    throw v0
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
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
.end method
