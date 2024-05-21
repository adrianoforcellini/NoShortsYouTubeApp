.class public final Ljfc;
.super Landroid/os/AsyncTask;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljfd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljfc;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    const-string v1, "date_expires"

    .line 2
    .line 3
    const-string v2, "is_pending"

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Void;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, Ljfc;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljfd;

    .line 19
    .line 20
    if-eqz v4, :cond_10

    .line 21
    .line 22
    iget-object v0, v4, Ljfd;->l:Lcg;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    new-instance v0, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v9, "\'VID\'_yyyyMMdd_HHmmss"

    .line 41
    .line 42
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v0, v4, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string v9, "content:"

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v9, "_data"

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v4, Ljfd;->l:Lcg;

    .line 66
    .line 67
    iget-object v10, v4, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 68
    .line 69
    iget-object v10, v10, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    filled-new-array {v9}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    const/4 v5, 0x0

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_0
    :try_start_2
    const-string v11, "Failed to get video from media store."

    .line 116
    .line 117
    invoke-static {v11, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v10, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/4 v10, 0x0

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v5, v10

    .line 138
    :goto_2
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_4
    throw v0

    .line 144
    :cond_5
    new-instance v10, Ljava/io/File;

    .line 145
    .line 146
    iget-object v0, v4, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    const/4 v11, 0x0

    .line 154
    const/4 v0, 0x1

    .line 155
    if-nez v10, :cond_7

    .line 156
    .line 157
    iget-object v1, v4, Ljfd;->l:Lcg;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v4, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 164
    .line 165
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 166
    .line 167
    if-eq v0, v2, :cond_6

    .line 168
    .line 169
    const v0, 0x7f140a60

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const v0, 0x7f140a5f

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_7
    :try_start_3
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 186
    .line 187
    const-string v14, "duration"

    .line 188
    .line 189
    const-string v15, "video/mp4"

    .line 190
    .line 191
    const-string v5, ".jpeg"

    .line 192
    .line 193
    const-string v11, "date_modified"

    .line 194
    .line 195
    const-string v0, "datetaken"

    .line 196
    .line 197
    const-string v13, "title"

    .line 198
    .line 199
    const-string v3, "Camera"

    .line 200
    .line 201
    move-object/from16 v18, v5

    .line 202
    .line 203
    const-string v5, "mime_type"

    .line 204
    .line 205
    move-object/from16 v19, v1

    .line 206
    .line 207
    const-string v1, "_display_name"

    .line 208
    .line 209
    move-object/from16 v20, v2

    .line 210
    .line 211
    const-string v2, ".mp4"

    .line 212
    .line 213
    move-object/from16 v21, v14

    .line 214
    .line 215
    const/16 v14, 0x1d

    .line 216
    .line 217
    if-ge v12, v14, :cond_c

    .line 218
    .line 219
    :try_start_4
    sget-object v12, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v12}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    new-instance v14, Ljava/io/File;

    .line 226
    .line 227
    invoke-direct {v14, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/io/File;->canWrite()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    new-instance v3, Ljava/io/File;

    .line 246
    .line 247
    iget-object v12, v4, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 248
    .line 249
    iget-boolean v12, v12, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 250
    .line 251
    if-eqz v12, :cond_8

    .line 252
    .line 253
    move-object/from16 v17, v9

    .line 254
    .line 255
    move-object/from16 v12, v18

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    move-object v12, v2

    .line 259
    move-object/from16 v17, v9

    .line 260
    .line 261
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-direct {v3, v14, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_9

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 286
    .line 287
    .line 288
    :cond_9
    new-instance v9, Ljava/io/FileInputStream;

    .line 289
    .line 290
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 291
    .line 292
    .line 293
    new-instance v10, Ljava/io/FileOutputStream;

    .line 294
    .line 295
    invoke-direct {v10, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v10}, La;->bT(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v4, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 302
    .line 303
    iget-boolean v10, v9, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 304
    .line 305
    if-nez v10, :cond_a

    .line 306
    .line 307
    iget v10, v9, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    .line 308
    .line 309
    iget v12, v9, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    .line 310
    .line 311
    move v14, v10

    .line 312
    iget-wide v9, v9, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    .line 313
    .line 314
    move/from16 p1, v14

    .line 315
    .line 316
    iget-object v14, v4, Ljfd;->l:Lcg;

    .line 317
    .line 318
    invoke-virtual {v14}, Lcg;->getContentResolver()Landroid/content/ContentResolver;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    move-object/from16 v22, v4

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object/from16 v19, v3

    .line 329
    .line 330
    new-instance v3, Landroid/content/ContentValues;

    .line 331
    .line 332
    move-object/from16 v18, v14

    .line 333
    .line 334
    const/16 v14, 0x8

    .line 335
    .line 336
    invoke-direct {v3, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    const-wide/16 v0, 0x3e8

    .line 361
    .line 362
    div-long/2addr v6, v0

    .line 363
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v17

    .line 374
    .line 375
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "resolution"

    .line 379
    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    move/from16 v2, p1

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, "x"

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object/from16 v4, v21

    .line 410
    .line 411
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 412
    .line 413
    .line 414
    :try_start_5
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 415
    .line 416
    move-object/from16 v1, v18

    .line 417
    .line 418
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :catch_2
    move-exception v0

    .line 423
    :try_start_6
    const-string v1, "Failed to add video to media store."

    .line 424
    .line 425
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_a
    move-object/from16 v19, v3

    .line 430
    .line 431
    move-object/from16 v22, v4

    .line 432
    .line 433
    :goto_6
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object/from16 v9, v22

    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 450
    .line 451
    const-string v1, "Camera roll directory not accessible."

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_c
    move-object v9, v4

    .line 458
    move-object/from16 v4, v21

    .line 459
    .line 460
    iget-object v12, v9, Ljfd;->l:Lcg;

    .line 461
    .line 462
    invoke-virtual {v12}, Lcg;->getContentResolver()Landroid/content/ContentResolver;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    new-instance v14, Landroid/content/ContentValues;

    .line 467
    .line 468
    move-object/from16 v17, v10

    .line 469
    .line 470
    const/16 v10, 0x9

    .line 471
    .line 472
    invoke-direct {v14, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v14, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 486
    .line 487
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v14, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "relative_path"

    .line 499
    .line 500
    new-instance v6, Ljava/io/File;

    .line 501
    .line 502
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 503
    .line 504
    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v14, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object/from16 v6, v20

    .line 520
    .line 521
    invoke-virtual {v14, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 525
    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v10

    .line 530
    const-wide/32 v20, 0x36ee80

    .line 531
    .line 532
    .line 533
    add-long v10, v10, v20

    .line 534
    .line 535
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v10

    .line 539
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object/from16 v3, v19

    .line 544
    .line 545
    invoke-virtual {v14, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v9, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 549
    .line 550
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 551
    .line 552
    if-eqz v0, :cond_d

    .line 553
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-object/from16 v2, v18

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "image/jpeg"

    .line 575
    .line 576
    invoke-virtual {v14, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 580
    .line 581
    invoke-virtual {v12, v0, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_7

    .line 586
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v9, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 608
    .line 609
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    .line 610
    .line 611
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v14, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 619
    .line 620
    invoke-virtual {v12, v0, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_7
    if-eqz v0, :cond_f

    .line 625
    .line 626
    const-string v1, "rw"

    .line 627
    .line 628
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    instance-of v2, v1, Ljava/io/FileOutputStream;

    .line 633
    .line 634
    if-eqz v2, :cond_e

    .line 635
    .line 636
    check-cast v1, Ljava/io/FileOutputStream;

    .line 637
    .line 638
    new-instance v2, Ljava/io/FileInputStream;

    .line 639
    .line 640
    move-object/from16 v10, v17

    .line 641
    .line 642
    invoke-direct {v2, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v1}, La;->bT(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Landroid/content/ContentValues;

    .line 649
    .line 650
    const/4 v2, 0x2

    .line 651
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 659
    :try_start_8
    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    invoke-virtual {v12, v0, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 667
    .line 668
    .line 669
    :goto_8
    new-instance v1, Landroid/content/Intent;

    .line 670
    .line 671
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 672
    .line 673
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    iget-object v0, v9, Ljfd;->l:Lcg;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lcg;->sendBroadcast(Landroid/content/Intent;)V

    .line 682
    .line 683
    .line 684
    const/4 v0, 0x1

    .line 685
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    goto :goto_a

    .line 690
    :catch_3
    move v1, v2

    .line 691
    goto :goto_9

    .line 692
    :cond_e
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 693
    .line 694
    const-string v1, "OutputStream instance is not FileOutputStream"

    .line 695
    .line 696
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 701
    .line 702
    const-string v1, "Failed to insert file into content resolver"

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 708
    :catch_4
    const/4 v1, 0x0

    .line 709
    goto :goto_9

    .line 710
    :catch_5
    move v1, v11

    .line 711
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    goto :goto_a

    .line 716
    :cond_10
    const/4 v2, 0x0

    .line 717
    move-object v5, v2

    .line 718
    :goto_a
    return-object v5
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Ljfc;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljfd;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Ljfd;->l:Lcg;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v0, Ljfd;->t:Landroid/widget/Button;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Ljfd;->l:Lcg;

    .line 31
    .line 32
    iget-object v0, v0, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f140a60

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x7f140a5f

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p1, v0}, Lvgq;->aT(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, v0, Ljfd;->t:Landroid/widget/Button;

    .line 50
    .line 51
    const v1, 0x7f080e14

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Ljfd;->l:Lcg;

    .line 59
    .line 60
    const v1, 0x7f140a61

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lvgq;->aT(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Ljfd;->d:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v1, Lizj;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lizj;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x7d0

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfc;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljfd;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Ljfd;->l:Lcg;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Ljfd;->t:Landroid/widget/Button;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
