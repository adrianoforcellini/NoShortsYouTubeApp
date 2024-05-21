.class public final synthetic Lajch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajch;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajch;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajch;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lajch;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajch;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajch;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lajch;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0xc8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajch;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 15
    .line 16
    iget-object v1, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 17
    .line 18
    iget-object v2, p0, Lajch;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v1, v2, :cond_22

    .line 21
    .line 22
    check-cast v2, Landroid/media/AudioRecord;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Landroid/media/AudioRecord;Z)I

    .line 25
    .line 26
    .line 27
    goto/16 :goto_13

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lajch;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbcpg;

    .line 32
    .line 33
    iget-object v0, v0, Lbcpg;->a:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    iget-object v1, p0, Lajch;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Lbcpi;

    .line 38
    .line 39
    check-cast v1, [I

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lbcpi;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lajch;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lajch;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_0
    move-object v4, v0

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v2

    .line 70
    check-cast v1, Lamul;

    .line 71
    .line 72
    iget-object v1, v1, Lamul;->d:Lamuj;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    check-cast v1, Lamul;

    .line 78
    .line 79
    invoke-virtual {v1}, Lamul;->a()V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-string v0, "und"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    check-cast v2, Lamul;

    .line 92
    .line 93
    iget-object v1, v2, Lamul;->d:Lamuj;

    .line 94
    .line 95
    invoke-static {v1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x3f000000    # 0.5f

    .line 99
    .line 100
    invoke-interface {v1, v0, v2}, Lamuj;->a(Ljava/lang/String;F)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, ""

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 121
    .line 122
    const-string v3, "unknown"

    .line 123
    .line 124
    iget-object v4, v2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    iget-object v0, v2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v0, v1

    .line 136
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const-string v0, "und"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string v1, "iw"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    const-string v0, "he"

    .line 154
    .line 155
    :cond_5
    :goto_1
    invoke-static {}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->d()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lajch;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, p0, Lajch;->a:Ljava/lang/Object;

    .line 170
    .line 171
    :try_start_1
    move-object v4, v0

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v1, v2

    .line 189
    check-cast v1, Lamul;

    .line 190
    .line 191
    iget-object v1, v1, Lamul;->d:Lamuj;

    .line 192
    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    move-object v1, v2

    .line 196
    check-cast v1, Lamul;

    .line 197
    .line 198
    invoke-virtual {v1}, Lamul;->a()V

    .line 199
    .line 200
    .line 201
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    new-instance v0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 215
    .line 216
    const-string v2, "und"

    .line 217
    .line 218
    invoke-direct {v0, v2, v4}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    check-cast v2, Lamul;

    .line 226
    .line 227
    iget-object v2, v2, Lamul;->d:Lamuj;

    .line 228
    .line 229
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v3, 0x3c23d70a    # 0.01f

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0, v3}, Lamuj;->a(Ljava/lang/String;F)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 254
    .line 255
    const-string v3, "unknown"

    .line 256
    .line 257
    iget-object v5, v2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_8

    .line 264
    .line 265
    new-instance v3, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 266
    .line 267
    const-string v5, "iw"

    .line 268
    .line 269
    iget-object v6, v2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    const-string v5, "he"

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    iget-object v5, v2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 281
    .line 282
    :goto_3
    iget v2, v2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 283
    .line 284
    invoke-direct {v3, v5, v2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    new-instance v0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 298
    .line 299
    const-string v2, "und"

    .line 300
    .line 301
    invoke-direct {v0, v2, v4}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_4
    new-instance v0, Lalce;

    .line 308
    .line 309
    invoke-direct {v0}, Lalce;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 327
    .line 328
    iget-object v4, v3, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 329
    .line 330
    iget v3, v3, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 331
    .line 332
    new-instance v3, Lamts;

    .line 333
    .line 334
    invoke-direct {v3}, Lamts;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :catch_1
    move-exception v0

    .line 349
    invoke-static {}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->d()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :pswitch_3
    invoke-static {}, Lamjm;->a()Lamjm;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, v0, Lamjm;->c:Ljava/util/Queue;

    .line 358
    .line 359
    iget-object v3, p0, Lajch;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v1, Landroid/content/Intent;

    .line 365
    .line 366
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 367
    .line 368
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, p0, Lajch;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v6, v3

    .line 374
    check-cast v6, Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v6, v1}, Lamjm;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-eqz v7, :cond_d

    .line 388
    .line 389
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    :cond_d
    :try_start_2
    move-object v6, v3

    .line 397
    check-cast v6, Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual {v0, v6}, Lamjm;->c(Landroid/content/Context;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    check-cast v3, Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    goto :goto_6

    .line 412
    :cond_e
    sget-object v0, Lamju;->b:Ljava/lang/Object;

    .line 413
    .line 414
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 415
    :try_start_3
    move-object v6, v3

    .line 416
    check-cast v6, Landroid/content/Context;

    .line 417
    .line 418
    invoke-static {v6}, Lamju;->a(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lamju;->d(Landroid/content/Intent;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-static {v1, v4}, Lamju;->c(Landroid/content/Intent;Z)V

    .line 426
    .line 427
    .line 428
    check-cast v3, Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_f

    .line 435
    .line 436
    monitor-exit v0

    .line 437
    goto :goto_6

    .line 438
    :cond_f
    if-nez v6, :cond_10

    .line 439
    .line 440
    sget-object v3, Lamju;->c:Lpql;

    .line 441
    .line 442
    sget-wide v4, Lamju;->a:J

    .line 443
    .line 444
    invoke-virtual {v3, v4, v5}, Lpql;->a(J)V

    .line 445
    .line 446
    .line 447
    :cond_10
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 448
    move-object v5, v1

    .line 449
    :goto_6
    if-nez v5, :cond_11

    .line 450
    .line 451
    :try_start_4
    const-string v0, "FirebaseMessaging"

    .line 452
    .line 453
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 454
    .line 455
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 456
    .line 457
    .line 458
    const/16 v2, 0x194

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :catchall_0
    move-exception v1

    .line 462
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 463
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 464
    :catch_2
    move-exception v0

    .line 465
    const-string v1, "Failed to start service while in background: "

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v1, "FirebaseMessaging"

    .line 476
    .line 477
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    const/16 v2, 0x192

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :catch_3
    move-exception v0

    .line 484
    const-string v1, "FirebaseMessaging"

    .line 485
    .line 486
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 487
    .line 488
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    .line 490
    .line 491
    const/16 v2, 0x191

    .line 492
    .line 493
    :cond_11
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_4
    iget-object v0, p0, Lajch;->b:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v1, p0, Lajch;->a:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v2, v1

    .line 503
    check-cast v2, Lakme;

    .line 504
    .line 505
    iget-object v2, v2, Lakme;->i:Ljava/lang/Object;

    .line 506
    .line 507
    monitor-enter v2

    .line 508
    :try_start_7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_12

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lakmf;

    .line 527
    .line 528
    move-object v4, v1

    .line 529
    check-cast v4, Lakme;

    .line 530
    .line 531
    iget-object v4, v4, Lakme;->k:Ljava/util/Map;

    .line 532
    .line 533
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_12
    monitor-exit v2

    .line 541
    return-object v5

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 544
    throw v0

    .line 545
    :pswitch_5
    iget-object v0, p0, Lajch;->a:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v1, v0

    .line 548
    check-cast v1, Lakly;

    .line 549
    .line 550
    iget-object v2, v1, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 557
    .line 558
    .line 559
    iget-object v2, p0, Lajch;->b:Ljava/lang/Object;

    .line 560
    .line 561
    :try_start_8
    sget-object v3, Lakna;->a:Lakna;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 562
    .line 563
    :try_start_9
    move-object v4, v0

    .line 564
    check-cast v4, Lakly;

    .line 565
    .line 566
    invoke-virtual {v4}, Lakly;->a()Lakna;

    .line 567
    .line 568
    .line 569
    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 570
    goto :goto_9

    .line 571
    :catch_4
    move-exception v4

    .line 572
    move-object v12, v4

    .line 573
    :try_start_a
    move-object v4, v0

    .line 574
    check-cast v4, Lakly;

    .line 575
    .line 576
    invoke-virtual {v4, v12}, Lakly;->f(Ljava/lang/Throwable;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_13

    .line 581
    .line 582
    sget-object v0, Lakly;->a:Laljg;

    .line 583
    .line 584
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const-string v8, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 589
    .line 590
    const-string v9, "lambda$removeSyncRequests$6"

    .line 591
    .line 592
    const-string v11, "SyncManagerDataStore.java"

    .line 593
    .line 594
    const-string v7, "Unable to read or clear store. Cannot remove account."

    .line 595
    .line 596
    const/16 v10, 0x197

    .line 597
    .line 598
    invoke-static/range {v6 .. v12}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_13
    :goto_9
    sget-object v4, Lakna;->a:Lakna;

    .line 603
    .line 604
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4, v3}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 615
    .line 616
    check-cast v6, Lakna;

    .line 617
    .line 618
    invoke-static {}, Lakna;->emptyProtobufList()Landg;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    iput-object v7, v6, Lakna;->d:Landg;

    .line 623
    .line 624
    iget-object v3, v3, Lakna;->d:Landg;

    .line 625
    .line 626
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_16

    .line 635
    .line 636
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lakmz;

    .line 641
    .line 642
    iget-object v7, v6, Lakmz;->c:Laknc;

    .line 643
    .line 644
    if-nez v7, :cond_15

    .line 645
    .line 646
    sget-object v7, Laknc;->a:Laknc;

    .line 647
    .line 648
    :cond_15
    invoke-static {v7}, Lakmf;->a(Laknc;)Lakmf;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-nez v7, :cond_14

    .line 657
    .line 658
    invoke-virtual {v4, v6}, Lanch;->bf(Lakmz;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_16
    :try_start_b
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lakna;

    .line 667
    .line 668
    check-cast v0, Lakly;

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Lakly;->e(Lakna;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :catch_5
    move-exception v0

    .line 675
    move-object v12, v0

    .line 676
    :try_start_c
    sget-object v0, Lakly;->a:Laljg;

    .line 677
    .line 678
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    const-string v8, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 683
    .line 684
    const-string v9, "lambda$removeSyncRequests$6"

    .line 685
    .line 686
    const-string v11, "SyncManagerDataStore.java"

    .line 687
    .line 688
    const-string v7, "Error writing sync data file. Cannot remove account."

    .line 689
    .line 690
    const/16 v10, 0x1ab

    .line 691
    .line 692
    invoke-static/range {v6 .. v12}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 693
    .line 694
    .line 695
    :goto_b
    iget-object v0, v1, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 702
    .line 703
    .line 704
    return-object v5

    .line 705
    :catchall_2
    move-exception v0

    .line 706
    iget-object v1, v1, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :pswitch_6
    iget-object v0, p0, Lajch;->a:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v1, v0

    .line 719
    check-cast v1, Lakly;

    .line 720
    .line 721
    iget-object v2, v1, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 728
    .line 729
    .line 730
    iget-object v2, p0, Lajch;->b:Ljava/lang/Object;

    .line 731
    .line 732
    :try_start_d
    sget-object v3, Lakna;->a:Lakna;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 733
    .line 734
    :try_start_e
    move-object v4, v0

    .line 735
    check-cast v4, Lakly;

    .line 736
    .line 737
    invoke-virtual {v4}, Lakly;->a()Lakna;

    .line 738
    .line 739
    .line 740
    move-result-object v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 741
    goto :goto_c

    .line 742
    :catch_6
    move-exception v4

    .line 743
    move-object v12, v4

    .line 744
    :try_start_f
    move-object v4, v0

    .line 745
    check-cast v4, Lakly;

    .line 746
    .line 747
    invoke-virtual {v4, v12}, Lakly;->f(Ljava/lang/Throwable;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-nez v4, :cond_17

    .line 752
    .line 753
    sget-object v4, Lakly;->a:Laljg;

    .line 754
    .line 755
    invoke-virtual {v4}, Lalix;->g()Lalju;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    const-string v8, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 760
    .line 761
    const-string v9, "lambda$updateScheduledAccountIds$5"

    .line 762
    .line 763
    const-string v11, "SyncManagerDataStore.java"

    .line 764
    .line 765
    const-string v7, "Unable to read or clear store, will not update scheduled account ids. "

    .line 766
    .line 767
    const/16 v10, 0x16e

    .line 768
    .line 769
    invoke-static/range {v6 .. v12}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    :cond_17
    :goto_c
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 777
    .line 778
    .line 779
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 780
    .line 781
    check-cast v4, Lakna;

    .line 782
    .line 783
    invoke-static {}, Lakna;->emptyIntList()Lancx;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    iput-object v6, v4, Lakna;->f:Lancx;

    .line 788
    .line 789
    new-instance v4, Ljava/util/TreeSet;

    .line 790
    .line 791
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_19

    .line 803
    .line 804
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Lakmf;

    .line 809
    .line 810
    invoke-virtual {v6}, Lakmf;->b()Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eqz v7, :cond_18

    .line 815
    .line 816
    iget-object v6, v6, Lakmf;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 817
    .line 818
    check-cast v6, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    .line 819
    .line 820
    iget v6, v6, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 821
    .line 822
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_19
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 831
    .line 832
    .line 833
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 834
    .line 835
    check-cast v2, Lakna;

    .line 836
    .line 837
    iget-object v6, v2, Lakna;->f:Lancx;

    .line 838
    .line 839
    invoke-interface {v6}, Lancx;->c()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-nez v7, :cond_1a

    .line 844
    .line 845
    invoke-static {v6}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    iput-object v6, v2, Lakna;->f:Lancx;

    .line 850
    .line 851
    :cond_1a
    iget-object v2, v2, Lakna;->f:Lancx;

    .line 852
    .line 853
    invoke-static {v4, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 854
    .line 855
    .line 856
    :try_start_10
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lakna;

    .line 861
    .line 862
    check-cast v0, Lakly;

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Lakly;->e(Lakna;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 865
    .line 866
    .line 867
    goto :goto_e

    .line 868
    :catch_7
    move-exception v0

    .line 869
    move-object v12, v0

    .line 870
    :try_start_11
    sget-object v0, Lakly;->a:Laljg;

    .line 871
    .line 872
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    const-string v8, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 877
    .line 878
    const-string v9, "lambda$updateScheduledAccountIds$5"

    .line 879
    .line 880
    const-string v11, "SyncManagerDataStore.java"

    .line 881
    .line 882
    const-string v7, "Error writing scheduled account ids"

    .line 883
    .line 884
    const/16 v10, 0x183

    .line 885
    .line 886
    invoke-static/range {v6 .. v12}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 887
    .line 888
    .line 889
    :goto_e
    iget-object v0, v1, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 896
    .line 897
    .line 898
    return-object v5

    .line 899
    :catchall_3
    move-exception v0

    .line 900
    iget-object v1, v1, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :pswitch_7
    iget-object v0, p0, Lajch;->a:Ljava/lang/Object;

    .line 911
    .line 912
    new-instance v1, Lakgo;

    .line 913
    .line 914
    check-cast v0, Lakgo;

    .line 915
    .line 916
    iget-object v2, v0, Lakgo;->b:Ljava/lang/Object;

    .line 917
    .line 918
    iget-object v0, v0, Lakgo;->a:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-direct {v1, v0, v2}, Lakgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, p0, Lajch;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lamto;

    .line 926
    .line 927
    iget-object v2, v2, Lamto;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Lamto;

    .line 930
    .line 931
    check-cast v0, Landroid/net/Uri;

    .line 932
    .line 933
    invoke-virtual {v2, v0, v1}, Lamto;->i(Landroid/net/Uri;Lakgo;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :pswitch_8
    iget-object v0, p0, Lajch;->b:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 941
    .line 942
    .line 943
    iget-object v0, p0, Lajch;->a:Ljava/lang/Object;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_9
    iget-object v0, p0, Lajch;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lamto;

    .line 949
    .line 950
    iget-object v0, v0, Lamto;->b:Ljava/lang/Object;

    .line 951
    .line 952
    iget-object v1, p0, Lajch;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Laklh;

    .line 955
    .line 956
    iget-object v2, v1, Laklh;->c:Laklf;

    .line 957
    .line 958
    iget-object v1, v1, Laklh;->a:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v0, Lakdr;

    .line 965
    .line 966
    const-string v3, ".pb"

    .line 967
    .line 968
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v0, v2, v1}, Lakdr;->b(Laklf;Ljava/lang/String;)Lakdt;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iget-object v1, v0, Lakdt;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Lbcnv;

    .line 979
    .line 980
    invoke-virtual {v1}, Lbcnv;->k()Ljava/io/File;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 989
    .line 990
    .line 991
    iget-object v0, v0, Lakdt;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lbcnv;

    .line 994
    .line 995
    iget-object v1, v0, Lbcnv;->a:Ljava/lang/Object;

    .line 996
    .line 997
    iget-object v2, v0, Lbcnv;->b:Ljava/lang/Object;

    .line 998
    .line 999
    iget-object v0, v0, Lbcnv;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lamin;

    .line 1002
    .line 1003
    check-cast v2, Laklf;

    .line 1004
    .line 1005
    check-cast v1, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v0, v2, v1}, Lamin;->l(Laklf;Ljava/lang/String;)Landroid/net/Uri;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    :pswitch_a
    iget-object v0, p0, Lajch;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    iget-object v1, p0, Lajch;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    return-object v5

    .line 1023
    :pswitch_b
    iget-object v0, p0, Lajch;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lakdr;

    .line 1026
    .line 1027
    iget-object v1, v0, Lakdr;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 1028
    .line 1029
    iget-object v2, p0, Lajch;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    new-instance v3, Ljava/io/File;

    .line 1032
    .line 1033
    iget-object v0, v0, Lakdr;->e:Lamin;

    .line 1034
    .line 1035
    check-cast v2, Laklf;

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Lamin;->k(Laklf;)Ljava/io/File;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v1}, Lakdr;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1049
    .line 1050
    .line 1051
    return-object v3

    .line 1052
    :pswitch_c
    iget-object v0, p0, Lajch;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Lakcu;

    .line 1059
    .line 1060
    iget-object v1, p0, Lajch;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Ljava/util/List;

    .line 1067
    .line 1068
    iget v2, v0, Lakcu;->b:I

    .line 1069
    .line 1070
    and-int/2addr v2, v4

    .line 1071
    if-eqz v2, :cond_1b

    .line 1072
    .line 1073
    iget-wide v2, v0, Lakcu;->c:J

    .line 1074
    .line 1075
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v1, v0}, Lakgs;->a(Ljava/lang/Object;Lj$/time/Instant;)Lakgs;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto :goto_f

    .line 1084
    :cond_1b
    sget-object v0, Lakgs;->a:Lakgs;

    .line 1085
    .line 1086
    :goto_f
    return-object v0

    .line 1087
    :pswitch_d
    iget-object v0, p0, Lajch;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    if-eqz v0, :cond_1d

    .line 1090
    .line 1091
    move-object v1, v0

    .line 1092
    check-cast v1, Lajvq;

    .line 1093
    .line 1094
    iget v1, v1, Lajvq;->b:I

    .line 1095
    .line 1096
    if-eqz v1, :cond_1d

    .line 1097
    .line 1098
    const/4 v3, 0x5

    .line 1099
    if-eq v1, v3, :cond_1d

    .line 1100
    .line 1101
    const/4 v3, 0x6

    .line 1102
    if-eq v1, v3, :cond_1d

    .line 1103
    .line 1104
    const/4 v3, 0x7

    .line 1105
    if-ne v1, v3, :cond_1c

    .line 1106
    .line 1107
    goto :goto_10

    .line 1108
    :cond_1c
    new-instance v0, Lajvf;

    .line 1109
    .line 1110
    invoke-direct {v0, v2}, Lajvf;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :cond_1d
    :goto_10
    if-nez v0, :cond_1e

    .line 1115
    .line 1116
    goto :goto_11

    .line 1117
    :cond_1e
    check-cast v0, Lajvq;

    .line 1118
    .line 1119
    iget v0, v0, Lajvq;->a:I

    .line 1120
    .line 1121
    add-int/2addr v4, v0

    .line 1122
    :goto_11
    move v5, v4

    .line 1123
    iget-object v0, p0, Lajch;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    new-instance v13, Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    check-cast v0, Lajvm;

    .line 1131
    .line 1132
    iget-object v12, v0, Lajvm;->a:Ljava/util/List;

    .line 1133
    .line 1134
    const/4 v6, 0x1

    .line 1135
    const/4 v7, 0x0

    .line 1136
    const-wide/16 v8, 0x0

    .line 1137
    .line 1138
    const-wide/16 v10, 0x0

    .line 1139
    .line 1140
    invoke-static/range {v5 .. v13}, Lajvq;->a(IIIJJLjava/util/List;Ljava/util/List;)Lajvq;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
    :pswitch_e
    iget-object v0, p0, Lajch;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Lanch;

    .line 1152
    .line 1153
    iget-object v1, p0, Lajch;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-nez v2, :cond_20

    .line 1160
    .line 1161
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Lavvb;

    .line 1166
    .line 1167
    sget-object v2, Lavvb;->a:Lavvb;

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-nez v2, :cond_21

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 1179
    .line 1180
    check-cast v2, Lavvc;

    .line 1181
    .line 1182
    sget-object v3, Lavvc;->a:Lavvc;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v2, Lavvc;->g:Landg;

    .line 1188
    .line 1189
    invoke-interface {v3}, Landg;->c()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-nez v4, :cond_1f

    .line 1194
    .line 1195
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    iput-object v3, v2, Lavvc;->g:Landg;

    .line 1200
    .line 1201
    :cond_1f
    iget-object v2, v2, Lavvc;->g:Landg;

    .line 1202
    .line 1203
    invoke-interface {v2, v1}, Landg;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_12

    .line 1207
    :cond_20
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 1211
    .line 1212
    check-cast v1, Lavvc;

    .line 1213
    .line 1214
    sget-object v2, Lavvc;->a:Lavvc;

    .line 1215
    .line 1216
    iget v2, v1, Lavvc;->b:I

    .line 1217
    .line 1218
    or-int/lit8 v2, v2, 0x8

    .line 1219
    .line 1220
    iput v2, v1, Lavvc;->b:I

    .line 1221
    .line 1222
    iput v4, v1, Lavvc;->f:I

    .line 1223
    .line 1224
    :cond_21
    :goto_12
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Lavvc;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_f
    iget-object v0, p0, Lajch;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    new-instance v1, Laewk;

    .line 1234
    .line 1235
    iget-object v2, p0, Lajch;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    const/16 v3, 0xb

    .line 1238
    .line 1239
    invoke-direct {v1, v2, v0, v3, v5}, Laewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v0, Lalvu;->a:Lalvu;

    .line 1243
    .line 1244
    check-cast v2, Lwwy;

    .line 1245
    .line 1246
    iget-object v2, v2, Lwwy;->c:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, Laflg;

    .line 1249
    .line 1250
    invoke-virtual {v2, v1, v0}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, Lvgq;->bs(Lcom/google/common/util/concurrent/ListenableFuture;)Lbage;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :cond_22
    const-string v0, "WebRtcAudioRecordExternal"

    .line 1260
    .line 1261
    const-string v1, "audio record has changed"

    .line 1262
    .line 1263
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_13
    const-string v0, "Scheduled task is done"

    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
