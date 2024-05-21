.class public final synthetic Lgdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdo;


# direct methods
.method public synthetic constructor <init>(Lgdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdm;->a:Lgdo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgdm;->a:Lgdo;

    .line 2
    .line 3
    iget-object v1, v0, Lgdo;->ai:Lbbko;

    .line 4
    .line 5
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laitx;

    .line 10
    .line 11
    iget-object v2, v0, Lgdo;->j:Lxrw;

    .line 12
    .line 13
    sget v3, Lxrw;->d:I

    .line 14
    .line 15
    const v3, 0x100103e8

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lgdo;->aJ:Lbbko;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lgdb;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "system_health_cap_primes"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v4}, Laitx;->b(Ljava/lang/String;Lbbko;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Lgdo;->j:Lxrw;

    .line 41
    .line 42
    const v4, 0x100600f9

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Lxrw;->c(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide/16 v6, 0x3

    .line 50
    .line 51
    cmp-long v2, v4, v6

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, Lgdo;->aE:Lbbko;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lgdb;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, v0, Lgdo;->aD:Lbbko;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lgdb;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string v2, "system_health_delayed_event_metrics"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Laitx;->b(Ljava/lang/String;Lbbko;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lgdo;->bF:Lazfd;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lgdb;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v3, v2, v4}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "system_health_capturer_battery"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Laitx;->b(Ljava/lang/String;Lbbko;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lgdo;->bG:Lazfd;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, Lgdb;

    .line 103
    .line 104
    invoke-direct {v3, v2, v4}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "system_health_capturer_memory"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Laitx;->b(Ljava/lang/String;Lbbko;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lgdb;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v2, v0, v3}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, v1, Laitx;->l:Z

    .line 119
    .line 120
    if-nez v3, :cond_b

    .line 121
    .line 122
    iget-object v3, v1, Laitx;->j:Lalcl;

    .line 123
    .line 124
    const-string v4, "system_health_tx_gel"

    .line 125
    .line 126
    invoke-virtual {v3, v4, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lgdo;->aK:Lbbko;

    .line 130
    .line 131
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laizg;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v1, Laitx;->l:Z

    .line 139
    .line 140
    iget-object v2, v1, Laitx;->a:Laixr;

    .line 141
    .line 142
    invoke-virtual {v2}, Laixr;->a()Lavwa;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-boolean v3, v2, Lavwa;->c:Z

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget-object v3, v1, Laitx;->g:Lbbko;

    .line 151
    .line 152
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Laiwa;

    .line 157
    .line 158
    iget-object v4, v1, Laitx;->j:Lalcl;

    .line 159
    .line 160
    invoke-virtual {v4}, Lalcl;->c()Lalcp;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lalcp;->u()Laldp;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lbbko;

    .line 195
    .line 196
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lwla;

    .line 201
    .line 202
    iget-object v7, v3, Laiwa;->f:Lbbko;

    .line 203
    .line 204
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lacqi;

    .line 209
    .line 210
    iget-object v8, v7, Lacqi;->c:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v8

    .line 213
    :try_start_0
    iget-object v7, v7, Lacqi;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    monitor-exit v8

    .line 219
    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    throw v0

    .line 223
    :cond_2
    iget-object v4, v1, Laitx;->k:Lalcl;

    .line 224
    .line 225
    invoke-virtual {v4}, Lalcl;->c()Lalcp;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lalcp;->u()Laldp;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lbbko;

    .line 260
    .line 261
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Laium;

    .line 266
    .line 267
    iget-object v7, v3, Laiwa;->e:Lbbko;

    .line 268
    .line 269
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Laiwb;

    .line 274
    .line 275
    iget-object v8, v7, Laiwb;->a:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v8

    .line 278
    :try_start_1
    iget-object v7, v7, Laiwb;->g:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    monitor-exit v8

    .line 284
    goto :goto_2

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    throw v0

    .line 288
    :cond_3
    invoke-virtual {v3, v2}, Laiwa;->a(Lavwa;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    iget-object v2, v1, Laitx;->b:Laitw;

    .line 292
    .line 293
    iget-object v2, v2, Laitw;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lakee;

    .line 296
    .line 297
    iget-object v2, v2, Lakee;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lxtd;

    .line 300
    .line 301
    iget v3, v2, Lxtd;->z:I

    .line 302
    .line 303
    const-wide/16 v4, 0x0

    .line 304
    .line 305
    if-nez v3, :cond_5

    .line 306
    .line 307
    iget-object v3, v1, Laitx;->d:Lbbko;

    .line 308
    .line 309
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Laiwz;

    .line 314
    .line 315
    iget-wide v6, v3, Laiwz;->a:J

    .line 316
    .line 317
    cmp-long v6, v6, v4

    .line 318
    .line 319
    if-lez v6, :cond_5

    .line 320
    .line 321
    iget-object v3, v3, Laiwz;->g:Ljava/lang/Thread;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 324
    .line 325
    .line 326
    :cond_5
    iget v2, v2, Lxtd;->A:I

    .line 327
    .line 328
    if-nez v2, :cond_a

    .line 329
    .line 330
    iget-object v1, v1, Laitx;->e:Lbbko;

    .line 331
    .line 332
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Laixl;

    .line 337
    .line 338
    iget-object v2, v1, Laixl;->b:Laixr;

    .line 339
    .line 340
    invoke-virtual {v2}, Laixr;->a()Lavwa;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v2, v2, Lavwa;->m:Lavvy;

    .line 345
    .line 346
    if-nez v2, :cond_6

    .line 347
    .line 348
    sget-object v2, Lavvy;->a:Lavvy;

    .line 349
    .line 350
    :cond_6
    iget-boolean v2, v2, Lavvy;->b:Z

    .line 351
    .line 352
    if-nez v2, :cond_7

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    iget-object v2, v1, Laixl;->b:Laixr;

    .line 356
    .line 357
    invoke-virtual {v2}, Laixr;->a()Lavwa;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v2, v2, Lavwa;->m:Lavvy;

    .line 362
    .line 363
    if-nez v2, :cond_8

    .line 364
    .line 365
    sget-object v2, Lavvy;->a:Lavvy;

    .line 366
    .line 367
    :cond_8
    iget-boolean v2, v2, Lavvy;->e:Z

    .line 368
    .line 369
    iget-object v3, v1, Laixl;->e:Lbbko;

    .line 370
    .line 371
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    .line 376
    .line 377
    iget-object v6, v1, Laixl;->a:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v3, v6, v4, v5, v2}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->a(Landroid/content/Context;JZ)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Laixl;->c:Lbbko;

    .line 383
    .line 384
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lazqu;

    .line 389
    .line 390
    invoke-virtual {v2}, Lazqu;->eP()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iget-object v3, v1, Laixl;->c:Lbbko;

    .line 395
    .line 396
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lazqu;

    .line 401
    .line 402
    invoke-virtual {v3}, Lazqu;->eQ()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v2, :cond_9

    .line 407
    .line 408
    if-eqz v3, :cond_a

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_9
    move v0, v3

    .line 412
    :goto_3
    iget-object v3, v1, Laixl;->g:Lbbko;

    .line 413
    .line 414
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lajvr;

    .line 419
    .line 420
    iget-object v3, v3, Lajvr;->a:Ljava/lang/Object;

    .line 421
    .line 422
    new-instance v4, Laixk;

    .line 423
    .line 424
    invoke-direct {v4, v2, v0}, Laixk;-><init>(ZZ)V

    .line 425
    .line 426
    .line 427
    check-cast v3, Lbagv;

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Lbagv;->K(Lbais;)Lbagv;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v2, v1, Laixl;->h:Lbahf;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Laiqz;

    .line 440
    .line 441
    const/16 v3, 0xb

    .line 442
    .line 443
    invoke-direct {v2, v1, v3}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 447
    .line 448
    .line 449
    :cond_a
    :goto_4
    return-void

    .line 450
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string v1, "Transmitter cannot be added once SystemInitializer has been initialized"

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
.end method
