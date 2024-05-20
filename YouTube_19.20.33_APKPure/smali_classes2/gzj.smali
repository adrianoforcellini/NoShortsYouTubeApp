.class public final Lgzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laldp;

.field public static final b:Laldp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "offline_quality_preference_updated_timestamp_millis"

    .line 2
    .line 3
    const-string v1, "last_downloads_page_usage_seconds"

    .line 4
    .line 5
    const-string v2, "offline_stream_snackbar_last_shown"

    .line 6
    .line 7
    const-string v3, "offline_recs_enabled"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-string v8, "offline_has_shown_download_expiration_disclaimer"

    .line 14
    .line 15
    const-string v9, "offline_stream_snackbar_impressions"

    .line 16
    .line 17
    const-string v4, "cross_device_offline_device_name"

    .line 18
    .line 19
    const-string v5, "cross_device_offline_device_state"

    .line 20
    .line 21
    const-string v6, "offline_has_shown_1080p_option"

    .line 22
    .line 23
    const-string v7, "offline_has_shown_1080p_tooltip"

    .line 24
    .line 25
    invoke-static/range {v4 .. v10}, Laldp;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laldp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgzj;->a:Laldp;

    .line 30
    .line 31
    const-string v0, "offline_button_poor_connectivity_tooltip_disabled"

    .line 32
    .line 33
    const-string v1, "offline_last_client_video_playback_position_sync_time_millis"

    .line 34
    .line 35
    const-string v2, "offline_first_add_tooltip"

    .line 36
    .line 37
    const-string v3, "offline_stream_selection_dialog_remember_setting_checked"

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Laldp;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lgzj;->b:Laldp;

    .line 44
    .line 45
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lakxr;->d(Ljava/lang/String;)Lakxr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
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

.method public static b(Laaei;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaei;->c()Laoxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laoxh;->m:Latgd;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Latgd;->a:Latgd;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Latgd;->e:Lauqp;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lauqp;->a:Lauqp;

    .line 16
    .line 17
    :cond_1
    iget-boolean p0, p0, Lauqp;->f:Z

    .line 18
    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const-string p0, "offline_last_scheduled_ad_hoc_refresh_time_millis_%d"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lyco;->ak(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    throw p0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static d(Lanch;Lxqz;Lxqz;Lxqz;Lakwz;)V
    .locals 3

    .line 1
    new-instance v0, Lalcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lalcl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgze;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p4, p2, v2}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 10
    .line 11
    .line 12
    const-string p2, "cross_device_offline_device_name"

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lgze;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p4, p1, v1}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "cross_device_offline_device_state"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lgze;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {p2, p4, p1, v1}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "offline_has_shown_1080p_option"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lgze;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {p2, p4, p1, v1}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "offline_has_shown_1080p_tooltip"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lgze;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {p2, p4, p1, v1}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "offline_has_shown_download_expiration_disclaimer"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lgze;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {p2, p4, p3, v1}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "offline_stream_snackbar_impressions"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lgze;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {p2, p4, p3, v1}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "offline_stream_snackbar_last_shown"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lgze;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-direct {p2, p4, p1, v1}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "offline_recs_enabled"

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lgze;

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    invoke-direct {p1, p4, p3, p2}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 102
    .line 103
    .line 104
    const-string p2, "offline_quality_preference_updated_timestamp_millis"

    .line 105
    .line 106
    invoke-virtual {v0, p2, p1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lgze;

    .line 110
    .line 111
    const/16 p2, 0xc

    .line 112
    .line 113
    invoke-direct {p1, p4, p3, p2}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 114
    .line 115
    .line 116
    const-string p2, "last_downloads_page_usage_seconds"

    .line 117
    .line 118
    invoke-virtual {v0, p2, p1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lgzj;->a:Laldp;

    .line 122
    .line 123
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p0, p2}, Lxft;->W(Laldp;Lanea;Lalcp;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
.end method

.method public static e(Lanch;Lxqz;Lxqz;Lakwz;)V
    .locals 3

    .line 1
    new-instance v0, Lalcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lalcl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgzh;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, Lgzh;-><init>(Lxqz;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "offline_first_add_tooltip"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgzh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lgzh;-><init>(Lxqz;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "offline_stream_selection_dialog_remember_setting_checked"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lgze;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p3, p1, v2}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "offline_button_poor_connectivity_tooltip_disabled"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lgze;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {p1, p3, p2, v1}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 43
    .line 44
    .line 45
    const-string p2, "offline_last_client_video_playback_position_sync_time_millis"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgzj;->b:Laldp;

    .line 51
    .line 52
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p0, p2}, Lxft;->W(Laldp;Lanea;Lalcp;)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
.end method
