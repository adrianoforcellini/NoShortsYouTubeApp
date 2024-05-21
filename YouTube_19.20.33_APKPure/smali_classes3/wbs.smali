.class public final Lwbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeth;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

.field public b:Ljava/util/Map;

.field public c:Lafpc;

.field public d:Z

.field public e:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Random;

.field private final i:Lvzo;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lwhb;

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Random;Lvzo;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwbs;->l:Lwhb;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lwbs;->m:J

    .line 10
    .line 11
    iput-object v0, p0, Lwbs;->c:Lafpc;

    .line 12
    .line 13
    iput-object p2, p0, Lwbs;->h:Ljava/util/Random;

    .line 14
    .line 15
    const-string p2, "a."

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwbs;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lwbs;->i:Lvzo;

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lvzo;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lwbr;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lwbs;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v2, p2, p1}, Laeti;->h(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lwbr;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    const-string v0, ""

    .line 37
    .line 38
    if-eq p1, p2, :cond_16

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq p1, v2, :cond_15

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq p1, v2, :cond_14

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    const-string v3, "0"

    .line 49
    .line 50
    if-eq p1, v2, :cond_13

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    if-eq p1, v2, :cond_12

    .line 55
    .line 56
    const/16 v2, 0x3b

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    if-eq p1, v2, :cond_11

    .line 61
    .line 62
    const/16 v2, 0x41

    .line 63
    .line 64
    if-eq p1, v2, :cond_10

    .line 65
    .line 66
    const/16 v2, 0x46

    .line 67
    .line 68
    if-eq p1, v2, :cond_f

    .line 69
    .line 70
    const/16 v2, 0x47

    .line 71
    .line 72
    if-eq p1, v2, :cond_d

    .line 73
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    packed-switch p1, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    packed-switch p1, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    packed-switch p1, :pswitch_data_3

    .line 85
    .line 86
    .line 87
    packed-switch p1, :pswitch_data_4

    .line 88
    .line 89
    .line 90
    packed-switch p1, :pswitch_data_5

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_0
    iget-object p1, p0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 96
    .line 97
    if-eqz p1, :cond_17

    .line 98
    .line 99
    iget-boolean p1, p0, Lwbs;->d:Z

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const-string v1, "playing"

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    const-string v1, "pause"

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_1
    iget-object p1, p0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 112
    .line 113
    if-eqz p1, :cond_18

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_2
    iget-object p1, p0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-wide v0, p0, Lwbs;->e:J

    .line 139
    .line 140
    cmp-long p1, v0, v4

    .line 141
    .line 142
    if-lez p1, :cond_4

    .line 143
    .line 144
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    iget-wide v0, p0, Lwbs;->e:J

    .line 147
    .line 148
    long-to-double v0, v0

    .line 149
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    div-double/2addr v0, v2

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-array p2, p2, [Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    aput-object v0, p2, v1

    .line 163
    .line 164
    const-string v0, "%.1f"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_4
    const-string v1, "0.0"

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_3
    iget-object p1, p0, Lwbs;->b:Ljava/util/Map;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Lwbs;->i:Lvzo;

    .line 181
    .line 182
    iget-object p1, p1, Lvzo;->c:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    const-string v1, "none"

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_4
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_5
    const-string p1, "android"

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_6
    const-string p1, "a"

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_7
    iget-object p1, p0, Lwbs;->g:Ljava/lang/String;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_8
    const-string p1, "MBL"

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_9
    const-string p1, "UNWN"

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_a
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_b
    const-string p1, "DROID"

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_c
    iget-object p1, p0, Lwbs;->b:Ljava/util/Map;

    .line 216
    .line 217
    if-eqz p1, :cond_17

    .line 218
    .line 219
    iget-object p1, p0, Lwbs;->i:Lvzo;

    .line 220
    .line 221
    iget-object p1, p1, Lvzo;->c:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p1, :cond_17

    .line 224
    .line 225
    :goto_0
    iget-object p1, p0, Lwbs;->i:Lvzo;

    .line 226
    .line 227
    iget-object v1, p1, Lvzo;->c:Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_d
    iget-object p1, p0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 238
    .line 239
    instance-of p1, p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 240
    .line 241
    if-nez p1, :cond_c

    .line 242
    .line 243
    const-string v1, "1"

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_e
    iget-object p1, p0, Lwbs;->c:Lafpc;

    .line 248
    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    iget p1, p1, Lafpc;->c:I

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_f
    iget-object p1, p0, Lwbs;->c:Lafpc;

    .line 266
    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    iget-object p1, p1, Lafpc;->a:Laglk;

    .line 270
    .line 271
    invoke-virtual {p1}, Laglk;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_10
    iget-object p1, p0, Lwbs;->c:Lafpc;

    .line 278
    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    iget p1, p1, Lafpc;->d:I

    .line 282
    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_11
    iget-object p1, p0, Lwbs;->l:Lwhb;

    .line 296
    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    sget-object p2, Lwhb;->b:Lwhb;

    .line 300
    .line 301
    if-ne p1, p2, :cond_c

    .line 302
    .line 303
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    iget-wide v0, p0, Lwbs;->m:J

    .line 306
    .line 307
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide p1

    .line 311
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_12
    iget-object p1, p0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 318
    .line 319
    if-eqz p1, :cond_8

    .line 320
    .line 321
    const-string p1, "2"

    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_8
    return-object v3

    .line 325
    :pswitch_13
    iget-object p1, p0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 326
    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 332
    .line 333
    instance-of p2, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 334
    .line 335
    if-eqz p2, :cond_9

    .line 336
    .line 337
    move-object v1, p1

    .line 338
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 339
    .line 340
    :cond_9
    if-eqz v1, :cond_a

    .line 341
    .line 342
    sget-object p1, Laamg;->c:Laamg;

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->G()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_b

    .line 350
    .line 351
    sget-object p1, Laamg;->b:Laamg;

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_b
    sget-object p1, Laamg;->a:Laamg;

    .line 355
    .line 356
    :goto_1
    iget-object v1, p1, Laamg;->d:Ljava/lang/String;

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :pswitch_14
    iget-object p1, p0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 361
    .line 362
    if-eqz p1, :cond_c

    .line 363
    .line 364
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->d()Laamh;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_c

    .line 369
    .line 370
    iget-object p1, p0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 371
    .line 372
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->d()Laamh;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v1, p1, Laamh;->g:Ljava/lang/String;

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :pswitch_15
    const-string p1, "detailpage"

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_16
    iget-object v1, p0, Lwbs;->j:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :pswitch_17
    iget-object v1, p0, Lwbs;->k:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_18
    iget-object p1, p0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 396
    .line 397
    if-eqz p1, :cond_c

    .line 398
    .line 399
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->f()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_c

    .line 408
    .line 409
    iget-object p1, p0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 410
    .line 411
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->f()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :pswitch_19
    iget-object p1, p0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 418
    .line 419
    if-eqz p1, :cond_c

    .line 420
    .line 421
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 422
    .line 423
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    mul-int/lit16 p1, p1, 0x3e8

    .line 430
    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_c
    move-object v1, v3

    .line 438
    goto :goto_2

    .line 439
    :pswitch_1a
    iget-object p1, p0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 440
    .line 441
    if-eqz p1, :cond_10

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :pswitch_1b
    const-string p1, ","

    .line 445
    .line 446
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :cond_d
    iget-object p1, p0, Lwbs;->i:Lvzo;

    .line 452
    .line 453
    iget-object p1, p1, Lvzo;->c:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz p1, :cond_e

    .line 456
    .line 457
    const-string p1, "advertisingid"

    .line 458
    .line 459
    return-object p1

    .line 460
    :cond_e
    return-object v0

    .line 461
    :cond_f
    iget-object p1, p0, Lwbs;->i:Lvzo;

    .line 462
    .line 463
    iget-object p1, p1, Lvzo;->c:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz p1, :cond_17

    .line 466
    .line 467
    iget-object p1, p0, Lwbs;->i:Lvzo;

    .line 468
    .line 469
    iget-object v1, p1, Lvzo;->c:Ljava/lang/String;

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_10
    :pswitch_1c
    return-object v0

    .line 473
    :cond_11
    iget-object p1, p0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 474
    .line 475
    if-eqz p1, :cond_c

    .line 476
    .line 477
    iget-wide p1, p0, Lwbs;->e:J

    .line 478
    .line 479
    cmp-long v0, p1, v4

    .line 480
    .line 481
    if-lez v0, :cond_c

    .line 482
    .line 483
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto :goto_2

    .line 488
    :cond_12
    :pswitch_1d
    return-object v3

    .line 489
    :cond_13
    iget-object p1, p0, Lwbs;->l:Lwhb;

    .line 490
    .line 491
    if-eqz p1, :cond_c

    .line 492
    .line 493
    iget p1, p1, Lwhb;->d:I

    .line 494
    .line 495
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_2

    .line 500
    :cond_14
    const-string p1, "00:00:00.000"

    .line 501
    .line 502
    return-object p1

    .line 503
    :cond_15
    iget-object p1, p0, Lwbs;->h:Ljava/util/Random;

    .line 504
    .line 505
    const p2, 0x55d4a7f

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    const p2, 0x989680

    .line 513
    .line 514
    .line 515
    add-int/2addr p1, p2

    .line 516
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :cond_16
    iget-object p1, p0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 522
    .line 523
    if-eqz p1, :cond_17

    .line 524
    .line 525
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->c()Landroid/net/Uri;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-eqz p1, :cond_17

    .line 530
    .line 531
    iget-object p1, p0, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 532
    .line 533
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->c()Landroid/net/Uri;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto :goto_2

    .line 542
    :cond_17
    move-object v1, v0

    .line 543
    :cond_18
    :goto_2
    return-object v1

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
    .end packed-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1d
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1c
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_4
    .packed-switch 0x23
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
    .end packed-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_5
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wbs"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lrwt;)Lwbq;
    .locals 2

    .line 1
    new-instance v0, Lwbq;

    .line 2
    .line 3
    iget-object v1, p0, Lwbs;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lwbq;-><init>(Lrwt;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/Long;Lwhb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lwbs;->m:J

    .line 6
    .line 7
    iput-object p2, p0, Lwbs;->l:Lwhb;

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a:Lalcp;

    .line 10
    .line 11
    invoke-static {p1}, Laeti;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwbs;->b:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwbs;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lwbs;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
