.class public final Lpkd;
.super Lphl;
.source "PG"


# instance fields
.field final synthetic b:Lpkh;


# direct methods
.method public constructor <init>(Lpkh;Lpjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpkd;->b:Lpkh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lphl;-><init>(Lpjo;)V

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
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpkd;->b:Lpkh;

    .line 2
    .line 3
    iget-object v0, v0, Lpkh;->y:Lpjf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpjf;->q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpjf;->l()Lpkk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lpjf;->z(Lpjn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lpjf;->d()Lpid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lpid;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lpjf;->g()Lpiv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lpjm;->n()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lpiv;->e()Lpjs;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lpjs;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v2, Landroid/util/Pair;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2}, Lpjm;->ae()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v3, v2, Lpiv;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-wide v8, v2, Lpiv;->h:J

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-gez v8, :cond_1

    .line 69
    .line 70
    new-instance v4, Landroid/util/Pair;

    .line 71
    .line 72
    iget-boolean v2, v2, Lpiv;->g:Z

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Lpjm;->X()Lphf;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v1}, Lphf;->i(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    add-long/2addr v6, v8

    .line 92
    iput-wide v6, v2, Lpiv;->h:J

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v2}, Lpjm;->W()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lobs;->a(Landroid/content/Context;)Lobr;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v4, v2, Lpiv;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v3, Lobr;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    iput-object v6, v2, Lpiv;->f:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-boolean v3, v3, Lobr;->b:Z

    .line 111
    .line 112
    iput-boolean v3, v2, Lpiv;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v3

    .line 116
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, Lpik;->j:Lpii;

    .line 121
    .line 122
    const-string v7, "Unable to get advertising id"

    .line 123
    .line 124
    invoke-virtual {v6, v7, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v2, Lpiv;->f:Ljava/lang/String;

    .line 128
    .line 129
    :goto_0
    new-instance v3, Landroid/util/Pair;

    .line 130
    .line 131
    iget-object v4, v2, Lpiv;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v2, v2, Lpiv;->g:Z

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v3

    .line 143
    :goto_1
    iget-object v3, v0, Lpjf;->f:Lphf;

    .line 144
    .line 145
    invoke-virtual {v3}, Lphf;->r()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_10

    .line 150
    .line 151
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_10

    .line 160
    .line 161
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0}, Lpjf;->l()Lpkk;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lpjn;->o()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lpjm;->W()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "connectivity"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    goto :goto_2

    .line 200
    :catch_1
    :cond_4
    move-object v3, v4

    .line 201
    :goto_2
    if-eqz v3, :cond_f

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lpjf;->n()Lpkv;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Lpjm;->n()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lpgs;->a()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lpkv;->E()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-virtual {v6}, Lpjm;->ab()Lpls;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lpls;->j()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const v7, 0x392d8

    .line 240
    .line 241
    .line 242
    if-lt v6, v7, :cond_d

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Lpjm;->n()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lpgr;->l()Lpkv;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Lpjm;->n()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lpgs;->a()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v6, Lpkv;->c:Lpic;

    .line 262
    .line 263
    if-nez v7, :cond_6

    .line 264
    .line 265
    invoke-virtual {v6}, Lpkv;->o()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lpjm;->aJ()Lpik;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v6, v6, Lpik;->j:Lpii;

    .line 273
    .line 274
    const-string v7, "Failed to get consents; not connected to service yet."

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Lpii;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    move-object v7, v4

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    invoke-virtual {v6, v5}, Lpkv;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :try_start_2
    invoke-interface {v7, v8}, Lpic;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lcom/google/android/gms/measurement/internal/ConsentParcel;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v6}, Lpkv;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catch_2
    move-exception v7

    .line 294
    invoke-virtual {v6}, Lpjm;->aJ()Lpik;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v6, v6, Lpik;->c:Lpii;

    .line 299
    .line 300
    const-string v8, "Failed to get consents; remote exception"

    .line 301
    .line 302
    invoke-virtual {v6, v8, v7}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :goto_5
    if-eqz v7, :cond_7

    .line 307
    .line 308
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/ConsentParcel;->a:Landroid/os/Bundle;

    .line 309
    .line 310
    :cond_7
    if-nez v4, :cond_9

    .line 311
    .line 312
    iget v1, v0, Lpjf;->w:I

    .line 313
    .line 314
    add-int/lit8 v2, v1, 0x1

    .line 315
    .line 316
    iput v2, v0, Lpjf;->w:I

    .line 317
    .line 318
    invoke-virtual {v0}, Lpjf;->aJ()Lpik;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Lpik;->j:Lpii;

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 327
    .line 328
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v4, 0xa

    .line 332
    .line 333
    if-ge v1, v4, :cond_8

    .line 334
    .line 335
    const-string v5, "Retrying."

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_8
    const-string v5, "Skipping."

    .line 339
    .line 340
    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v5, " retryCount"

    .line 344
    .line 345
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget v0, v0, Lpjf;->w:I

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v3, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    if-ge v1, v4, :cond_e

    .line 362
    .line 363
    iget-object v0, p0, Lpkd;->b:Lpkh;

    .line 364
    .line 365
    iget-object v0, v0, Lpkh;->g:Lphl;

    .line 366
    .line 367
    const-wide/16 v1, 0x7d0

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Lphl;->c(J)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_9
    const/16 v6, 0x64

    .line 374
    .line 375
    invoke-static {v4, v6}, Lpjs;->g(Landroid/os/Bundle;I)Lpjs;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const-string v8, "&gcs="

    .line 380
    .line 381
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Lpjs;->o()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v6}, Lphm;->a(Landroid/os/Bundle;I)Lphm;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const-string v7, "&dma="

    .line 396
    .line 397
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v7, v6, Lphm;->d:Ljava/lang/Boolean;

    .line 401
    .line 402
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    const/4 v9, 0x1

    .line 405
    if-ne v7, v8, :cond_a

    .line 406
    .line 407
    move v7, v5

    .line 408
    goto :goto_7

    .line 409
    :cond_a
    move v7, v9

    .line 410
    :goto_7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v7, v6, Lphm;->e:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_b

    .line 420
    .line 421
    const-string v7, "&dma_cps="

    .line 422
    .line 423
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v6, v6, Lphm;->e:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :cond_b
    invoke-static {v4}, Lphm;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436
    .line 437
    if-ne v4, v6, :cond_c

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_c
    move v5, v9

    .line 441
    :goto_8
    const-string v4, "&npa="

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lpjf;->aJ()Lpik;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v4, v4, Lpik;->k:Lpii;

    .line 454
    .line 455
    const-string v5, "Consent query parameters to Bow"

    .line 456
    .line 457
    invoke-virtual {v4, v5, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    invoke-virtual {v0}, Lpjf;->p()Lpls;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v0}, Lpjf;->d()Lpid;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5}, Lpid;->s()V

    .line 469
    .line 470
    .line 471
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v5, v2

    .line 474
    check-cast v5, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0}, Lpjf;->g()Lpiv;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v2, v2, Lpiv;->r:Lpit;

    .line 481
    .line 482
    invoke-virtual {v2}, Lpit;->a()J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    const-wide/16 v8, -0x1

    .line 487
    .line 488
    add-long/2addr v6, v8

    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    move-object v2, v4

    .line 494
    move-object v3, v1

    .line 495
    move-object v4, v5

    .line 496
    move-wide v5, v6

    .line 497
    move-object v7, v8

    .line 498
    invoke-virtual/range {v2 .. v7}, Lpls;->aF(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_e

    .line 503
    .line 504
    invoke-virtual {v0}, Lpjf;->l()Lpkk;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    new-instance v4, Lrvt;

    .line 509
    .line 510
    invoke-direct {v4, v0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Lpjm;->n()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lpjn;->o()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lpjm;->aK()Lpjd;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v5, Lpkj;

    .line 524
    .line 525
    invoke-direct {v5, v3, v1, v2, v4}, Lpkj;-><init>(Lpkk;Ljava/lang/String;Ljava/net/URL;Lrvt;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v5}, Lpjd;->d(Ljava/lang/Runnable;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    return-void

    .line 532
    :cond_f
    invoke-virtual {v0}, Lpjf;->aJ()Lpik;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 537
    .line 538
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_10
    :goto_9
    invoke-virtual {v0}, Lpjf;->aJ()Lpik;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v0, v0, Lpik;->j:Lpii;

    .line 549
    .line 550
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void
    .line 556
    .line 557
    .line 558
    .line 559
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
.end method
