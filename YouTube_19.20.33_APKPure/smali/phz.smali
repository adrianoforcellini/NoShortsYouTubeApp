.class public final Lphz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lphy;

.field public static final B:Lphy;

.field public static final C:Lphy;

.field public static final D:Lphy;

.field public static final E:Lphy;

.field public static final F:Lphy;

.field public static final G:Lphy;

.field public static final H:Lphy;

.field public static final I:Lphy;

.field public static final J:Lphy;

.field public static final K:Lphy;

.field public static final L:Lphy;

.field public static final M:Lphy;

.field public static final N:Lphy;

.field public static final O:Lphy;

.field public static final P:Lphy;

.field public static final Q:Lphy;

.field public static final R:Lphy;

.field public static final S:Lphy;

.field public static final T:Lphy;

.field public static final U:Lphy;

.field public static final V:Lphy;

.field public static final W:Lphy;

.field public static final X:Lphy;

.field public static final Y:Lphy;

.field public static final Z:Lphy;

.field public static final a:Ljava/util/List;

.field public static final aA:Lphy;

.field public static final aB:Lphy;

.field public static final aC:Lphy;

.field public static final aD:Lphy;

.field public static final aE:Lphy;

.field public static final aF:Lphy;

.field public static final aG:Lphy;

.field public static final aH:Lphy;

.field public static final aI:Lphy;

.field public static final aJ:Lphy;

.field public static final aK:Lphy;

.field public static final aL:Lphy;

.field public static final aM:Lphy;

.field public static final aN:Lphy;

.field public static final aO:Lphy;

.field public static final aP:Lphy;

.field public static final aQ:Lphy;

.field public static final aR:Lphy;

.field public static final aS:Lphy;

.field public static final aT:Lphy;

.field public static final aU:Lphy;

.field public static final aV:Lphy;

.field public static final aW:Lphy;

.field public static final aX:Lphy;

.field public static final aY:Lphy;

.field public static final aZ:Lphy;

.field public static final aa:Lphy;

.field public static final ab:Lphy;

.field public static final ac:Lphy;

.field public static final ad:Lphy;

.field public static final ae:Lphy;

.field public static final af:Lphy;

.field public static final ag:Lphy;

.field public static final ah:Lphy;

.field public static final ai:Lphy;

.field public static final aj:Lphy;

.field public static final ak:Lphy;

.field public static final al:Lphy;

.field public static final am:Lphy;

.field public static final an:Lphy;

.field public static final ao:Lphy;

.field public static final ap:Lphy;

.field public static final aq:Lphy;

.field public static final ar:Lphy;

.field public static final as:Lphy;

.field public static final at:Lphy;

.field public static final au:Lphy;

.field public static final av:Lphy;

.field public static final aw:Lphy;

.field public static final ax:Lphy;

.field public static final ay:Lphy;

.field public static final az:Lphy;

.field public static final b:Lphy;

.field public static final ba:Lphy;

.field public static final bb:Lphy;

.field public static final bc:Lphy;

.field public static final bd:Lphy;

.field public static final be:Lphy;

.field public static final bf:Lphy;

.field public static final bg:Lphy;

.field public static final bh:Lphy;

.field public static final bi:Lphy;

.field public static final bj:Lphy;

.field public static final bk:Lphy;

.field public static final bl:Lphy;

.field public static final bm:Lphy;

.field public static final c:Lphy;

.field public static final d:Lphy;

.field public static final e:Lphy;

.field public static final f:Lphy;

.field public static final g:Lphy;

.field public static final h:Lphy;

.field public static final i:Lphy;

.field public static final j:Lphy;

.field public static final k:Lphy;

.field public static final l:Lphy;

.field public static final m:Lphy;

.field public static final n:Lphy;

.field public static final o:Lphy;

.field public static final p:Lphy;

.field public static final q:Lphy;

.field public static final r:Lphy;

.field public static final s:Lphy;

.field public static final t:Lphy;

.field public static final u:Lphy;

.field public static final v:Lphy;

.field public static final w:Lphy;

.field public static final x:Lphy;

.field public static final y:Lphy;

