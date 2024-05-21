.class final Lpji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic c:Lpib;


# direct methods
.method public constructor <init>(Lpib;Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpji;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 2
    .line 3
    iput-object p3, p0, Lpji;->b:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 4
    .line 5
    iput-object p1, p0, Lpji;->c:Lpib;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lpji;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 2
    .line 3
    const-string v1, "_cmp"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/EventParams;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 26
    .line 27
    const-string v2, "_cis"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "referrer broadcast"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "referrer API"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lpji;->c:Lpib;

    .line 50
    .line 51
    iget-object v1, v1, Lpib;->a:Lplp;

    .line 52
    .line 53
    invoke-virtual {v1}, Lplp;->aJ()Lpik;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lpik;->i:Lpii;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/EventParcel;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Event has been filtered "

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 75
    .line 76
    const-string v5, "_cmpx"

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lpji;->c:Lpib;

    .line 84
    .line 85
    iget-object v2, p0, Lpji;->b:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 86
    .line 87
    iget-object v3, v1, Lpib;->a:Lplp;

    .line 88
    .line 89
    invoke-virtual {v3}, Lplp;->q()Lpiy;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lpiy;->j(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lpib;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v3, v1, Lpib;->a:Lplp;

    .line 106
    .line 107
    invoke-virtual {v3}, Lplp;->aJ()Lpik;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, Lpik;->k:Lpii;

    .line 112
    .line 113
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, "EES config found for"

    .line 116
    .line 117
    invoke-virtual {v3, v5, v4}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lpib;->a:Lplp;

    .line 121
    .line 122
    invoke-virtual {v3}, Lplp;->q()Lpiy;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v3, v3, Lpiy;->g:Latw;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Latw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lgcd;

    .line 143
    .line 144
    :goto_0
    if-eqz v3, :cond_d

    .line 145
    .line 146
    :try_start_0
    iget-object v4, v1, Lpib;->a:Lplp;

    .line 147
    .line 148
    invoke-virtual {v4}, Lplp;->u()Lplq;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-virtual {v4, v5, v6}, Lplq;->m(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v5}, Lpjt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 172
    .line 173
    :cond_4
    new-instance v6, Lftd;

    .line 174
    .line 175
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 176
    .line 177
    invoke-direct {v6, v5, v7, v8, v4}, Lftd;-><init>(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Lfsp; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :try_start_1
    iget-object v4, v3, Lgcd;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v5, v4

    .line 183
    check-cast v5, Lfte;

    .line 184
    .line 185
    iput-object v6, v5, Lfte;->a:Lftd;

    .line 186
    .line 187
    move-object v5, v4

    .line 188
    check-cast v5, Lfte;

    .line 189
    .line 190
    iget-object v5, v5, Lfte;->a:Lftd;

    .line 191
    .line 192
    invoke-virtual {v5}, Lftd;->a()Lftd;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object v6, v4

    .line 197
    check-cast v6, Lfte;

    .line 198
    .line 199
    iput-object v5, v6, Lfte;->b:Lftd;

    .line 200
    .line 201
    check-cast v4, Lfte;

    .line 202
    .line 203
    iget-object v4, v4, Lfte;->c:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v3, Lgcd;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lhkd;

    .line 211
    .line 212
    iget-object v4, v4, Lhkd;->d:Ljava/lang/Object;

    .line 213
    .line 214
    const-string v5, "runtime.counter"

    .line 215
    .line 216
    new-instance v6, Lftk;

    .line 217
    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-direct {v6, v7}, Lftk;-><init>(Ljava/lang/Double;)V

    .line 225
    .line 226
    .line 227
    check-cast v4, Lhkd;

    .line 228
    .line 229
    invoke-virtual {v4, v5, v6}, Lhkd;->N(Ljava/lang/String;Lftr;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v3, Lgcd;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v5, v3, Lgcd;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Lhkd;

    .line 237
    .line 238
    invoke-virtual {v5}, Lhkd;->ad()Lhkd;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v6, v3, Lgcd;->c:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v7, Lfsr;

    .line 245
    .line 246
    move-object v8, v6

    .line 247
    check-cast v8, Lfte;

    .line 248
    .line 249
    invoke-direct {v7, v8}, Lfsr;-><init>(Lfte;)V

    .line 250
    .line 251
    .line 252
    move-object v8, v4

    .line 253
    check-cast v8, Lhne;

    .line 254
    .line 255
    iget-object v8, v8, Lhne;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Ljava/util/TreeMap;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_7

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Ljava/lang/Integer;

    .line 278
    .line 279
    move-object v10, v6

    .line 280
    check-cast v10, Lfte;

    .line 281
    .line 282
    iget-object v10, v10, Lfte;->b:Lftd;

    .line 283
    .line 284
    invoke-virtual {v10}, Lftd;->a()Lftd;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    move-object v11, v4

    .line 289
    check-cast v11, Lhne;

    .line 290
    .line 291
    iget-object v11, v11, Lhne;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v11, Ljava/util/TreeMap;

    .line 294
    .line 295
    invoke-virtual {v11, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lftq;

    .line 300
    .line 301
    invoke-static {v5, v9, v7}, Lhne;->at(Lhkd;Lftq;Lftr;)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    const/4 v11, 0x2

    .line 306
    if-eq v9, v11, :cond_6

    .line 307
    .line 308
    const/4 v11, -0x1

    .line 309
    if-ne v9, v11, :cond_5

    .line 310
    .line 311
    :cond_6
    move-object v9, v6

    .line 312
    check-cast v9, Lfte;

    .line 313
    .line 314
    iput-object v10, v9, Lfte;->b:Lftd;

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    move-object v6, v4

    .line 318
    check-cast v6, Lhne;

    .line 319
    .line 320
    iget-object v6, v6, Lhne;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Ljava/util/TreeMap;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_8

    .line 337
    .line 338
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljava/lang/Integer;

    .line 343
    .line 344
    move-object v9, v4

    .line 345
    check-cast v9, Lhne;

    .line 346
    .line 347
    iget-object v9, v9, Lhne;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, Ljava/util/TreeMap;

    .line 350
    .line 351
    invoke-virtual {v9, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lftq;

    .line 356
    .line 357
    invoke-static {v5, v8, v7}, Lhne;->at(Lhkd;Lftq;Lftr;)I

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_8
    invoke-virtual {v3}, Lgcd;->c()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_9

    .line 366
    .line 367
    invoke-virtual {v3}, Lgcd;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    if-eqz v4, :cond_c

    .line 372
    .line 373
    :cond_9
    invoke-virtual {v3}, Lgcd;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_a

    .line 378
    .line 379
    iget-object v4, v1, Lpib;->a:Lplp;

    .line 380
    .line 381
    invoke-virtual {v4}, Lplp;->aJ()Lpik;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v4, v4, Lpik;->k:Lpii;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-string v5, "EES edited event"

    .line 390
    .line 391
    invoke-virtual {v4, v5, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lpib;->a:Lplp;

    .line 395
    .line 396
    iget-object v4, v3, Lgcd;->c:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v0}, Lplp;->u()Lplq;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v4, Lfte;

    .line 403
    .line 404
    iget-object v4, v4, Lfte;->b:Lftd;

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Lplq;->g(Lftd;)Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0, v2}, Lpib;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_a
    invoke-virtual {v1, v0, v2}, Lpib;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 415
    .line 416
    .line 417
    :goto_3
    invoke-virtual {v3}, Lgcd;->b()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    iget-object v0, v3, Lgcd;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lfte;

    .line 426
    .line 427
    iget-object v0, v0, Lfte;->c:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_b

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lftd;

    .line 444
    .line 445
    iget-object v4, v1, Lpib;->a:Lplp;

    .line 446
    .line 447
    invoke-virtual {v4}, Lplp;->aJ()Lpik;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v4, v4, Lpik;->k:Lpii;

    .line 452
    .line 453
    iget-object v5, v3, Lftd;->a:Ljava/lang/String;

    .line 454
    .line 455
    const-string v6, "EES logging created event"

    .line 456
    .line 457
    invoke-virtual {v4, v6, v5}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v1, Lpib;->a:Lplp;

    .line 461
    .line 462
    invoke-virtual {v4}, Lplp;->u()Lplq;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4, v3}, Lplq;->g(Lftd;)Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v1, v3, v2}, Lpib;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_b
    return-void

    .line 475
    :catchall_0
    move-exception v3

    .line 476
    :try_start_2
    new-instance v4, Lfsp;

    .line 477
    .line 478
    invoke-direct {v4, v3}, Lfsp;-><init>(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v4
    :try_end_2
    .catch Lfsp; {:try_start_2 .. :try_end_2} :catch_0

    .line 482
    :catch_0
    iget-object v3, v1, Lpib;->a:Lplp;

    .line 483
    .line 484
    invoke-virtual {v3}, Lplp;->aJ()Lpik;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 489
    .line 490
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 493
    .line 494
    const-string v6, "EES error. appId, eventName"

    .line 495
    .line 496
    invoke-virtual {v3, v6, v4, v5}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    iget-object v3, v1, Lpib;->a:Lplp;

    .line 500
    .line 501
    invoke-virtual {v3}, Lplp;->aJ()Lpik;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v3, v3, Lpik;->k:Lpii;

    .line 506
    .line 507
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 508
    .line 509
    const-string v5, "EES was not applied to event"

    .line 510
    .line 511
    invoke-virtual {v3, v5, v4}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0, v2}, Lpib;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_d
    iget-object v3, v1, Lpib;->a:Lplp;

    .line 519
    .line 520
    invoke-virtual {v3}, Lplp;->aJ()Lpik;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v3, v3, Lpik;->k:Lpii;

    .line 525
    .line 526
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 527
    .line 528
    const-string v5, "EES not loaded for"

    .line 529
    .line 530
    invoke-virtual {v3, v5, v4}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0, v2}, Lpib;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method
