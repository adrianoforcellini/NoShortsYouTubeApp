.class public final synthetic Lgze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyg;


# instance fields
.field public final synthetic a:Lakwz;

.field public final synthetic b:Lxqz;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakwz;Lxqz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgze;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgze;->a:Lakwz;

    .line 7
    .line 8
    iput-object p2, p0, Lgze;->b:Lxqz;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lgze;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lgzj;->a:Laldp;

    .line 25
    .line 26
    iget-object p1, p0, Lgze;->a:Lakwz;

    .line 27
    .line 28
    const-string v0, "last_downloads_page_usage_seconds"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    iget-object p1, p0, Lgze;->b:Lxqz;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lxqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    check-cast p2, Lanch;

    .line 49
    .line 50
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast p1, Lgzb;

    .line 56
    .line 57
    sget-object p2, Lgzb;->a:Lgzb;

    .line 58
    .line 59
    iget p2, p1, Lgzb;->b:I

    .line 60
    .line 61
    or-int/lit16 p2, p2, 0x200

    .line 62
    .line 63
    iput p2, p1, Lgzb;->b:I

    .line 64
    .line 65
    iput-wide v0, p1, Lgzb;->m:J

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    sget-object p1, Lgzj;->a:Laldp;

    .line 71
    .line 72
    iget-object p1, p0, Lgze;->a:Lakwz;

    .line 73
    .line 74
    const-string v0, "offline_quality_preference_updated_timestamp_millis"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lgze;->b:Lxqz;

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lxqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    check-cast p2, Lanch;

    .line 95
    .line 96
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast p1, Lgzb;

    .line 102
    .line 103
    sget-object p2, Lgzb;->a:Lgzb;

    .line 104
    .line 105
    iget p2, p1, Lgzb;->b:I

    .line 106
    .line 107
    or-int/lit16 p2, p2, 0x100

    .line 108
    .line 109
    iput p2, p1, Lgzb;->b:I

    .line 110
    .line 111
    iput-wide v0, p1, Lgzb;->l:J

    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    sget-object p1, Lgzj;->a:Laldp;

    .line 117
    .line 118
    iget-object p1, p0, Lgze;->a:Lakwz;

    .line 119
    .line 120
    const-string v0, "offline_recs_enabled"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lgze;->b:Lxqz;

    .line 129
    .line 130
    invoke-interface {p1, v0, v4}, Lxqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    check-cast p2, Lanch;

    .line 141
    .line 142
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast p2, Lgzb;

    .line 148
    .line 149
    sget-object v0, Lgzb;->a:Lgzb;

    .line 150
    .line 151
    iget v0, p2, Lgzb;->b:I

    .line 152
    .line 153
    or-int/lit16 v0, v0, 0x80

    .line 154
    .line 155
    iput v0, p2, Lgzb;->b:I

    .line 156
    .line 157
    iput-boolean p1, p2, Lgzb;->k:Z

    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    sget-object p1, Lgzj;->a:Laldp;

    .line 163
    .line 164
    iget-object p1, p0, Lgze;->a:Lakwz;

    .line 165
    .line 166
    const-string v0, "offline_stream_snackbar_last_shown"

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    iget-object p1, p0, Lgze;->b:Lxqz;

    .line 175
    .line 176
    invoke-interface {p1, v0, v1}, Lxqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    check-cast p2, Lanch;

    .line 187
    .line 188
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 192
    .line 193
    check-cast p1, Lgzb;

    .line 194
    .line 195
    sget-object p2, Lgzb;->a:Lgzb;

    .line 196
    .line 197
    iget p2, p1, Lgzb;->b:I

    .line 198
    .line 199
    or-int/lit8 p2, p2, 0x40

    .line 200
    .line 201
    iput p2, p1, Lgzb;->b:I

    .line 202
    .line 203
    iput-wide v0, p1, Lgzb;->i:J

    .line 204
    .line 205
    :cond_2
    return-void

    .line 206
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    sget-object p1, Lgzj;->a:Laldp;

    .line 209
    .line 210
    iget-object p1, p0, Lgze;->a:Lakwz;

    .line 211
    .line 212
    const-string v0, "offline_stream_snackbar_impressions"

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_3

    .line 219
    .line 220
    iget-object p1, p0, Lgze;->b:Lxqz;

    .line 221
    .line 222
    invoke-interface {p1, v0, v1}, Lxqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    check-cast p2, Lanch;

    .line 233
    .line 234
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 238
    .line 239
    check-cast p1, Lgzb;

    .line 240
    .line 241
    sget-object p2, Lgzb;->a:Lgzb;

    .line 242
    .line 243
    iget p2, p1, Lgzb;->b:I

    .line 244
    .line 245
    or-int/lit8 p2, p2, 0x20

    .line 246
    .line 247
    iput p2, p1, Lgzb;->b:I

    .line 248
    .line 249
    iput-wide v0, p1, Lgzb;->h:J

    .line 250
    .line 251
    :cond_3
    return-void

    .line 252
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    sget-object p1, Lgzj;->a:Laldp;

    .line 255
    .line 256
    iget-object p1, p0, Lgze;->a:Lakwz;

    .line 257
    .line 258
    const-string v0, "offline_has_shown_download_expiration_disclaimer"

    .line 259
    .line 260
    invoke-interface {p1, v0}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_4

    .line 265
    .line 266
    iget-object p1, p0, Lgze;->b:Lxqz;

    .line 267
    .line 268
    invoke-interface {p1, v0, v2}, Lxqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    check-cast p2, Lanch;

    .line 279
    .line 280
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 284
    .line 285
    check-cast p2, Lgzb;

    .line 286
    .line 287
    sget-object v0, Lgzb;->a:Lgzb;

    .line 288
    .line 289
    iget v0, p2, Lgzb;->b:I

    .line 290
    .line 291
    or-int/lit8 v0, v0, 0x10

    .line 292
    .line 293
    iput v0, p2, Lgzb;->b:I

    .line 294
    .line 295
    iput-boolean p1, p2, Lgzb;->g:Z

    .line 296
    .line 297
    :cond_4
    return-void

    .line 298
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    sget-object p1, Lgzj;->a:Laldp;

    .line 301
    .line 302
    iget-object p1, p0, Lgze;->a:Lakwz;

    .line 303
    .line 304
    const-string v0, "offline_has_shown_1080p_tooltip"

    .line 305
    .line 306
    invoke-interface {p1, v0}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_5

    .line 311
    .line 312
    iget-object p1, p0, Lgze;->b:Lxqz;

    .line 313
    .line 314
    invoke-interface {p1, v0, v2}, Lxqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    check-cast p2, Lanch;

    .line 325
    .line 326
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 330
    .line 331
    check-cast p2, Lgzb;

    .line 332
    .line 333
    sget-object v0, Lgzb;->a:Lgzb;

    .line 334
    .line 335
    iget v0, p2, Lgzb;->b:I

    .line 336
    .line 337
    or-int/lit8 v0, v0, 0x8

    .line 338
    .line 339
    iput v0, p2, Lgzb;->b:I

    .line 340
    .line 341
    iput-boolean p1, p2, Lgzb;->f:Z

    .line 342
    .line 343
    :cond_5
    return-void

    .line 344
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 345
    .line 346
    sget-object p1, Lgzj;->a:Laldp;

    .line 347
    .line 348
    iget-object p1, p0, Lgze;->a:Lakwz;

    .line 349
    .line 350
    const-string v0, "offline_has_shown_1080p_option"

    .line 351
    .line 352
    invoke-interface {p1, v0}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_6

    .line 357
    .line 358
    iget-object p1, p0, Lgze;->b:Lxqz;

    .line 359
    .line 360
    invoke-interface {p1, v0, v2}, Lxqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    check-cast p2, Lanch;

    .line 371
    .line 372
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 376
    .line 377
    check-cast p2, Lgzb;

    .line 378
    .line 379
    sget-object v0, Lgzb;->a:Lgzb;

    .line 380
    .line 381
    iget v0, p2, Lgzb;->b:I

    .line 382
    .line 383
    or-int/lit8 v0, v0, 0x4

    .line 384
    .line 385
    iput v0, p2, Lgzb;->b:I

    .line 386
    .line 387
    iput-boolean p1, p2, Lgzb;->e:Z

    .line 388
    .line 389
    :cond_6
    return-void

    .line 390
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    sget-object p1, Lgzj;->a:Laldp;

    .line 393
    .line 394
    iget-object p1, p0, Lgze;->a:Lakwz;

    .line 395
    .line 396
    const-string v0, "offline_last_client_video_playback_position_sync_time_millis"

    .line 397
    .line 398
    invoke-interface {p1, v0}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_7

    .line 403
    .line 404
    iget-object p1, p0, Lgze;->b:Lxqz;

    .line 405
    .line 406
    invoke-interface {p1, v0, v1}, Lxqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ljava/lang/Long;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    check-cast p2, Lanch;

    .line 417
    .line 418
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 422
    .line 423
    check-cast p1, Lgyz;

    .line 424
    .line 425
    sget-object p2, Lgyz;->a:Lgyz;

    .line 426
    .line 427
    iget p2, p1, Lgyz;->b:I

    .line 428
    .line 429
    or-int/lit8 p2, p2, 0x8

    .line 430
    .line 431
    iput p2, p1, Lgyz;->b:I

    .line 432
    .line 433
    iput-wide v0, p1, Lgyz;->f:J

    .line 434
    .line 435
    :cond_7
    return-void

    .line 436
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 437
    .line 438
    sget-object p1, Lgzj;->a:Laldp;

    .line 439
    .line 440
    iget-object p1, p0, Lgze;->a:Lakwz;

    .line 441
    .line 442
    const-string v0, "offline_button_poor_connectivity_tooltip_disabled"

    .line 443
    .line 444
    invoke-interface {p1, v0}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_8

    .line 449
    .line 450
    iget-object p1, p0, Lgze;->b:Lxqz;

    .line 451
    .line 452
    invoke-interface {p1, v0, v2}, Lxqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    check-cast p2, Lanch;

    .line 463
    .line 464
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 468
    .line 469
    check-cast p2, Lgyz;

    .line 470
    .line 471
    sget-object v0, Lgyz;->a:Lgyz;

    .line 472
    .line 473
    iget v0, p2, Lgyz;->b:I

    .line 474
    .line 475
    or-int/2addr v0, v3

    .line 476
    iput v0, p2, Lgyz;->b:I

    .line 477
    .line 478
    iput-boolean p1, p2, Lgyz;->c:Z

    .line 479
    .line 480
    :cond_8
    return-void

    .line 481
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 482
    .line 483
    sget-object p1, Lgzj;->a:Laldp;

    .line 484
    .line 485
    iget-object p1, p0, Lgze;->a:Lakwz;

    .line 486
    .line 487
    const-string v0, "cross_device_offline_device_state"

    .line 488
    .line 489
    invoke-interface {p1, v0}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_9

    .line 494
    .line 495
    iget-object p1, p0, Lgze;->b:Lxqz;

    .line 496
    .line 497
    invoke-interface {p1, v0, v2}, Lxqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    check-cast p2, Lanch;

    .line 508
    .line 509
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 513
    .line 514
    check-cast p2, Lgzb;

    .line 515
    .line 516
    sget-object v0, Lgzb;->a:Lgzb;

    .line 517
    .line 518
    iget v0, p2, Lgzb;->b:I

    .line 519
    .line 520
    or-int/lit8 v0, v0, 0x2

    .line 521
    .line 522
    iput v0, p2, Lgzb;->b:I

    .line 523
    .line 524
    iput-boolean p1, p2, Lgzb;->d:Z

    .line 525
    .line 526
    :cond_9
    return-void

    .line 527
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 528
    .line 529
    sget-object v0, Lgot;->a:Laldp;

    .line 530
    .line 531
    iget-object v0, p0, Lgze;->a:Lakwz;

    .line 532
    .line 533
    invoke-interface {v0, p1}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_a

    .line 538
    .line 539
    iget-object v0, p0, Lgze;->b:Lxqz;

    .line 540
    .line 541
    invoke-interface {v0, p1, v4}, Lxqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    xor-int/2addr p1, v3

    .line 552
    check-cast p2, Lanch;

    .line 553
    .line 554
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 558
    .line 559
    check-cast p2, Lgoq;

    .line 560
    .line 561
    sget-object v0, Lgoq;->a:Lgoq;

    .line 562
    .line 563
    iget v0, p2, Lgoq;->b:I

    .line 564
    .line 565
    or-int/lit8 v0, v0, 0x2

    .line 566
    .line 567
    iput v0, p2, Lgoq;->b:I

    .line 568
    .line 569
    iput-boolean p1, p2, Lgoq;->d:Z

    .line 570
    .line 571
    :cond_a
    return-void

    .line 572
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 573
    .line 574
    sget-object p1, Lgzj;->a:Laldp;

    .line 575
    .line 576
    iget-object p1, p0, Lgze;->a:Lakwz;

    .line 577
    .line 578
    const-string v0, "cross_device_offline_device_name"

    .line 579
    .line 580
    invoke-interface {p1, v0}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_b

    .line 585
    .line 586
    iget-object p1, p0, Lgze;->b:Lxqz;

    .line 587
    .line 588
    const-string v1, ""

    .line 589
    .line 590
    invoke-interface {p1, v0, v1}, Lxqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Ljava/lang/String;

    .line 595
    .line 596
    check-cast p2, Lanch;

    .line 597
    .line 598
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 602
    .line 603
    check-cast p2, Lgzb;

    .line 604
    .line 605
    sget-object v0, Lgzb;->a:Lgzb;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget v0, p2, Lgzb;->b:I

    .line 611
    .line 612
    or-int/2addr v0, v3

    .line 613
    iput v0, p2, Lgzb;->b:I

    .line 614
    .line 615
    iput-object p1, p2, Lgzb;->c:Ljava/lang/String;

    .line 616
    .line 617
    :cond_b
    return-void

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
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
.end method