.field public static final z:Lphy;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lphz;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lphs;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v2}, Lphs;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "measurement.ad_id_cache_time"

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lphz;->b:Lphy;

    .line 39
    .line 40
    const-wide/32 v3, 0x36ee80

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lphs;

    .line 48
    .line 49
    const/16 v4, 0xd

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lphs;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v5, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 55
    .line 56
    invoke-static {v5, v1, v3}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sput-object v3, Lphz;->c:Lphy;

    .line 61
    .line 62
    const-wide/32 v5, 0x5265c00

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Lpht;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-direct {v5, v6}, Lpht;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v7, "measurement.monitoring.sample_period_millis"

    .line 76
    .line 77
    invoke-static {v7, v3, v5}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sput-object v5, Lphz;->d:Lphy;

    .line 82
    .line 83
    new-instance v5, Lpht;

    .line 84
    .line 85
    const/16 v7, 0x10

    .line 86
    .line 87
    invoke-direct {v5, v7}, Lpht;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v8, "measurement.config.cache_time"

    .line 91
    .line 92
    invoke-static {v8, v3, v5}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sput-object v5, Lphz;->e:Lphy;

    .line 97
    .line 98
    new-instance v5, Lphu;

    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    invoke-direct {v5, v8}, Lphu;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v9, "measurement.config.url_scheme"

    .line 106
    .line 107
    const-string v10, "https"

    .line 108
    .line 109
    invoke-static {v9, v10, v5}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sput-object v5, Lphz;->f:Lphy;

    .line 114
    .line 115
    new-instance v5, Lphu;

    .line 116
    .line 117
    const/16 v9, 0x14

    .line 118
    .line 119
    invoke-direct {v5, v9}, Lphu;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v11, "measurement.config.url_authority"

    .line 123
    .line 124
    const-string v12, "app-measurement.com"

    .line 125
    .line 126
    invoke-static {v11, v12, v5}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sput-object v5, Lphz;->g:Lphy;

    .line 131
    .line 132
    const/16 v5, 0x64

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v11, Lphv;

    .line 139
    .line 140
    const/16 v12, 0xb

    .line 141
    .line 142
    invoke-direct {v11, v12}, Lphv;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v13, "measurement.upload.max_bundles"

    .line 146
    .line 147
    invoke-static {v13, v5, v11}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sput-object v11, Lphz;->h:Lphy;

    .line 152
    .line 153
    const/high16 v11, 0x10000

    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v13, Lphw;

    .line 160
    .line 161
    const/4 v14, 0x2

    .line 162
    invoke-direct {v13, v14}, Lphw;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v15, "measurement.upload.max_batch_size"

    .line 166
    .line 167
    invoke-static {v15, v11, v13}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sput-object v13, Lphz;->i:Lphy;

    .line 172
    .line 173
    new-instance v13, Lphr;

    .line 174
    .line 175
    invoke-direct {v13, v6}, Lphr;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const-string v15, "measurement.upload.max_bundle_size"

    .line 179
    .line 180
    invoke-static {v15, v11, v13}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sput-object v11, Lphz;->j:Lphy;

    .line 185
    .line 186
    const/16 v11, 0x3e8

    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    new-instance v13, Lphr;

    .line 193
    .line 194
    invoke-direct {v13, v7}, Lphr;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v15, "measurement.upload.max_events_per_bundle"

    .line 198
    .line 199
    invoke-static {v15, v11, v13}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    sput-object v13, Lphz;->k:Lphy;

    .line 204
    .line 205
    const v13, 0x186a0

    .line 206
    .line 207
    .line 208
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    new-instance v15, Lphr;

    .line 213
    .line 214
    const/16 v7, 0x12

    .line 215
    .line 216
    invoke-direct {v15, v7}, Lphr;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-string v4, "measurement.upload.max_events_per_day"

    .line 220
    .line 221
    invoke-static {v4, v13, v15}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sput-object v4, Lphz;->l:Lphy;

    .line 226
    .line 227
    new-instance v4, Lphs;

    .line 228
    .line 229
    const/4 v15, 0x3

    .line 230
    invoke-direct {v4, v15}, Lphs;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v2, "measurement.upload.max_error_events_per_day"

    .line 234
    .line 235
    invoke-static {v2, v11, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sput-object v2, Lphz;->m:Lphy;

    .line 240
    .line 241
    const v2, 0xc350

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v4, Lphs;

    .line 249
    .line 250
    invoke-direct {v4, v6}, Lphs;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const-string v11, "measurement.upload.max_public_events_per_day"

    .line 254
    .line 255
    invoke-static {v11, v2, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sput-object v2, Lphz;->n:Lphy;

    .line 260
    .line 261
    const/16 v2, 0x2710

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v4, Lphs;

    .line 268
    .line 269
    const/4 v11, 0x6

    .line 270
    invoke-direct {v4, v11}, Lphs;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-string v6, "measurement.upload.max_conversions_per_day"

    .line 274
    .line 275
    invoke-static {v6, v2, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sput-object v2, Lphz;->o:Lphy;

    .line 280
    .line 281
    const/16 v2, 0xa

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v6, Lphs;

    .line 288
    .line 289
    const/4 v15, 0x7

    .line 290
    invoke-direct {v6, v15}, Lphs;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const-string v15, "measurement.upload.max_realtime_events_per_day"

    .line 294
    .line 295
    invoke-static {v15, v4, v6}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sput-object v4, Lphz;->p:Lphy;

    .line 300
    .line 301
    new-instance v4, Lphs;

    .line 302
    .line 303
    invoke-direct {v4, v8}, Lphs;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 307
    .line 308
    invoke-static {v6, v13, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sput-object v4, Lphz;->q:Lphy;

    .line 313
    .line 314
    new-instance v4, Lphs;

    .line 315
    .line 316
    const/16 v6, 0x9

    .line 317
    .line 318
    invoke-direct {v4, v6}, Lphs;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const-string v13, "measurement.upload.url"

    .line 322
    .line 323
    const-string v15, "https://app-measurement.com/a"

    .line 324
    .line 325
    invoke-static {v13, v15, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sput-object v4, Lphz;->r:Lphy;

    .line 330
    .line 331
    const-wide/32 v16, 0x2932e00

    .line 332
    .line 333
    .line 334
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v13, Lphs;

    .line 339
    .line 340
    invoke-direct {v13, v2}, Lphs;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const-string v15, "measurement.upload.backoff_period"

    .line 344
    .line 345
    invoke-static {v15, v4, v13}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sput-object v4, Lphz;->s:Lphy;

    .line 350
    .line 351
    new-instance v4, Lphs;

    .line 352
    .line 353
    invoke-direct {v4, v12}, Lphs;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const-string v13, "measurement.upload.window_interval"

    .line 357
    .line 358
    invoke-static {v13, v1, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 359
    .line 360
    .line 361
    new-instance v4, Lphs;

    .line 362
    .line 363
    const/16 v13, 0xc

    .line 364
    .line 365
    invoke-direct {v4, v13}, Lphs;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const-string v15, "measurement.upload.interval"

    .line 369
    .line 370
    invoke-static {v15, v1, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sput-object v4, Lphz;->t:Lphy;

    .line 375
    .line 376
    new-instance v4, Lphs;

    .line 377
    .line 378
    const/16 v15, 0xe

    .line 379
    .line 380
    invoke-direct {v4, v15}, Lphs;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const-string v15, "measurement.upload.realtime_upload_interval"

    .line 384
    .line 385
    invoke-static {v15, v0, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lphz;->u:Lphy;

    .line 390
    .line 391
    const-wide/16 v17, 0x3e8

    .line 392
    .line 393
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v4, Lphs;

    .line 398
    .line 399
    const/16 v15, 0xf

    .line 400
    .line 401
    invoke-direct {v4, v15}, Lphs;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const-string v15, "measurement.upload.debug_upload_interval"

    .line 405
    .line 406
    invoke-static {v15, v0, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Lphz;->v:Lphy;

    .line 411
    .line 412
    const-wide/16 v18, 0x1f4

    .line 413
    .line 414
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v4, Lphs;

    .line 419
    .line 420
    const/16 v15, 0x11

    .line 421
    .line 422
    invoke-direct {v4, v15}, Lphs;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const-string v15, "measurement.upload.minimum_delay"

    .line 426
    .line 427
    invoke-static {v15, v0, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lphz;->w:Lphy;

    .line 432
    .line 433
    const-wide/32 v19, 0xea60

    .line 434
    .line 435
    .line 436
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v4, Lphs;

    .line 441
    .line 442
    invoke-direct {v4, v7}, Lphs;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const-string v15, "measurement.alarm_manager.minimum_interval"

    .line 446
    .line 447
    invoke-static {v15, v0, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Lphz;->x:Lphy;

    .line 452
    .line 453
    new-instance v0, Lphs;

    .line 454
    .line 455
    const/16 v4, 0x13

    .line 456
    .line 457
    invoke-direct {v0, v4}, Lphs;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const-string v15, "measurement.upload.stale_data_deletion_interval"

    .line 461
    .line 462
    invoke-static {v15, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sput-object v0, Lphz;->y:Lphy;

    .line 467
    .line 468
    const-wide/32 v19, 0x240c8400

    .line 469
    .line 470
    .line 471
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v3, Lphs;

    .line 476
    .line 477
    invoke-direct {v3, v9}, Lphs;-><init>(I)V

    .line 478
    .line 479
    .line 480
    const-string v15, "measurement.upload.refresh_blacklisted_config_interval"

    .line 481
    .line 482
    invoke-static {v15, v0, v3}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sput-object v3, Lphz;->z:Lphy;

    .line 487
    .line 488
    const-wide/16 v19, 0x3a98

    .line 489
    .line 490
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v15, Lpht;

    .line 495
    .line 496
    const/4 v9, 0x1

    .line 497
    invoke-direct {v15, v9}, Lpht;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const-string v9, "measurement.upload.initial_upload_delay_time"

    .line 501
    .line 502
    invoke-static {v9, v3, v15}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    sput-object v3, Lphz;->A:Lphy;

    .line 507
    .line 508
    const-wide/32 v21, 0x1b7740

    .line 509
    .line 510
    .line 511
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-instance v9, Lpht;

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    invoke-direct {v9, v15}, Lpht;-><init>(I)V

    .line 519
    .line 520
    .line 521
    const-string v4, "measurement.upload.retry_time"

    .line 522
    .line 523
    invoke-static {v4, v3, v9}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    sput-object v3, Lphz;->B:Lphy;

    .line 528
    .line 529
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v4, Lpht;

    .line 534
    .line 535
    invoke-direct {v4, v14}, Lpht;-><init>(I)V

    .line 536
    .line 537
    .line 538
    const-string v9, "measurement.upload.retry_count"

    .line 539
    .line 540
    invoke-static {v9, v3, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sput-object v3, Lphz;->C:Lphy;

    .line 545
    .line 546
    const-wide v3, 0x90321000L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v4, Lpht;

    .line 556
    .line 557
    const/4 v9, 0x3

    .line 558
    invoke-direct {v4, v9}, Lpht;-><init>(I)V

    .line 559
    .line 560
    .line 561
    const-string v9, "measurement.upload.max_queue_time"

    .line 562
    .line 563
    invoke-static {v9, v3, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    sput-object v3, Lphz;->D:Lphy;

    .line 568
    .line 569
    const/4 v3, 0x4

    .line 570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    new-instance v3, Lpht;

    .line 575
    .line 576
    const/4 v9, 0x5

    .line 577
    invoke-direct {v3, v9}, Lpht;-><init>(I)V

    .line 578
    .line 579
    .line 580
    const-string v9, "measurement.lifetimevalue.max_currency_tracked"

    .line 581
    .line 582
    invoke-static {v9, v4, v3}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    sput-object v3, Lphz;->E:Lphy;

    .line 587
    .line 588
    const/16 v3, 0xc8

    .line 589
    .line 590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    new-instance v4, Lpht;

    .line 595
    .line 596
    const/4 v9, 0x7

    .line 597
    invoke-direct {v4, v9}, Lpht;-><init>(I)V

    .line 598
    .line 599
    .line 600
    const-string v9, "measurement.audience.filter_result_max_count"

    .line 601
    .line 602
    invoke-static {v9, v3, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    sput-object v3, Lphz;->F:Lphy;

    .line 607
    .line 608
    const/16 v3, 0x19

    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const-string v4, "measurement.upload.max_public_user_properties"

    .line 615
    .line 616
    invoke-static {v4, v3}, Lphz;->a(Ljava/lang/String;Ljava/lang/Object;)Lphy;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    sput-object v4, Lphz;->G:Lphy;

    .line 621
    .line 622
    const/16 v4, 0x1f4

    .line 623
    .line 624
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const-string v9, "measurement.upload.max_event_name_cardinality"

    .line 629
    .line 630
    invoke-static {v9, v4}, Lphz;->a(Ljava/lang/String;Ljava/lang/Object;)Lphy;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    sput-object v4, Lphz;->H:Lphy;

    .line 635
    .line 636
    const-string v4, "measurement.upload.max_public_event_params"

    .line 637
    .line 638
    invoke-static {v4, v3}, Lphz;->a(Ljava/lang/String;Ljava/lang/Object;)Lphy;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    sput-object v3, Lphz;->I:Lphy;

    .line 643
    .line 644
    const-wide/16 v3, 0x1388

    .line 645
    .line 646
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    new-instance v4, Lpht;

    .line 651
    .line 652
    invoke-direct {v4, v8}, Lpht;-><init>(I)V

    .line 653
    .line 654
    .line 655
    const-string v9, "measurement.service_client.idle_disconnect_millis"

    .line 656
    .line 657
    invoke-static {v9, v3, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    sput-object v3, Lphz;->J:Lphy;

    .line 662
    .line 663
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    new-instance v4, Lpht;

    .line 668
    .line 669
    invoke-direct {v4, v6}, Lpht;-><init>(I)V

    .line 670
    .line 671
    .line 672
    const-string v9, "measurement.test.boolean_flag"

    .line 673
    .line 674
    invoke-static {v9, v3, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    sput-object v4, Lphz;->K:Lphy;

    .line 679
    .line 680
    new-instance v4, Lpht;

    .line 681
    .line 682
    invoke-direct {v4, v2}, Lpht;-><init>(I)V

    .line 683
    .line 684
    .line 685
    const-string v9, "measurement.test.string_flag"

    .line 686
    .line 687
    const-string v8, "---"

    .line 688
    .line 689
    invoke-static {v9, v8, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    sput-object v4, Lphz;->L:Lphy;

    .line 694
    .line 695
    const-wide/16 v8, -0x1

    .line 696
    .line 697
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    new-instance v8, Lpht;

    .line 702
    .line 703
    invoke-direct {v8, v12}, Lpht;-><init>(I)V

    .line 704
    .line 705
    .line 706
    const-string v9, "measurement.test.long_flag"

    .line 707
    .line 708
    invoke-static {v9, v4, v8}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    sput-object v4, Lphz;->M:Lphy;

    .line 713
    .line 714
    const/4 v4, -0x2

    .line 715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    new-instance v8, Lpht;

    .line 720
    .line 721
    invoke-direct {v8, v13}, Lpht;-><init>(I)V

    .line 722
    .line 723
    .line 724
    const-string v9, "measurement.test.int_flag"

    .line 725
    .line 726
    invoke-static {v9, v4, v8}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    sput-object v4, Lphz;->N:Lphy;

    .line 731
    .line 732
    const-wide/high16 v8, -0x3ff8000000000000L    # -3.0

    .line 733
    .line 734
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    new-instance v8, Lpht;

    .line 739
    .line 740
    const/16 v9, 0xd

    .line 741
    .line 742
    invoke-direct {v8, v9}, Lpht;-><init>(I)V

    .line 743
    .line 744
    .line 745
    const-string v9, "measurement.test.double_flag"

    .line 746
    .line 747
    invoke-static {v9, v4, v8}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    sput-object v4, Lphz;->O:Lphy;

    .line 752
    .line 753
    const/16 v4, 0x32

    .line 754
    .line 755
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    new-instance v8, Lpht;

    .line 760
    .line 761
    const/16 v9, 0xe

    .line 762
    .line 763
    invoke-direct {v8, v9}, Lpht;-><init>(I)V

    .line 764
    .line 765
    .line 766
    const-string v9, "measurement.experiment.max_ids"

    .line 767
    .line 768
    invoke-static {v9, v4, v8}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    sput-object v4, Lphz;->P:Lphy;

    .line 773
    .line 774
    const/16 v4, 0x1b

    .line 775
    .line 776
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    new-instance v8, Lpht;

    .line 781
    .line 782
    const/16 v9, 0xf

    .line 783
    .line 784
    invoke-direct {v8, v9}, Lpht;-><init>(I)V

    .line 785
    .line 786
    .line 787
    const-string v9, "measurement.upload.max_item_scoped_custom_parameters"

    .line 788
    .line 789
    invoke-static {v9, v4, v8}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    sput-object v4, Lphz;->Q:Lphy;

    .line 794
    .line 795
    new-instance v4, Lpht;

    .line 796
    .line 797
    invoke-direct {v4, v7}, Lpht;-><init>(I)V

    .line 798
    .line 799
    .line 800
    const-string v8, "measurement.upload.max_event_parameter_value_length"

    .line 801
    .line 802
    invoke-static {v8, v5, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    sput-object v4, Lphz;->R:Lphy;

    .line 807
    .line 808
    new-instance v4, Lpht;

    .line 809
    .line 810
    const/16 v8, 0x13

    .line 811
    .line 812
    invoke-direct {v4, v8}, Lpht;-><init>(I)V

    .line 813
    .line 814
    .line 815
    const-string v8, "measurement.max_bundles_per_iteration"

    .line 816
    .line 817
    invoke-static {v8, v5, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    sput-object v4, Lphz;->S:Lphy;

    .line 822
    .line 823
    new-instance v4, Lpht;

    .line 824
    .line 825
    const/16 v5, 0x14

    .line 826
    .line 827
    invoke-direct {v4, v5}, Lpht;-><init>(I)V

    .line 828
    .line 829
    .line 830
    const-string v5, "measurement.sdk.attribution.cache.ttl"

    .line 831
    .line 832
    invoke-static {v5, v0, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sput-object v0, Lphz;->T:Lphy;

    .line 837
    .line 838
    const-wide/32 v4, 0x6ddd00

    .line 839
    .line 840
    .line 841
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v4, Lphu;

    .line 846
    .line 847
    const/4 v5, 0x1

    .line 848
    invoke-direct {v4, v5}, Lphu;-><init>(I)V

    .line 849
    .line 850
    .line 851
    const-string v8, "measurement.redaction.app_instance_id.ttl"

    .line 852
    .line 853
    invoke-static {v8, v0, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sput-object v0, Lphz;->U:Lphy;

    .line 858
    .line 859
    const/4 v0, 0x7

    .line 860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    new-instance v0, Lphu;

    .line 865
    .line 866
    invoke-direct {v0, v15}, Lphu;-><init>(I)V

    .line 867
    .line 868
    .line 869
    const-string v8, "measurement.rb.attribution.client.min_ad_services_version"

    .line 870
    .line 871
    invoke-static {v8, v4, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    sput-object v0, Lphz;->V:Lphy;

    .line 876
    .line 877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v4, Lphu;

    .line 882
    .line 883
    invoke-direct {v4, v14}, Lphu;-><init>(I)V

    .line 884
    .line 885
    .line 886
    const-string v5, "measurement.dma_consent.max_daily_dcu_realtime_events"

    .line 887
    .line 888
    invoke-static {v5, v0, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    sput-object v0, Lphz;->W:Lphy;

    .line 893
    .line 894
    new-instance v0, Lphu;

    .line 895
    .line 896
    const/4 v4, 0x3

    .line 897
    invoke-direct {v0, v4}, Lphu;-><init>(I)V

    .line 898
    .line 899
    .line 900
    const-string v4, "measurement.rb.attribution.uri_scheme"

    .line 901
    .line 902
    invoke-static {v4, v10, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    sput-object v0, Lphz;->X:Lphy;

    .line 907
    .line 908
    new-instance v0, Lphu;

    .line 909
    .line 910
    const/4 v4, 0x4

    .line 911
    invoke-direct {v0, v4}, Lphu;-><init>(I)V

    .line 912
    .line 913
    .line 914
    const-string v4, "measurement.rb.attribution.uri_authority"

    .line 915
    .line 916
    const-string v5, "google-analytics.com"

    .line 917
    .line 918
    invoke-static {v4, v5, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sput-object v0, Lphz;->Y:Lphy;

    .line 923
    .line 924
    new-instance v0, Lphu;

    .line 925
    .line 926
    const/4 v4, 0x5

    .line 927
    invoke-direct {v0, v4}, Lphu;-><init>(I)V

    .line 928
    .line 929
    .line 930
    const-string v4, "measurement.rb.attribution.uri_path"

    .line 931
    .line 932
    const-string v5, "privacy-sandbox/register-app-conversion"

    .line 933
    .line 934
    invoke-static {v4, v5, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    sput-object v0, Lphz;->Z:Lphy;

    .line 939
    .line 940
    new-instance v0, Lphu;

    .line 941
    .line 942
    invoke-direct {v0, v11}, Lphu;-><init>(I)V

    .line 943
    .line 944
    .line 945
    const-string v4, "measurement.session.engagement_interval"

    .line 946
    .line 947
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    sput-object v0, Lphz;->aa:Lphy;

    .line 952
    .line 953
    new-instance v0, Lphu;

    .line 954
    .line 955
    invoke-direct {v0, v6}, Lphu;-><init>(I)V

    .line 956
    .line 957
    .line 958
    const-string v1, "measurement.rb.attribution.app_allowlist"

    .line 959
    .line 960
    const-string v4, "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword"

    .line 961
    .line 962
    invoke-static {v1, v4, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    sput-object v0, Lphz;->ab:Lphy;

    .line 967
    .line 968
    new-instance v0, Lphu;

    .line 969
    .line 970
    invoke-direct {v0, v2}, Lphu;-><init>(I)V

    .line 971
    .line 972
    .line 973
    const-string v1, "measurement.rb.attribution.user_properties"

    .line 974
    .line 975
    const-string v4, "_npa,npa"

    .line 976
    .line 977
    invoke-static {v1, v4, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    sput-object v0, Lphz;->ac:Lphy;

    .line 982
    .line 983
    new-instance v0, Lphu;

    .line 984
    .line 985
    invoke-direct {v0, v12}, Lphu;-><init>(I)V

    .line 986
    .line 987
    .line 988
    const-string v1, "measurement.rb.attribution.event_params"

    .line 989
    .line 990
    const-string v4, "value|currency"

    .line 991
    .line 992
    invoke-static {v1, v4, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sput-object v0, Lphz;->ad:Lphy;

    .line 997
    .line 998
    new-instance v0, Lphu;

    .line 999
    .line 1000
    invoke-direct {v0, v13}, Lphu;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    const-string v1, "measurement.rb.attribution.query_parameters_to_remove"

    .line 1004
    .line 1005
    const-string v4, ""

    .line 1006
    .line 1007
    invoke-static {v1, v4, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    sput-object v0, Lphz;->ae:Lphy;

    .line 1012
    .line 1013
    const/4 v0, 0x1

    .line 1014
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    new-instance v0, Lphu;

    .line 1019
    .line 1020
    const/16 v4, 0xd

    .line 1021
    .line 1022
    invoke-direct {v0, v4}, Lphu;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    const-string v4, "measurement.collection.log_event_and_bundle_v2"

    .line 1026
    .line 1027
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    sput-object v0, Lphz;->af:Lphy;

    .line 1032
    .line 1033
    const-string v0, "measurement.quality.checksum"

    .line 1034
    .line 1035
    invoke-static {v0, v3}, Lphz;->a(Ljava/lang/String;Ljava/lang/Object;)Lphy;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    sput-object v0, Lphz;->ag:Lphy;

    .line 1040
    .line 1041
    new-instance v0, Lphu;

    .line 1042
    .line 1043
    const/16 v4, 0xe

    .line 1044
    .line 1045
    invoke-direct {v0, v4}, Lphu;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    const-string v4, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 1049
    .line 1050
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    sput-object v0, Lphz;->ah:Lphy;

    .line 1055
    .line 1056
    new-instance v0, Lphu;

    .line 1057
    .line 1058
    const/16 v4, 0xf

    .line 1059
    .line 1060
    invoke-direct {v0, v4}, Lphu;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    const-string v4, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 1064
    .line 1065
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    sput-object v0, Lphz;->ai:Lphy;

    .line 1070
    .line 1071
    new-instance v0, Lphu;

    .line 1072
    .line 1073
    const/16 v4, 0x10

    .line 1074
    .line 1075
    invoke-direct {v0, v4}, Lphu;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    const-string v4, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 1079
    .line 1080
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    sput-object v0, Lphz;->aj:Lphy;

    .line 1085
    .line 1086
    new-instance v0, Lphu;

    .line 1087
    .line 1088
    const/16 v4, 0x11

    .line 1089
    .line 1090
    invoke-direct {v0, v4}, Lphu;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    const-string v4, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 1094
    .line 1095
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    sput-object v0, Lphz;->ak:Lphy;

    .line 1100
    .line 1101
    new-instance v0, Lphu;

    .line 1102
    .line 1103
    const/16 v4, 0x13

    .line 1104
    .line 1105
    invoke-direct {v0, v4}, Lphu;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    const-string v4, "measurement.sdk.collection.deep_link_gclid.client.dev"

    .line 1109
    .line 1110
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    sput-object v0, Lphz;->al:Lphy;

    .line 1115
    .line 1116
    new-instance v0, Lphv;

    .line 1117
    .line 1118
    const/4 v4, 0x1

    .line 1119
    invoke-direct {v0, v4}, Lphv;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    const-string v4, "measurement.sdk.collection.market_referrer_gclid.service"

    .line 1123
    .line 1124
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    sput-object v0, Lphz;->am:Lphy;

    .line 1129
    .line 1130
    new-instance v0, Lphv;

    .line 1131
    .line 1132
    invoke-direct {v0, v15}, Lphv;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    const-string v4, "measurement.integration.disable_firebase_instance_id"

    .line 1136
    .line 1137
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    sput-object v0, Lphz;->an:Lphy;

    .line 1142
    .line 1143
    new-instance v0, Lphv;

    .line 1144
    .line 1145
    invoke-direct {v0, v14}, Lphv;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    const-string v4, "measurement.collection.service.update_with_analytics_fix"

    .line 1149
    .line 1150
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    sput-object v0, Lphz;->ao:Lphy;

    .line 1155
    .line 1156
    const v0, 0x31b50

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    new-instance v4, Lphv;

    .line 1164
    .line 1165
    const/4 v5, 0x3

    .line 1166
    invoke-direct {v4, v5}, Lphv;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    const-string v5, "measurement.service.storage_consent_support_version"

    .line 1170
    .line 1171
    invoke-static {v5, v0, v4}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    sput-object v0, Lphz;->ap:Lphy;

    .line 1176
    .line 1177
    new-instance v0, Lphv;

    .line 1178
    .line 1179
    const/4 v4, 0x4

    .line 1180
    invoke-direct {v0, v4}, Lphv;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    const-string v4, "measurement.service.store_null_safelist"

    .line 1184
    .line 1185
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    sput-object v0, Lphz;->aq:Lphy;

    .line 1190
    .line 1191
    new-instance v0, Lphv;

    .line 1192
    .line 1193
    const/4 v4, 0x5

    .line 1194
    invoke-direct {v0, v4}, Lphv;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    const-string v4, "measurement.service.store_safelist"

    .line 1198
    .line 1199
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    sput-object v0, Lphz;->ar:Lphy;

    .line 1204
    .line 1205
    new-instance v0, Lphv;

    .line 1206
    .line 1207
    invoke-direct {v0, v11}, Lphv;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    const-string v4, "measurement.collection.enable_session_stitching_token.first_open_fix"

    .line 1211
    .line 1212
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    sput-object v0, Lphz;->as:Lphy;

    .line 1217
    .line 1218
    new-instance v0, Lphv;

    .line 1219
    .line 1220
    const/4 v4, 0x7

    .line 1221
    invoke-direct {v0, v4}, Lphv;-><init>(I)V

    .line 1222
    .line 1223
    .line 1224
    const-string v4, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 1225
    .line 1226
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    sput-object v0, Lphz;->at:Lphy;

    .line 1231
    .line 1232
    new-instance v0, Lphv;

    .line 1233
    .line 1234
    invoke-direct {v0, v6}, Lphv;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    const-string v4, "measurement.session_stitching_token_enabled"

    .line 1238
    .line 1239
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    sput-object v0, Lphz;->au:Lphy;

    .line 1244
    .line 1245
    new-instance v0, Lphv;

    .line 1246
    .line 1247
    invoke-direct {v0, v2}, Lphv;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    const-string v4, "measurement.sgtm.service"

    .line 1251
    .line 1252
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    sput-object v0, Lphz;->av:Lphy;

    .line 1257
    .line 1258
    new-instance v0, Lphv;

    .line 1259
    .line 1260
    invoke-direct {v0, v13}, Lphv;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    const-string v4, "measurement.sgtm.preview_mode_enabled"

    .line 1264
    .line 1265
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    sput-object v0, Lphz;->aw:Lphy;

    .line 1270
    .line 1271
    new-instance v0, Lphv;

    .line 1272
    .line 1273
    const/16 v4, 0xd

    .line 1274
    .line 1275
    invoke-direct {v0, v4}, Lphv;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    const-string v4, "measurement.sgtm.app_allowlist"

    .line 1279
    .line 1280
    const-string v5, "de.zalando.mobile.internal,de.zalando.mobile.internal.debug,de.zalando.lounge.dev,grit.storytel.app,com.rbc.mobile.android,com.rbc.mobile.android,com.dylvian.mango.activities,com.home24.android,com.home24.android.staging,se.lf.mobile.android,se.lf.mobile.android.beta,se.lf.mobile.android.rc,se.lf.mobile.android.test,se.lf.mobile.android.test.debug,com.boots.flagship.android,com.boots.flagshiproi.android,de.zalando.mobile,com.trivago,com.getyourguide.android,es.mobail.meliarewards,se.nansen.coop.debug,se.nansen.coop"

    .line 1281
    .line 1282
    invoke-static {v4, v5, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    sput-object v0, Lphz;->ax:Lphy;

    .line 1287
    .line 1288
    new-instance v0, Lphv;

    .line 1289
    .line 1290
    const/16 v4, 0xe

    .line 1291
    .line 1292
    invoke-direct {v0, v4}, Lphv;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    const-string v4, "measurement.redaction.retain_major_os_version"

    .line 1296
    .line 1297
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    sput-object v0, Lphz;->ay:Lphy;

    .line 1302
    .line 1303
    new-instance v0, Lphv;

    .line 1304
    .line 1305
    const/16 v4, 0xf

    .line 1306
    .line 1307
    invoke-direct {v0, v4}, Lphv;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    const-string v4, "measurement.redaction.scion_payload_generator"

    .line 1311
    .line 1312
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    sput-object v0, Lphz;->az:Lphy;

    .line 1317
    .line 1318
    new-instance v0, Lphv;

    .line 1319
    .line 1320
    const/16 v4, 0x10

    .line 1321
    .line 1322
    invoke-direct {v0, v4}, Lphv;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    const-string v4, "measurement.sessionid.enable_client_session_id"

    .line 1326
    .line 1327
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    sput-object v0, Lphz;->aA:Lphy;

    .line 1332
    .line 1333
    new-instance v0, Lphv;

    .line 1334
    .line 1335
    const/16 v4, 0x11

    .line 1336
    .line 1337
    invoke-direct {v0, v4}, Lphv;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    const-string v4, "measurement.gmscore_feature_tracking"

    .line 1341
    .line 1342
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    sput-object v0, Lphz;->aB:Lphy;

    .line 1347
    .line 1348
    new-instance v0, Lphv;

    .line 1349
    .line 1350
    invoke-direct {v0, v7}, Lphv;-><init>(I)V

    .line 1351
    .line 1352
    .line 1353
    const-string v4, "measurement.fix_health_monitor_stack_trace"

    .line 1354
    .line 1355
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    sput-object v0, Lphz;->aC:Lphy;

    .line 1360
    .line 1361
    new-instance v0, Lphv;

    .line 1362
    .line 1363
    const/16 v4, 0x14

    .line 1364
    .line 1365
    invoke-direct {v0, v4}, Lphv;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    const-string v4, "measurement.item_scoped_custom_parameters.client"

    .line 1369
    .line 1370
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    sput-object v0, Lphz;->aD:Lphy;

    .line 1375
    .line 1376
    new-instance v0, Lphw;

    .line 1377
    .line 1378
    const/4 v4, 0x1

    .line 1379
    invoke-direct {v0, v4}, Lphw;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    const-string v4, "measurement.item_scoped_custom_parameters.service"

    .line 1383
    .line 1384
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    sput-object v0, Lphz;->aE:Lphy;

    .line 1389
    .line 1390
    new-instance v0, Lphw;

    .line 1391
    .line 1392
    invoke-direct {v0, v15}, Lphw;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    const-string v4, "measurement.remove_app_background.client"

    .line 1396
    .line 1397
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    sput-object v0, Lphz;->aF:Lphy;

    .line 1402
    .line 1403
    new-instance v0, Lphw;

    .line 1404
    .line 1405
    const/4 v4, 0x3

    .line 1406
    invoke-direct {v0, v4}, Lphw;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    const-string v4, "measurement.rb.attribution.service"

    .line 1410
    .line 1411
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    sput-object v0, Lphz;->aG:Lphy;

    .line 1416
    .line 1417
    new-instance v0, Lphw;

    .line 1418
    .line 1419
    const/4 v4, 0x4

    .line 1420
    invoke-direct {v0, v4}, Lphw;-><init>(I)V

    .line 1421
    .line 1422
    .line 1423
    const-string v4, "measurement.rb.attribution.client2"

    .line 1424
    .line 1425
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    sput-object v0, Lphz;->aH:Lphy;

    .line 1430
    .line 1431
    new-instance v0, Lphw;

    .line 1432
    .line 1433
    const/4 v4, 0x5

    .line 1434
    invoke-direct {v0, v4}, Lphw;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    const-string v4, "measurement.rb.attribution.uuid_generation"

    .line 1438
    .line 1439
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    sput-object v0, Lphz;->aI:Lphy;

    .line 1444
    .line 1445
    new-instance v0, Lphw;

    .line 1446
    .line 1447
    invoke-direct {v0, v11}, Lphw;-><init>(I)V

    .line 1448
    .line 1449
    .line 1450
    const-string v4, "measurement.rb.attribution.enable_trigger_redaction"

    .line 1451
    .line 1452
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    sput-object v0, Lphz;->aJ:Lphy;

    .line 1457
    .line 1458
    new-instance v0, Lphw;

    .line 1459
    .line 1460
    const/4 v4, 0x7

    .line 1461
    invoke-direct {v0, v4}, Lphw;-><init>(I)V

    .line 1462
    .line 1463
    .line 1464
    const-string v4, "measurement.rb.attribution.followup1.service"

    .line 1465
    .line 1466
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1467
    .line 1468
    .line 1469
    new-instance v0, Lphw;

    .line 1470
    .line 1471
    const/16 v4, 0x8

    .line 1472
    .line 1473
    invoke-direct {v0, v4}, Lphw;-><init>(I)V

    .line 1474
    .line 1475
    .line 1476
    const-string v4, "measurement.rb.attribution.dma_fix"

    .line 1477
    .line 1478
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    sput-object v0, Lphz;->aK:Lphy;

    .line 1483
    .line 1484
    new-instance v0, Lphr;

    .line 1485
    .line 1486
    const/4 v4, 0x1

    .line 1487
    invoke-direct {v0, v4}, Lphr;-><init>(I)V

    .line 1488
    .line 1489
    .line 1490
    const-string v4, "measurement.rb.attribution.registration_regardless_consent"

    .line 1491
    .line 1492
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    sput-object v0, Lphz;->aL:Lphy;

    .line 1497
    .line 1498
    new-instance v0, Lphr;

    .line 1499
    .line 1500
    invoke-direct {v0, v15}, Lphr;-><init>(I)V

    .line 1501
    .line 1502
    .line 1503
    const-string v4, "measurement.rb.attribution.improved_retry"

    .line 1504
    .line 1505
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    sput-object v0, Lphz;->aM:Lphy;

    .line 1510
    .line 1511
    new-instance v0, Lphr;

    .line 1512
    .line 1513
    invoke-direct {v0, v14}, Lphr;-><init>(I)V

    .line 1514
    .line 1515
    .line 1516
    const-string v4, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 1517
    .line 1518
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    sput-object v0, Lphz;->aN:Lphy;

    .line 1523
    .line 1524
    new-instance v0, Lphr;

    .line 1525
    .line 1526
    const/4 v4, 0x3

    .line 1527
    invoke-direct {v0, v4}, Lphr;-><init>(I)V

    .line 1528
    .line 1529
    .line 1530
    const-string v4, "measurement.client.sessions.enable_fix_background_engagement"

    .line 1531
    .line 1532
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    sput-object v0, Lphz;->aO:Lphy;

    .line 1537
    .line 1538
    new-instance v0, Lphr;

    .line 1539
    .line 1540
    const/4 v4, 0x5

    .line 1541
    invoke-direct {v0, v4}, Lphr;-><init>(I)V

    .line 1542
    .line 1543
    .line 1544
    const-string v4, "measurement.client.sessions.enable_pause_engagement_in_background"

    .line 1545
    .line 1546
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    sput-object v0, Lphz;->aP:Lphy;

    .line 1551
    .line 1552
    new-instance v0, Lphr;

    .line 1553
    .line 1554
    invoke-direct {v0, v11}, Lphr;-><init>(I)V

    .line 1555
    .line 1556
    .line 1557
    const-string v4, "measurement.dma_consent.service_dcu_event2"

    .line 1558
    .line 1559
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    sput-object v0, Lphz;->aQ:Lphy;

    .line 1564
    .line 1565
    new-instance v0, Lphr;

    .line 1566
    .line 1567
    const/4 v4, 0x7

    .line 1568
    invoke-direct {v0, v4}, Lphr;-><init>(I)V

    .line 1569
    .line 1570
    .line 1571
    const-string v4, "measurement.dma_consent.services_database_update_fix"

    .line 1572
    .line 1573
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    sput-object v0, Lphz;->aR:Lphy;

    .line 1578
    .line 1579
    new-instance v0, Lphr;

    .line 1580
    .line 1581
    const/16 v4, 0x8

    .line 1582
    .line 1583
    invoke-direct {v0, v4}, Lphr;-><init>(I)V

    .line 1584
    .line 1585
    .line 1586
    const-string v4, "measurement.dma_consent.separate_service_calls_fix"

    .line 1587
    .line 1588
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    sput-object v0, Lphz;->aS:Lphy;

    .line 1593
    .line 1594
    new-instance v0, Lphr;

    .line 1595
    .line 1596
    invoke-direct {v0, v6}, Lphr;-><init>(I)V

    .line 1597
    .line 1598
    .line 1599
    const-string v4, "measurement.dma_consent.set_consent_inline_on_worker"

    .line 1600
    .line 1601
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    sput-object v0, Lphz;->aT:Lphy;

    .line 1606
    .line 1607
    new-instance v0, Lphr;

    .line 1608
    .line 1609
    invoke-direct {v0, v12}, Lphr;-><init>(I)V

    .line 1610
    .line 1611
    .line 1612
    const-string v4, "measurement.service.deferred_first_open"

    .line 1613
    .line 1614
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    sput-object v0, Lphz;->aU:Lphy;

    .line 1619
    .line 1620
    new-instance v0, Lphr;

    .line 1621
    .line 1622
    invoke-direct {v0, v13}, Lphr;-><init>(I)V

    .line 1623
    .line 1624
    .line 1625
    const-string v4, "measurement.gbraid_campaign.gbraid.client.dev"

    .line 1626
    .line 1627
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    sput-object v0, Lphz;->aV:Lphy;

    .line 1632
    .line 1633
    new-instance v0, Lphr;

    .line 1634
    .line 1635
    const/16 v4, 0xd

    .line 1636
    .line 1637
    invoke-direct {v0, v4}, Lphr;-><init>(I)V

    .line 1638
    .line 1639
    .line 1640
    const-string v4, "measurement.gbraid_campaign.gbraid.service"

    .line 1641
    .line 1642
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    sput-object v0, Lphz;->aW:Lphy;

    .line 1647
    .line 1648
    new-instance v0, Lphr;

    .line 1649
    .line 1650
    const/16 v4, 0xe

    .line 1651
    .line 1652
    invoke-direct {v0, v4}, Lphr;-><init>(I)V

    .line 1653
    .line 1654
    .line 1655
    const-string v4, "measurement.gbraid_campaign.deep_link_gbraid.client.dev"

    .line 1656
    .line 1657
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    sput-object v0, Lphz;->aX:Lphy;

    .line 1662
    .line 1663
    new-instance v0, Lphr;

    .line 1664
    .line 1665
    const/16 v4, 0xf

    .line 1666
    .line 1667
    invoke-direct {v0, v4}, Lphr;-><init>(I)V

    .line 1668
    .line 1669
    .line 1670
    const-string v4, "measurement.gbraid_campaign.market_referrer_gbraid.service"

    .line 1671
    .line 1672
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    sput-object v0, Lphz;->aY:Lphy;

    .line 1677
    .line 1678
    new-instance v0, Lphs;

    .line 1679
    .line 1680
    const/16 v4, 0x10

    .line 1681
    .line 1682
    invoke-direct {v0, v4}, Lphs;-><init>(I)V

    .line 1683
    .line 1684
    .line 1685
    const-string v4, "measurement.increase_param_lengths"

    .line 1686
    .line 1687
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    sput-object v0, Lphz;->aZ:Lphy;

    .line 1692
    .line 1693
    new-instance v0, Lpht;

    .line 1694
    .line 1695
    invoke-direct {v0, v11}, Lpht;-><init>(I)V

    .line 1696
    .line 1697
    .line 1698
    const-string v4, "measurement.disable_npa_for_dasher_and_unicorn"

    .line 1699
    .line 1700
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    sput-object v0, Lphz;->ba:Lphy;

    .line 1705
    .line 1706
    new-instance v0, Lpht;

    .line 1707
    .line 1708
    const/16 v4, 0x11

    .line 1709
    .line 1710
    invoke-direct {v0, v4}, Lpht;-><init>(I)V

    .line 1711
    .line 1712
    .line 1713
    const-string v4, "measurement.tcf.client"

    .line 1714
    .line 1715
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    sput-object v0, Lphz;->bb:Lphy;

    .line 1720
    .line 1721
    new-instance v0, Lphu;

    .line 1722
    .line 1723
    const/4 v4, 0x7

    .line 1724
    invoke-direct {v0, v4}, Lphu;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    const-string v4, "measurement.tcf.service"

    .line 1728
    .line 1729
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    sput-object v0, Lphz;->bc:Lphy;

    .line 1734
    .line 1735
    new-instance v0, Lphu;

    .line 1736
    .line 1737
    invoke-direct {v0, v7}, Lphu;-><init>(I)V

    .line 1738
    .line 1739
    .line 1740
    const-string v4, "measurement.consent_regional_defaults.service"

    .line 1741
    .line 1742
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    sput-object v0, Lphz;->bd:Lphy;

    .line 1747
    .line 1748
    new-instance v0, Lphv;

    .line 1749
    .line 1750
    const/16 v4, 0x8

    .line 1751
    .line 1752
    invoke-direct {v0, v4}, Lphv;-><init>(I)V

    .line 1753
    .line 1754
    .line 1755
    const-string v4, "measurement.consent_regional_defaults.client"

    .line 1756
    .line 1757
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    sput-object v0, Lphz;->be:Lphy;

    .line 1762
    .line 1763
    new-instance v0, Lphv;

    .line 1764
    .line 1765
    const/16 v4, 0x13

    .line 1766
    .line 1767
    invoke-direct {v0, v4}, Lphv;-><init>(I)V

    .line 1768
    .line 1769
    .line 1770
    const-string v4, "measurement.service.consent.aiid_reset_fix"

    .line 1771
    .line 1772
    invoke-static {v4, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1773
    .line 1774
    .line 1775
    new-instance v0, Lphw;

    .line 1776
    .line 1777
    invoke-direct {v0, v6}, Lphw;-><init>(I)V

    .line 1778
    .line 1779
    .line 1780
    const-string v4, "measurement.service.consent.aiid_reset_fix2"

    .line 1781
    .line 1782
    invoke-static {v4, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    sput-object v0, Lphz;->bf:Lphy;

    .line 1787
    .line 1788
    new-instance v0, Lphr;

    .line 1789
    .line 1790
    invoke-direct {v0, v2}, Lphr;-><init>(I)V

    .line 1791
    .line 1792
    .line 1793
    const-string v2, "measurement.service.consent.pfo_on_fx"

    .line 1794
    .line 1795
    invoke-static {v2, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    sput-object v0, Lphz;->bg:Lphy;

    .line 1800
    .line 1801
    new-instance v0, Lphr;

    .line 1802
    .line 1803
    const/16 v2, 0x11

    .line 1804
    .line 1805
    invoke-direct {v0, v2}, Lphr;-><init>(I)V

    .line 1806
    .line 1807
    .line 1808
    const-string v2, "measurement.service.consent.params_on_fx"

    .line 1809
    .line 1810
    invoke-static {v2, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    sput-object v0, Lphz;->bh:Lphy;

    .line 1815
    .line 1816
    new-instance v0, Lphr;

    .line 1817
    .line 1818
    const/16 v2, 0x13

    .line 1819
    .line 1820
    invoke-direct {v0, v2}, Lphr;-><init>(I)V

    .line 1821
    .line 1822
    .line 1823
    const-string v2, "measurement.service.consent.app_start_fix"

    .line 1824
    .line 1825
    invoke-static {v2, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    sput-object v0, Lphz;->bi:Lphy;

    .line 1830
    .line 1831
    new-instance v0, Lphr;

    .line 1832
    .line 1833
    const/16 v2, 0x14

    .line 1834
    .line 1835
    invoke-direct {v0, v2}, Lphr;-><init>(I)V

    .line 1836
    .line 1837
    .line 1838
    const-string v2, "measurement.consent.stop_reset_on_storage_denied.client"

    .line 1839
    .line 1840
    invoke-static {v2, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    sput-object v0, Lphz;->bj:Lphy;

    .line 1845
    .line 1846
    new-instance v0, Lphs;

    .line 1847
    .line 1848
    const/4 v2, 0x1

    .line 1849
    invoke-direct {v0, v2}, Lphs;-><init>(I)V

    .line 1850
    .line 1851
    .line 1852
    const-string v2, "measurement.consent.stop_reset_on_storage_denied.service"

    .line 1853
    .line 1854
    invoke-static {v2, v3, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    sput-object v0, Lphz;->bk:Lphy;

    .line 1859
    .line 1860
    new-instance v0, Lphs;

    .line 1861
    .line 1862
    invoke-direct {v0, v15}, Lphs;-><init>(I)V

    .line 1863
    .line 1864
    .line 1865
    const-string v2, "measurement.consent.scrub_audience_data_analytics_consent"

    .line 1866
    .line 1867
    invoke-static {v2, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    sput-object v0, Lphz;->bl:Lphy;

    .line 1872
    .line 1873
    new-instance v0, Lphs;

    .line 1874
    .line 1875
    invoke-direct {v0, v14}, Lphs;-><init>(I)V

    .line 1876
    .line 1877
    .line 1878
    const-string v2, "measurement.fix_engagement_on_reset_analytics_data"

    .line 1879
    .line 1880
    invoke-static {v2, v1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    sput-object v0, Lphz;->bm:Lphy;

    .line 1885
    .line 1886
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;)Lphy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lphz;->b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Object;Lphx;)Lphy;
    .locals 1

    .line 1
    new-instance v0, Lphy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lphy;-><init>(Ljava/lang/String;Ljava/lang/Object;Lphx;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lphz;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
