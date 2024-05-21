.class public final Lafis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalcp;

.field public static final b:Laldp;

.field public static final c:Laldp;

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_id"

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "playlist_id"

    .line 13
    .line 14
    const-class v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "video_list_id"

    .line 20
    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "stream_quality"

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "audio_track_id"

    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "offline_audio_quality"

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "click_tracking_params"

    .line 48
    .line 49
    const-class v2, [B

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "user_triggered"

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "is_unmetered_5g"

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "transfer_nonce"

    .line 69
    .line 70
    const-class v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "logging_params"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "disco_session_nonce"

    .line 81
    .line 82
    const-class v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "partial_playback_nonce"

    .line 88
    .line 89
    const-class v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "transfer_type"

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "triggered_by_refresh"

    .line 102
    .line 103
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "is_sync"

    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "retry_strategy"

    .line 116
    .line 117
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "base_retry_milli_secs"

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "max_retry_milli_secs"

    .line 130
    .line 131
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "max_retries"

    .line 137
    .line 138
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "transfer_added_time_millis"

    .line 144
    .line 145
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    const-string v2, "transfer_last_progress_time_millis"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "running_media_status"

    .line 158
    .line 159
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "complete_media_status"

    .line 165
    .line 166
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "offline_digest_store_level"

    .line 172
    .line 173
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "is_truncated_hash"

    .line 179
    .line 180
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "use_cached_disco"

    .line 186
    .line 187
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "cache_bytes_read"

    .line 193
    .line 194
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "storage_bytes_read"

    .line 200
    .line 201
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "bytes_per_sec"

    .line 207
    .line 208
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "stream_verification_attempts"

    .line 214
    .line 215
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "sd_card_offline_disk_error"

    .line 221
    .line 222
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "back_off_total_millis"

    .line 228
    .line 229
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "back_off_start_millis"

    .line 235
    .line 236
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "pending_delete"

    .line 242
    .line 243
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "download_constraint"

    .line 249
    .line 250
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "transferFailureCount"

    .line 256
    .line 257
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 263
    .line 264
    const-string v3, "has_logged_first_start"

    .line 265
    .line 266
    invoke-virtual {v0, v3, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "offline_mode_type"

    .line 270
    .line 271
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 272
    .line 273
    invoke-virtual {v0, v1, v4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "eesur"

    .line 277
    .line 278
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "is_external_media_source"

    .line 284
    .line 285
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lafis;->a:Lalcp;

    .line 295
    .line 296
    const-string v29, "eesur"

    .line 297
    .line 298
    const-string v30, "is_external_media_source"

    .line 299
    .line 300
    const-string v4, "click_tracking_params"

    .line 301
    .line 302
    const-string v5, "user_triggered"

    .line 303
    .line 304
    const-string v6, "is_unmetered_5g"

    .line 305
    .line 306
    const-string v7, "transfer_nonce"

    .line 307
    .line 308
    const-string v8, "logging_params"

    .line 309
    .line 310
    const-string v9, "disco_session_nonce"

    .line 311
    .line 312
    const-string v10, "partial_playback_nonce"

    .line 313
    .line 314
    const-string v11, "transfer_type"

    .line 315
    .line 316
    const-string v12, "triggered_by_refresh"

    .line 317
    .line 318
    const-string v13, "is_sync"

    .line 319
    .line 320
    const-string v14, "retry_strategy"

    .line 321
    .line 322
    const-string v15, "base_retry_milli_secs"

    .line 323
    .line 324
    const-string v16, "max_retry_milli_secs"

    .line 325
    .line 326
    const-string v17, "max_retries"

    .line 327
    .line 328
    const-string v18, "transfer_added_time_millis"

    .line 329
    .line 330
    const-string v19, "running_media_status"

    .line 331
    .line 332
    const-string v20, "complete_media_status"

    .line 333
    .line 334
    const-string v21, "offline_digest_store_level"

    .line 335
    .line 336
    const-string v22, "is_truncated_hash"

    .line 337
    .line 338
    const-string v23, "use_cached_disco"

    .line 339
    .line 340
    const-string v24, "back_off_total_millis"

    .line 341
    .line 342
    const-string v25, "back_off_start_millis"

    .line 343
    .line 344
    const-string v26, "pending_delete"

    .line 345
    .line 346
    const-string v27, "download_constraint"

    .line 347
    .line 348
    const-string v28, "offline_mode_type"

    .line 349
    .line 350
    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v37

    .line 354
    const-string v35, "audio_track_id"

    .line 355
    .line 356
    const-string v36, "offline_audio_quality"

    .line 357
    .line 358
    const-string v31, "video_id"

    .line 359
    .line 360
    const-string v32, "playlist_id"

    .line 361
    .line 362
    const-string v33, "video_list_id"

    .line 363
    .line 364
    const-string v34, "stream_quality"

    .line 365
    .line 366
    invoke-static/range {v31 .. v37}, Laldp;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laldp;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Lafis;->b:Laldp;

    .line 371
    .line 372
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    const-string v8, "sd_card_offline_disk_error"

    .line 377
    .line 378
    const-string v9, "transferFailureCount"

    .line 379
    .line 380
    const-string v4, "cache_bytes_read"

    .line 381
    .line 382
    const-string v5, "storage_bytes_read"

    .line 383
    .line 384
    const-string v6, "bytes_per_sec"

    .line 385
    .line 386
    const-string v7, "stream_verification_attempts"

    .line 387
    .line 388
    invoke-static/range {v4 .. v10}, Laldp;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laldp;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lafis;->c:Laldp;

    .line 393
    .line 394
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 395
    .line 396
    const-wide/16 v1, 0x1

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    sput-wide v0, Lafis;->d:J

    .line 403
    .line 404
    return-void
.end method

.method public static A(Lafea;I)V
    .locals 1

    .line 1
    const-string v0, "stream_quality"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lafea;->l(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static B(Lafea;J)V
    .locals 1

    .line 1
    const-string v0, "storage_bytes_read"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lafea;->m(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static C(Lafea;J)V
    .locals 1

    .line 1
    const-string v0, "transfer_added_time_millis"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lafea;->m(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static D(Lafea;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "transfer_nonce"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lafea;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static E(Lafea;I)V
    .locals 1

    .line 1
    const-string v0, "retry_strategy"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lafea;->l(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static F(Lafea;I)V
    .locals 1

    .line 1
    const-string v0, "transfer_type"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lafea;->l(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static G(Lafea;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "video_id"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lafea;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static H(Lafea;)Z
    .locals 2

    .line 1
    const-string v0, "is_external_media_source"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lafea;->p(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static I(Lafea;)Z
    .locals 1

    .line 1
    const-string v0, "sd_card_offline_disk_error"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lafea;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static J(Lafea;)Z
    .locals 2

    .line 1
    const-string v0, "is_sync"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lafea;->p(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static K(Lafea;)Z
    .locals 2

    .line 1
    const-string v0, "triggered_by_refresh"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lafea;->p(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static L(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string p1, "offline_active_transfers_%s"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lyco;->ak(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static M(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method public static N(Lafew;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafew;->f:Lafea;

    .line 2
    .line 3
    invoke-static {p0}, Lafis;->e(Lafea;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lafis;->M(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static O(Lafea;)[B
    .locals 1

    .line 1
    const-string v0, "click_tracking_params"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lafea;->q(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static P(Lafea;)[B
    .locals 1

    .line 1
    const-string v0, "logging_params"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lafea;->q(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static Q(Lafea;)I
    .locals 2

    .line 1
    const-string v0, "offline_audio_quality"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lafea;->c(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, La;->bs(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static R(Lafea;I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const-string v0, "offline_audio_quality"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lafea;->l(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lafea;)I
    .locals 2

    .line 1
    const-string v0, "stream_verification_attempts"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lafea;->c(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static b(Lafea;)I
    .locals 1

    .line 1
    const-string v0, "stream_quality"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lafea;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Lafea;)I
    .locals 2

    .line 1
    const-string v0, "download_constraint"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lafea;->c(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static d(Lafea;)I
    .locals 2

    .line 1
    const-string v0, "retry_strategy"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Lafea;->c(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static e(Lafea;)I
    .locals 2

    .line 1
    const-string v0, "transfer_type"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lafea;->c(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static f(Lafea;)J
    .locals 3

    .line 1
    const-string v0, "back_off_total_millis"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Lafea;->e(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static g(Lafea;)Lafeh;
    .locals 2

    .line 1
    sget-object v0, Lafeh;->c:Lafeh;

    .line 2
    .line 3
    iget v0, v0, Lafeh;->p:I

    .line 4
    .line 5
    const-string v1, "running_media_status"

    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, Lafea;->c(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lafeh;->a(I)Lafeh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Lafea;)Latrk;
    .locals 2

    .line 1
    const-string v0, "offline_mode_type"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lafea;->c(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Latrk;->a(I)Latrk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Lafea;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lafis;->j(Lafea;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "video_list_id"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lafea;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static j(Lafea;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "playlist_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lafea;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lafea;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lafea;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lafea;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "video_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lafea;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Lafea;J)V
    .locals 9

    .line 1
    invoke-static {p0}, Lafis;->f(Lafea;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "back_off_start_millis"

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v2, v3, v4}, Lafea;->e(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v2, v5, v7

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, v5

    .line 20
    invoke-static {p0, v3, v4}, Lafis;->n(Lafea;J)V

    .line 21
    .line 22
    .line 23
    add-long/2addr v0, p1

    .line 24
    const-string p1, "back_off_total_millis"

    .line 25
    .line 26
    invoke-interface {p0, p1, v0, v1}, Lafea;->m(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static n(Lafea;J)V
    .locals 1

    .line 1
    const-string v0, "back_off_start_millis"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lafea;->m(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Lafea;J)V
    .locals 1

    .line 1
    const-string v0, "base_retry_milli_secs"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lafea;->m(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Lafea;J)V
    .locals 1

    .line 1
    const-string v0, "cache_bytes_read"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lafea;->m(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "offline_active_transfers_%s"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lyco;->ak(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static r(Lafea;Z)V
    .locals 1

    .line 1
    const-string v0, "sd_card_offline_disk_error"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lafea;->i(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static s(Lafea;Z)V
    .locals 1

    .line 1
    const-string v0, "is_sync"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lafea;->i(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t(Lafea;Z)V
    .locals 1

    .line 1
    const-string v0, "triggered_by_refresh"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lafea;->i(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static u(Lafea;Z)V
    .locals 1

    .line 1
    const-string v0, "user_triggered"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lafea;->i(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Lafea;[B)V
    .locals 1

    .line 1
    const-string v0, "logging_params"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lafea;->j(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Lafea;I)V
    .locals 1

    .line 1
    const-string v0, "max_retries"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lafea;->l(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static x(Lafea;J)V
    .locals 1

    .line 1
    const-string v0, "max_retry_milli_secs"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lafea;->m(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static y(Lafea;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audio_track_id"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lafea;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static z(Lafea;I)V
    .locals 1

    .line 1
    const-string v0, "offline_digest_store_level"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lafea;->l(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
