.class final Laezk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxim;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laezk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Laezk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE videosV2 ADD COLUMN player_response_tracking_params BLOB DEFAULT NULL"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE playlistsV2 ADD COLUMN player_response_tracking_params BLOB DEFAULT NULL"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "CREATE TABLE drm (video_id TEXT,key_set_id BLOB,mimetype STRING,pssh_data BLOB,license_server_url STRING,last_updated_timestamp INTEGER,last_update_gls_authorized_formats STRING,last_update_sdk_version INTEGER,last_update_attempt_timestamp INTEGER,last_update_attempt_http_code INTEGER,last_update_attempt_gls_code INTEGER, PRIMARY KEY (video_id))"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE INDEX idx_drm_video_id ON drm (video_id)"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string v0, "CREATE TABLE subtitles_v5 (video_id STRING,language_code STRING,subtitles_path STRING,track_vss_id STRING,user_visible_track_name STRING)"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "CREATE INDEX idx_subtitles_video_id_v5 ON subtitles_v5 (video_id ASC)"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "INSERT INTO subtitles_v5(video_id,language_code,subtitles_path,track_vss_id,user_visible_track_name) SELECT video_id,language_code,subtitles_path,track_vss_id, (language_name || \' - \' || track_name) FROM subtitles WHERE (track_name IS NOT NULL AND track_name <> \'\' AND track_name != language_name)"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "INSERT INTO subtitles_v5(video_id,language_code,subtitles_path,track_vss_id,user_visible_track_name) SELECT video_id,language_code,subtitles_path,track_vss_id,language_name FROM subtitles WHERE NOT (track_name IS NOT NULL AND track_name <> \'\' AND track_name != language_name)"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "DROP TABLE subtitles"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    const-string v0, "ALTER TABLE playlists ADD COLUMN placeholder INTEGER NOT NULL DEFAULT 0"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    const-string v0, "ALTER TABLE videos ADD COLUMN preferred_stream_quality INTEGER NOT NULL DEFAULT 360"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ALTER TABLE playlists ADD COLUMN preferred_stream_quality INTEGER NOT NULL DEFAULT 360"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    const-string v0, "ALTER TABLE videosV2 ADD COLUMN audio_track_id TEXT DEFAULT NULL"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    const-string v0, "ALTER TABLE playlistsV13 ADD COLUMN playlist_client_last_invalidation_timestamp INTEGER DEFAULT 0"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    const-string v0, "ALTER TABLE streams ADD COLUMN ytb_uri TEXT DEFAULT NULL"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_7
    const-string v0, "ALTER TABLE videosV2 ADD COLUMN last_playback_position_timestamp INTEGER DEFAULT 0"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_8
    const-string v0, "ALTER TABLE drm ADD COLUMN drm_params TEXT "

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_9
    const-string v0, "CREATE TABLE subscriptionsV31 (id TEXT PRIMARY KEY,display_state INTEGER DEFAULT 0,should_sync_to_server BOOLEAN,client_modified_timestamp INTEGER,click_tracking_params BLOB DEFAULT NULL)"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_a
    const-string v0, "ALTER TABLE videosV2 ADD COLUMN offline_audio_quality INTEGER DEFAULT 0"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ALTER TABLE playlistsV13 ADD COLUMN offline_audio_quality INTEGER DEFAULT 0"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "ALTER TABLE video_listsV13 ADD COLUMN offline_audio_quality INTEGER DEFAULT 0"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_b
    const-string v0, "ALTER TABLE subtitles ADD COLUMN track_vss_id TEXT NOT NULL DEFAULT \'-\'"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_c
    const-string v0, "CREATE TABLE hashes (video_id TEXT,itag INTEGER,storage_id TEXT,merkle_level INTEGER,block_index INTEGER,digest BLOB,hash_state BLOB,matches_bytes_on_disk INTEGER, PRIMARY KEY (video_id, itag, merkle_level, block_index))"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_d
    const-string v0, "ALTER TABLE playlistsV13 ADD COLUMN playlist_offline_request_source INTEGER DEFAULT 0"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "ALTER TABLE video_listsV13 ADD COLUMN video_list_offline_request_source INTEGER DEFAULT 0"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_e
    const-string v0, "ALTER TABLE streams ADD COLUMN storage_id TEXT DEFAULT NULL"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "ALTER TABLE streams ADD COLUMN expired_stream INTEGER DEFAULT 0"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_f
    const-string v0, "ALTER TABLE playlistsV13 ADD COLUMN playlist_added_timestamp_millis INTEGER DEFAULT 0"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_10
    const-string v0, "ALTER TABLE videosV2 ADD COLUMN video_added_timestamp INTEGER DEFAULT 0"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_11
    const-string v0, "ALTER TABLE streams ADD COLUMN external_yt_file_path TEXT DEFAULT NULL"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_12
    const-string v0, "ALTER TABLE streams ADD COLUMN stream_status INTEGER DEFAULT 0"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "ALTER TABLE streams ADD COLUMN stream_status_timestamp INTEGER DEFAULT 0"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_13
    const-string v0, "ALTER TABLE streams ADD COLUMN transfer_added_timestamp INTEGER DEFAULT 0"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "ALTER TABLE streams ADD COLUMN transfer_completed_timestamp INTEGER DEFAULT 0"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "ALTER TABLE streams ADD COLUMN transfer_started_timestamp INTEGER DEFAULT 0"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "ALTER TABLE streams ADD COLUMN storage_format INTEGER DEFAULT 0"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "ALTER TABLE streams ADD COLUMN wrapped_key BLOB DEFAULT NULL"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "ALTER TABLE streams ADD COLUMN disco_key_iv BLOB DEFAULT NULL"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "ALTER TABLE streams ADD COLUMN disco_key BLOB DEFAULT NULL"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "ALTER TABLE streams ADD COLUMN disco_nonce_text BLOB DEFAULT NULL"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "ALTER TABLE streams ADD COLUMN encryption_key_type INTEGER DEFAULT 0"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "ALTER TABLE videosV2 ADD COLUMN video_preview_proto BLOB DEFAULT NULL"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "ALTER TABLE videosV2 ADD COLUMN download_attempts INTEGER DEFAULT 0"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method