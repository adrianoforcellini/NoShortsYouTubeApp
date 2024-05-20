.class public final Lgse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laldp;

.field public static final b:Laldp;

.field public static final c:Lalcp;

.field public static final d:Lalcp;

.field public static final e:Lalcp;

.field public static final f:Lalcp;

.field public static final g:Lalcp;

.field public static final h:Lalcp;

.field public static final i:Lalcp;

.field public static final j:Lalcp;

.field public static final k:Lalcp;

.field public static final l:Lalcp;

.field public static final m:Lalcj;

.field public static final n:Lalcj;

.field public static final o:Lalcj;

.field public static final p:Lalcj;

.field public static final q:Lalcj;

.field public static final r:Lalcj;

.field public static final s:Lalcj;

.field public static final t:Lalcj;

.field public static final u:Lalcj;

.field public static final v:Lalcj;

.field public static final w:Lalcj;

.field public static final x:Lalcj;

.field public static final y:Lalcj;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.google.android.youtube"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.youtube.app.watchwhile.MainActivity"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgse;->a:Laldp;

    .line 15
    .line 16
    new-instance v0, Landroid/content/ComponentName;

    .line 17
    .line 18
    const-string v3, "com.google.android.apps.youtube.app.watchwhile.InternalMainActivity"

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-string v5, "com.google.android.apps.youtube.app.application.InternalShell_HomeActivity"

    .line 26
    .line 27
    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroid/content/ComponentName;

    .line 31
    .line 32
    const-string v7, "com.google.android.youtube.InternalUrlActivity"

    .line 33
    .line 34
    invoke-direct {v6, v1, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v6}, Laldp;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgse;->b:Laldp;

    .line 42
    .line 43
    new-instance v8, Landroid/content/ComponentName;

    .line 44
    .line 45
    const-string v0, "com.google.android.apps.youtube.app.application.Shell_HomeActivity"

    .line 46
    .line 47
    invoke-direct {v8, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-direct {v9, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Landroid/content/ComponentName;

    .line 56
    .line 57
    const-string v4, "com.google.android.apps.youtube.app.application.Shell_UrlActivity"

    .line 58
    .line 59
    invoke-direct {v10, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-direct {v11, v1, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Landroid/content/ComponentName;

    .line 68
    .line 69
    const-string v5, "com.google.android.apps.youtube.app.watchwhile.WatchWhileActivity"

    .line 70
    .line 71
    invoke-direct {v12, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v13, Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-direct {v13, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v8 .. v13}, Lalcp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lgse;->c:Lalcp;

    .line 84
    .line 85
    const-class v1, Ljava/lang/Long;

    .line 86
    .line 87
    const-string v3, "tracing_intent_id"

    .line 88
    .line 89
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3, v1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lgse;->d:Lalcp;

    .line 98
    .line 99
    const-class v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-class v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-class v1, Landroid/net/Uri;

    .line 112
    .line 113
    const-class v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-class v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const-class v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const-class v1, Landroid/net/Uri;

    .line 132
    .line 133
    const-class v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v3}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const-class v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const-class v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    const-class v1, Ljava/lang/String;

    .line 152
    .line 153
    const-string v21, "query"

    .line 154
    .line 155
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    const-string v5, "finish_on_ended"

    .line 160
    .line 161
    const-string v7, "force_fullscreen"

    .line 162
    .line 163
    const-string v9, "playlist_uri"

    .line 164
    .line 165
    const-string v11, "android.intent.extra.inventory_identifier"

    .line 166
    .line 167
    const-string v13, "video_picker"

    .line 168
    .line 169
    const-string v15, "android.intent.extra.REFERRER"

    .line 170
    .line 171
    const-string v17, "android.intent.extra.REFERRER_NAME"

    .line 172
    .line 173
    const-string v19, "is_loopback"

    .line 174
    .line 175
    invoke-static/range {v5 .. v22}, Lalcp;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sput-object v1, Lgse;->e:Lalcp;

    .line 180
    .line 181
    const-class v1, Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "push_notification_clientstreamz_logging"

    .line 184
    .line 185
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v3, v1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sput-object v1, Lgse;->f:Lalcp;

    .line 194
    .line 195
    const-class v1, Ljava/lang/String;

    .line 196
    .line 197
    const-string v3, "source"

    .line 198
    .line 199
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v3, v1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sput-object v1, Lgse;->g:Lalcp;

    .line 208
    .line 209
    const-class v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-class v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-class v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    const-string v9, "refresh_my_videos"

    .line 224
    .line 225
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const-string v5, "create_comment_response_key"

    .line 230
    .line 231
    const-string v7, "close_gallery_on_successful_upload"

    .line 232
    .line 233
    invoke-static/range {v5 .. v10}, Lalcp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sput-object v1, Lgse;->h:Lalcp;

    .line 238
    .line 239
    new-instance v1, Lalcl;

    .line 240
    .line 241
    invoke-direct {v1}, Lalcl;-><init>()V

    .line 242
    .line 243
    .line 244
    const-class v3, Ljava/lang/String;

    .line 245
    .line 246
    const-string v5, "com.google.profile.photopicker.PHOTO_SOURCE"

    .line 247
    .line 248
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-class v3, Landroid/os/Parcelable;

    .line 256
    .line 257
    const-string v5, "link_response"

    .line 258
    .line 259
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-class v3, Ljava/lang/Integer;

    .line 267
    .line 268
    const-string v5, "error_type"

    .line 269
    .line 270
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-class v3, Ljava/lang/String;

    .line 278
    .line 279
    const-string v5, "message"

    .line 280
    .line 281
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-class v3, Landroid/os/Parcelable;

    .line 289
    .line 290
    const-string v5, "audio_track"

    .line 291
    .line 292
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-class v3, Landroid/os/Bundle;

    .line 300
    .line 301
    const-string v5, "shorts_edit_thumbnail_activity_state_key"

    .line 302
    .line 303
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-class v3, Ljava/lang/String;

    .line 311
    .line 312
    const-string v5, "shorts_edit_thumbnail_thumbnail_path_key"

    .line 313
    .line 314
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-class v3, Ljava/lang/String;

    .line 322
    .line 323
    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    .line 324
    .line 325
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-class v3, Ljava/lang/String;

    .line 333
    .line 334
    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    .line 335
    .line 336
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-class v3, Ljava/lang/String;

    .line 344
    .line 345
    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyAppStatusUri"

    .line 346
    .line 347
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-class v3, Ljava/lang/String;

    .line 355
    .line 356
    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 357
    .line 358
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-class v3, Ljava/lang/Integer;

    .line 366
    .line 367
    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    .line 368
    .line 369
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const-class v3, Ljava/lang/Integer;

    .line 377
    .line 378
    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 379
    .line 380
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-class v3, Ljava/lang/String;

    .line 388
    .line 389
    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyError"

    .line 390
    .line 391
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-class v3, Ljava/lang/String;

    .line 399
    .line 400
    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    .line 401
    .line 402
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-class v3, Ljava/lang/Integer;

    .line 410
    .line 411
    const-string v5, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    .line 412
    .line 413
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-class v3, Ljava/lang/String;

    .line 421
    .line 422
    const-string v5, "authAccount"

    .line 423
    .line 424
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const-class v3, Landroid/os/Parcelable;

    .line 432
    .line 433
    const-string v5, "parent_tools_result"

    .line 434
    .line 435
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const-class v3, [B

    .line 443
    .line 444
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const-string v6, "com.google.android.gms.wallet.firstparty.EXTRA_ANALYTICS_PROTO"

    .line 449
    .line 450
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const-string v6, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    .line 458
    .line 459
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const-string v6, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    .line 467
    .line 468
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const-string v6, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_CALLBACK_DATA_TOKEN"

    .line 476
    .line 477
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const-class v5, Ljava/lang/Boolean;

    .line 481
    .line 482
    const-string v6, "familyChanged"

    .line 483
    .line 484
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lalcl;->c()Lalcp;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sput-object v1, Lgse;->i:Lalcp;

    .line 496
    .line 497
    new-instance v1, Lalcl;

    .line 498
    .line 499
    invoke-direct {v1}, Lalcl;-><init>()V

    .line 500
    .line 501
    .line 502
    const-class v5, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const-string v6, "android.speech.extra.RESULTS"

    .line 509
    .line 510
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-class v5, Ljava/lang/String;

    .line 514
    .line 515
    const-string v6, "AssistantCsn"

    .line 516
    .line 517
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const-string v6, "RecognizedText"

    .line 529
    .line 530
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const-class v5, Ljava/lang/Boolean;

    .line 534
    .line 535
    const-string v6, "RegularVoiceSearch"

    .line 536
    .line 537
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const-class v5, Ljava/lang/String;

    .line 545
    .line 546
    const-string v6, "SpeechRecognizerResult"

    .line 547
    .line 548
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const-string v6, "searchbox_stats"

    .line 560
    .line 561
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const-class v5, Ljava/lang/Integer;

    .line 565
    .line 566
    const-string v6, "MicSampleRate"

    .line 567
    .line 568
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const-class v5, Ljava/lang/Integer;

    .line 576
    .line 577
    const-string v6, "MicAudioFormatEncoding"

    .line 578
    .line 579
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const-class v5, Ljava/lang/Integer;

    .line 587
    .line 588
    const-string v6, "MicChannelConfig"

    .line 589
    .line 590
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const-class v5, Ljava/lang/String;

    .line 598
    .line 599
    const-string v6, "ParentCSN"

    .line 600
    .line 601
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const-class v5, Ljava/lang/Integer;

    .line 609
    .line 610
    const-string v6, "ParentVeType"

    .line 611
    .line 612
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const-class v5, Ljava/lang/String;

    .line 620
    .line 621
    const-string v6, "searchEndpointParams"

    .line 622
    .line 623
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const-class v5, Ljava/lang/Boolean;

    .line 631
    .line 632
    const-string v6, "IS_SHORTS_CONTEXT"

    .line 633
    .line 634
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const-class v5, Ljava/lang/Boolean;

    .line 642
    .line 643
    const-string v6, "IS_SHORTS_CHIP_SELECTED"

    .line 644
    .line 645
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const-class v5, Ljava/lang/String;

    .line 653
    .line 654
    const-string v6, "PREVIOUS_QUERY"

    .line 655
    .line 656
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const-class v5, Ljava/lang/String;

    .line 664
    .line 665
    const-string v6, "PREVIOUS_VOICE_DYM"

    .line 666
    .line 667
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const-class v5, Ljava/lang/Boolean;

    .line 675
    .line 676
    const-string v6, "IS_SOUND_SEARCH"

    .line 677
    .line 678
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v1, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const-string v5, "VOICE_SEARCH_DATA"

    .line 690
    .line 691
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lalcl;->c()Lalcp;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sput-object v1, Lgse;->j:Lalcp;

    .line 699
    .line 700
    new-instance v1, Lalcl;

    .line 701
    .line 702
    invoke-direct {v1}, Lalcl;-><init>()V

    .line 703
    .line 704
    .line 705
    const-class v3, Ljava/lang/Boolean;

    .line 706
    .line 707
    const-string v5, "UploadActivity.skip_load_dev"

    .line 708
    .line 709
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    const-class v3, Landroid/net/Uri;

    .line 717
    .line 718
    const-class v5, Ljava/lang/String;

    .line 719
    .line 720
    const-class v6, Ljava/util/ArrayList;

    .line 721
    .line 722
    const-string v7, "android.intent.extra.STREAM"

    .line 723
    .line 724
    invoke-static {v3, v5, v6}, Laldp;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v1, v7, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const-class v3, Ljava/lang/String;

    .line 732
    .line 733
    const-string v5, "android.intent.extra.SUBJECT"

    .line 734
    .line 735
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const-class v3, Ljava/lang/String;

    .line 743
    .line 744
    const-string v5, "android.intent.extra.TEXT"

    .line 745
    .line 746
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const-class v3, Ljava/lang/String;

    .line 754
    .line 755
    const-string v5, "android.intent.extra.TITLE"

    .line 756
    .line 757
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    const-class v3, Ljava/lang/Long;

    .line 765
    .line 766
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    .line 767
    .line 768
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    const-class v3, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_external_source_yt_producer"

    .line 782
    .line 783
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    const-class v3, Ljava/lang/Boolean;

    .line 787
    .line 788
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 789
    .line 790
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    const-class v3, Ljava/lang/String;

    .line 798
    .line 799
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 800
    .line 801
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    const-class v3, Ljava/lang/Integer;

    .line 809
    .line 810
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_width"

    .line 811
    .line 812
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const-class v3, Ljava/lang/Integer;

    .line 820
    .line 821
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_height"

    .line 822
    .line 823
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const-class v3, Ljava/lang/String;

    .line 831
    .line 832
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_title"

    .line 833
    .line 834
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v1, v5, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Lalcl;->c()Lalcp;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    sput-object v1, Lgse;->k:Lalcp;

    .line 846
    .line 847
    const-class v1, Landroid/net/Uri;

    .line 848
    .line 849
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const-class v1, Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    const-class v1, Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    const-class v1, Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    const-class v1, Ljava/lang/String;

    .line 872
    .line 873
    const-string v13, "CAPTURE_MODE"

    .line 874
    .line 875
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    const-string v5, "android.intent.extra.REFERRER"

    .line 880
    .line 881
    const-string v7, "android.intent.extra.SUBJECT"

    .line 882
    .line 883
    const-string v9, "GAME_TITLE"

    .line 884
    .line 885
    const-string v11, "GAME_PACKAGE_NAME"

    .line 886
    .line 887
    invoke-static/range {v5 .. v14}, Lalcp;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    sput-object v1, Lgse;->l:Lalcp;

    .line 892
    .line 893
    const-string v1, "com.google.android.youtube.app.application.Shell$HomeActivity"

    .line 894
    .line 895
    const-string v3, "com.google.android.youtube.app.honeycomb.Shell$HomeActivity"

    .line 896
    .line 897
    const-string v5, "com.google.android.youtube.HomeActivity"

    .line 898
    .line 899
    invoke-static {v0, v5, v1, v3}, Lalcj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    sput-object v0, Lgse;->m:Lalcj;

    .line 904
    .line 905
    const-string v10, "com.google.android.youtube.action.open.shorts"

    .line 906
    .line 907
    const-string v11, "com.google.android.youtube.action.open.subscriptions"

    .line 908
    .line 909
    const-string v5, "android.intent.action.MAIN"

    .line 910
    .line 911
    const-string v6, "android.intent.action.VIEW"

    .line 912
    .line 913
    const-string v7, "android.intent.category.LAUNCHER"

    .line 914
    .line 915
    const-string v8, "com.google.android.youtube.action.open.explore"

    .line 916
    .line 917
    const-string v9, "com.google.android.youtube.action.open.search"

    .line 918
    .line 919
    invoke-static/range {v5 .. v11}, Lalcj;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sput-object v0, Lgse;->n:Lalcj;

    .line 924
    .line 925
    const-string v0, "com.google.android.apps.youtube.app.application.Shell$UrlActivity"

    .line 926
    .line 927
    const-string v1, "com.google.android.youtube.UrlActivity"

    .line 928
    .line 929
    invoke-static {v0, v4, v1}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    sput-object v0, Lgse;->o:Lalcj;

    .line 934
    .line 935
    const-string v0, "android.intent.action.SEARCH"

    .line 936
    .line 937
    const-string v1, "android.intent.action.VIEW"

    .line 938
    .line 939
    const-string v3, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    .line 940
    .line 941
    invoke-static {v0, v1, v3}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    sput-object v4, Lgse;->p:Lalcj;

    .line 946
    .line 947
    const-string v4, "com.google.android.apps.youtube.app.application.Shell$ResultsActivity"

    .line 948
    .line 949
    const-string v5, "com.google.android.apps.youtube.app.application.Shell_ResultsActivity"

    .line 950
    .line 951
    invoke-static {v4, v5}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    sput-object v4, Lgse;->q:Lalcj;

    .line 956
    .line 957
    const-string v4, "android.intent.action.MEDIA_SEARCH"

    .line 958
    .line 959
    invoke-static {v4, v0}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    sput-object v4, Lgse;->r:Lalcj;

    .line 964
    .line 965
    const-string v4, "com.google.android.apps.youtube.app.application.Shell$MediaSearchActivity"

    .line 966
    .line 967
    const-string v5, "com.google.android.apps.youtube.app.application.Shell_MediaSearchActivity"

    .line 968
    .line 969
    invoke-static {v4, v5}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    sput-object v4, Lgse;->s:Lalcj;

    .line 974
    .line 975
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    sput-object v3, Lgse;->t:Lalcj;

    .line 980
    .line 981
    const-string v3, "com.google.android.youtube.intent.action.CREATE_LIVE_STREAM"

    .line 982
    .line 983
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    sput-object v3, Lgse;->u:Lalcj;

    .line 988
    .line 989
    const-string v3, "com.google.android.apps.youtube.app.MainActivity"

    .line 990
    .line 991
    invoke-static {v3, v2}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    sput-object v2, Lgse;->v:Lalcj;

    .line 996
    .line 997
    const-string v2, "android.intent.action.MAIN"

    .line 998
    .line 999
    invoke-static {v0, v2, v1}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    sput-object v0, Lgse;->w:Lalcj;

    .line 1004
    .line 1005
    const-string v0, "com.google.android.apps.youtube.app.application.Shell_UploadActivity"

    .line 1006
    .line 1007
    const-string v1, "com.google.android.youtube.UploadIntentHandlingActivity"

    .line 1008
    .line 1009
    const-string v2, "com.google.android.apps.youtube.app.application.Shell$UploadActivity"

    .line 1010
    .line 1011
    const-string v3, "com.google.android.apps.youtube.app.application.Shell_MultipleUploadsActivity"

    .line 1012
    .line 1013
    invoke-static {v2, v3, v0, v1}, Lalcj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    sput-object v0, Lgse;->x:Lalcj;

    .line 1018
    .line 1019
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 1020
    .line 1021
    const-string v1, "com.google.android.youtube.intent.action.UPLOAD"

    .line 1022
    .line 1023
    const-string v2, "android.intent.action.SEND"

    .line 1024
    .line 1025
    invoke-static {v2, v0, v1}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    sput-object v0, Lgse;->y:Lalcj;

    .line 1030
    .line 1031
    return-void
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

.method public static varargs a(Lalcj;[Lalcp;)Lalcp;
    .locals 4

    .line 1
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgse;->d:Lalcp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lalcl;->k(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lalcl;->k(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lalcl;

    .line 28
    .line 29
    invoke-direct {v0}, Lalcl;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
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
