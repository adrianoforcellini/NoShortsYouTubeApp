.class public final Lpko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lpko;->c:I

    iput-wide p2, p0, Lpko;->a:J

    iput-object p1, p0, Lpko;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI[B)V
    .locals 0

    .line 2
    iput p4, p0, Lpko;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpko;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lpko;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lpko;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/youtube/api/jar/client/c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 13
    .line 14
    iget-wide v1, p0, Lpko;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/youtube/api/jar/client/c;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 24
    .line 25
    iget-wide v1, p0, Lpko;->a:J

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/youtube/api/jar/client/c;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 35
    .line 36
    iget-wide v2, p0, Lpko;->a:J

    .line 37
    .line 38
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lajza;->R()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-wide v8, p0, Lpko;->a:J

    .line 47
    .line 48
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lagzo;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v4 .. v9}, Lagzo;->wy(ZZZJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lagbd;

    .line 63
    .line 64
    iget-object v1, v0, Lagbd;->b:Lagbe;

    .line 65
    .line 66
    invoke-virtual {v1}, Lagbe;->f()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lagbd;->b:Lagbe;

    .line 70
    .line 71
    invoke-virtual {v1}, Lagbe;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lagbd;->b:Lagbe;

    .line 75
    .line 76
    iget-wide v1, p0, Lpko;->a:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lagbe;->g(J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lagbc;

    .line 85
    .line 86
    iget-object v0, v0, Lagbc;->d:Lagbe;

    .line 87
    .line 88
    iget-wide v1, p0, Lpko;->a:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lagbe;->g(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lagbb;

    .line 97
    .line 98
    iget-object v0, v0, Lagbb;->d:Lagbe;

    .line 99
    .line 100
    iget-wide v1, p0, Lpko;->a:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lagbe;->g(J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lafxe;

    .line 109
    .line 110
    iget-object v0, v0, Lafxe;->g:Lagdc;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-wide v1, p0, Lpko;->a:J

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Lagdc;->s(J)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :pswitch_7
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Laece;

    .line 123
    .line 124
    iget-object v0, v0, Laece;->a:Laecf;

    .line 125
    .line 126
    iget-wide v1, p0, Lpko;->a:J

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Laecf;->m(J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    iget-wide v0, p0, Lpko;->a:J

    .line 133
    .line 134
    iget-object v2, p0, Lpko;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ladug;

    .line 137
    .line 138
    iget-object v2, v2, Ladug;->b:Ladui;

    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, Ladui;->q(J)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    iget-wide v0, p0, Lpko;->a:J

    .line 145
    .line 146
    iget-object v2, p0, Lpko;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ladud;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Ladud;->q(J)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_a
    iget-wide v0, p0, Lpko;->a:J

    .line 155
    .line 156
    const-string v2, "PlayerEvents not available inside onEmbeddedMetadata"

    .line 157
    .line 158
    new-instance v3, Laeft;

    .line 159
    .line 160
    const-string v4, "unavailable.events"

    .line 161
    .line 162
    invoke-direct {v3, v4, v0, v1, v2}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ladud;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ladud;->g(Laeft;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    iget-wide v0, p0, Lpko;->a:J

    .line 174
    .line 175
    iget-object v2, p0, Lpko;->b:Ljava/lang/Object;

    .line 176
    .line 177
    :try_start_0
    move-object v3, v2

    .line 178
    check-cast v3, Ladfn;

    .line 179
    .line 180
    iget-boolean v3, v3, Ladfn;->a:Z

    .line 181
    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, Ladfn;

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, Ladfn;->d(J)Ladfd;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v2, Ladfn;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ladfn;->n(Ladfd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    :catch_0
    :cond_1
    return-void

    .line 197
    :pswitch_c
    iget-wide v0, p0, Lpko;->a:J

    .line 198
    .line 199
    iget-object v2, p0, Lpko;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Labub;

    .line 202
    .line 203
    iget-object v2, v2, Labub;->d:Landroid/content/SharedPreferences;

    .line 204
    .line 205
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Labub;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_d
    iget-wide v0, p0, Lpko;->a:J

    .line 219
    .line 220
    iget-object v2, p0, Lpko;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lylw;

    .line 223
    .line 224
    iget-object v2, v2, Lylw;->a:Lyrz;

    .line 225
    .line 226
    invoke-interface {v2, v0, v1}, Lyrz;->m(J)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Luvk;

    .line 233
    .line 234
    iget-object v3, v0, Luvk;->o:Lure;

    .line 235
    .line 236
    iget-object v4, v0, Luvk;->e:Luvf;

    .line 237
    .line 238
    invoke-virtual {v4}, Luvf;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v4}, Luvf;->a()Lj$/time/Duration;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v3, v3, Lure;->c:Lumr;

    .line 247
    .line 248
    invoke-virtual {v3}, Luoq;->tZ()Lj$/time/Duration;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v4, v3}, Lakrv;->bk(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v0, Luvk;->o:Lure;

    .line 257
    .line 258
    iget-object v4, v4, Lure;->c:Lumr;

    .line 259
    .line 260
    invoke-virtual {v4}, Lumr;->g()Lj$/time/Duration;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_2

    .line 269
    .line 270
    iget-object v1, v0, Luvk;->u:Luve;

    .line 271
    .line 272
    new-instance v4, Luqr;

    .line 273
    .line 274
    const/16 v6, 0x9

    .line 275
    .line 276
    invoke-direct {v4, v1, v6}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Luve;->h(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    check-cast v3, Lj$/time/Duration;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Luvk;->w(Lj$/time/Duration;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Luwc;->c:Luwc;

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_2
    iget-wide v6, p0, Lpko;->a:J

    .line 292
    .line 293
    iget-object v4, v0, Luvk;->o:Lure;

    .line 294
    .line 295
    iget-object v4, v4, Lure;->c:Lumr;

    .line 296
    .line 297
    invoke-virtual {v4}, Lumr;->g()Lj$/time/Duration;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v8, Luwa;->a:Lj$/time/Duration;

    .line 302
    .line 303
    invoke-virtual {v4, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v3, v4}, Lakrv;->bk(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0}, Luvk;->y()V

    .line 312
    .line 313
    .line 314
    iget-object v8, v0, Luvk;->v:Luwa;

    .line 315
    .line 316
    check-cast v4, Lj$/time/Duration;

    .line 317
    .line 318
    invoke-virtual {v8, v4}, Luwa;->d(Lj$/time/Duration;)Luwc;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v8, Luwb;->a:Luwb;

    .line 323
    .line 324
    iget-object v8, v4, Luwc;->d:Luwb;

    .line 325
    .line 326
    invoke-virtual {v8}, Luwb;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_6

    .line 331
    .line 332
    if-eq v8, v2, :cond_4

    .line 333
    .line 334
    const/4 v6, 0x2

    .line 335
    if-eq v8, v6, :cond_3

    .line 336
    .line 337
    const/4 v7, 0x3

    .line 338
    if-eq v8, v7, :cond_3

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_3
    sget-object v7, Luvk;->C:Lwoy;

    .line 343
    .line 344
    invoke-virtual {v7}, Lwoy;->B()Lute;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Lute;->d()V

    .line 349
    .line 350
    .line 351
    iget-object v8, v4, Luwc;->d:Luwb;

    .line 352
    .line 353
    invoke-virtual {v8}, Luwb;->name()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v3, Lj$/time/Duration;

    .line 358
    .line 359
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-array v6, v6, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v8, v6, v1

    .line 370
    .line 371
    aput-object v3, v6, v2

    .line 372
    .line 373
    const-string v1, "MCR %s status received at %dms this should never happen"

    .line 374
    .line 375
    invoke-virtual {v7, v1, v6}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_4
    iget-object v1, v0, Luvk;->g:Luvn;

    .line 381
    .line 382
    iget-object v8, v1, Luvn;->a:Ljava/lang/Object;

    .line 383
    .line 384
    monitor-enter v8

    .line 385
    :try_start_1
    iget-object v9, v1, Luvn;->e:Luvl;

    .line 386
    .line 387
    iget-object v9, v9, Luvl;->a:Lunb;

    .line 388
    .line 389
    sget-object v10, Lunb;->d:Lunb;

    .line 390
    .line 391
    if-ne v9, v10, :cond_5

    .line 392
    .line 393
    monitor-exit v8

    .line 394
    goto :goto_0

    .line 395
    :cond_5
    sget-object v9, Lunb;->c:Lunb;

    .line 396
    .line 397
    invoke-virtual {v1, v9}, Luvn;->d(Lunb;)V

    .line 398
    .line 399
    .line 400
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :goto_0
    iget-object v1, v0, Luvk;->j:Lutz;

    .line 402
    .line 403
    invoke-static {v6, v7}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v3, Lj$/time/Duration;

    .line 408
    .line 409
    invoke-virtual {v1, v6, v3}, Lutz;->b(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :catchall_0
    move-exception v0

    .line 415
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    throw v0

    .line 417
    :cond_6
    iget-object v1, v0, Luvk;->u:Luve;

    .line 418
    .line 419
    invoke-virtual {v4}, Luwc;->a()Luxs;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v8}, Luxs;->z()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-nez v9, :cond_7

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_7
    new-instance v9, Lucj;

    .line 431
    .line 432
    const/16 v10, 0x10

    .line 433
    .line 434
    invoke-direct {v9, v1, v8, v10}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v9}, Luve;->h(Ljava/lang/Runnable;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_8

    .line 442
    .line 443
    invoke-virtual {v8}, Luxs;->release()V

    .line 444
    .line 445
    .line 446
    :cond_8
    :goto_1
    check-cast v3, Lj$/time/Duration;

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Luvk;->w(Lj$/time/Duration;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Luvk;->b:Luvb;

    .line 452
    .line 453
    invoke-virtual {v1}, Luvb;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_9

    .line 458
    .line 459
    iget-object v1, v0, Luvk;->j:Lutz;

    .line 460
    .line 461
    iget-object v8, v0, Luvk;->o:Lure;

    .line 462
    .line 463
    iget-object v8, v8, Lure;->b:Lumr;

    .line 464
    .line 465
    invoke-virtual {v1, v3, v8}, Lutz;->c(Lj$/time/Duration;Lumr;)V

    .line 466
    .line 467
    .line 468
    :cond_9
    iget-object v1, v0, Luvk;->b:Luvb;

    .line 469
    .line 470
    iget-object v8, v1, Luvb;->b:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v8

    .line 473
    :try_start_3
    iput-boolean v2, v1, Luvb;->c:Z

    .line 474
    .line 475
    invoke-virtual {v1}, Luvb;->b()V

    .line 476
    .line 477
    .line 478
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 479
    iget-object v1, v0, Luvk;->g:Luvn;

    .line 480
    .line 481
    iget-object v9, v1, Luvn;->a:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-enter v9

    .line 484
    :try_start_4
    iget-boolean v8, v1, Luvn;->d:Z

    .line 485
    .line 486
    if-eqz v8, :cond_a

    .line 487
    .line 488
    iget-object v8, v1, Luvn;->c:Luvm;

    .line 489
    .line 490
    move-object v10, v8

    .line 491
    check-cast v10, Luvk;

    .line 492
    .line 493
    iget-object v10, v10, Luvk;->v:Luwa;

    .line 494
    .line 495
    check-cast v8, Luvk;

    .line 496
    .line 497
    iget-object v8, v8, Luvk;->e:Luvf;

    .line 498
    .line 499
    invoke-virtual {v8}, Luvf;->a()Lj$/time/Duration;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    iget-object v10, v10, Luwa;->f:Luyh;

    .line 504
    .line 505
    invoke-virtual {v10, v8}, Luyh;->c(Lj$/time/Duration;)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    iget-object v10, v1, Luvn;->b:Lura;

    .line 510
    .line 511
    iget v10, v10, Lura;->c:I

    .line 512
    .line 513
    if-ge v8, v10, :cond_a

    .line 514
    .line 515
    monitor-exit v9

    .line 516
    goto :goto_2

    .line 517
    :cond_a
    iput-boolean v2, v1, Luvn;->d:Z

    .line 518
    .line 519
    iget-object v8, v1, Luvn;->e:Luvl;

    .line 520
    .line 521
    iget-object v8, v8, Luvl;->a:Lunb;

    .line 522
    .line 523
    sget-object v10, Lunb;->d:Lunb;

    .line 524
    .line 525
    if-ne v8, v10, :cond_b

    .line 526
    .line 527
    monitor-exit v9

    .line 528
    goto :goto_2

    .line 529
    :cond_b
    sget-object v8, Lunb;->b:Lunb;

    .line 530
    .line 531
    invoke-virtual {v1, v8}, Luvn;->d(Lunb;)V

    .line 532
    .line 533
    .line 534
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 535
    :goto_2
    iget-object v1, v0, Luvk;->g:Luvn;

    .line 536
    .line 537
    invoke-virtual {v1}, Luvn;->a()Luvl;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Luvl;->b()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_c

    .line 546
    .line 547
    iget-object v1, v0, Luvk;->j:Lutz;

    .line 548
    .line 549
    invoke-static {v6, v7}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v4}, Luwc;->a()Luxs;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v7}, Luxs;->k()Lj$/time/Duration;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v1, v6, v3, v7}, Lutz;->a(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 562
    .line 563
    .line 564
    :cond_c
    :goto_3
    move-object v1, v4

    .line 565
    :goto_4
    iget-object v1, v1, Luwc;->d:Luwb;

    .line 566
    .line 567
    sget-object v3, Luwb;->b:Luwb;

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Luwb;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_f

    .line 574
    .line 575
    if-nez v5, :cond_d

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_d
    iget-boolean v1, v0, Luvk;->y:Z

    .line 579
    .line 580
    if-nez v1, :cond_e

    .line 581
    .line 582
    iget-object v1, v0, Luvk;->g:Luvn;

    .line 583
    .line 584
    iget-object v3, v1, Luvn;->a:Ljava/lang/Object;

    .line 585
    .line 586
    monitor-enter v3

    .line 587
    :try_start_5
    iput-boolean v2, v1, Luvn;->d:Z

    .line 588
    .line 589
    sget-object v2, Lunb;->d:Lunb;

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Luvn;->d(Lunb;)V

    .line 592
    .line 593
    .line 594
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 595
    iget-object v1, v0, Luvk;->e:Luvf;

    .line 596
    .line 597
    iget-object v0, v0, Luvk;->o:Lure;

    .line 598
    .line 599
    iget-object v0, v0, Lure;->c:Lumr;

    .line 600
    .line 601
    invoke-virtual {v0}, Luoq;->tZ()Lj$/time/Duration;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v1, v0}, Luvf;->c(Lj$/time/Duration;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 611
    throw v0

    .line 612
    :cond_e
    iget-object v1, v0, Luvk;->g:Luvn;

    .line 613
    .line 614
    invoke-virtual {v1}, Luvn;->a()Luvl;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-boolean v1, v1, Luvl;->b:Z

    .line 619
    .line 620
    if-eqz v1, :cond_f

    .line 621
    .line 622
    iget-object v1, v0, Luvk;->d:Luvi;

    .line 623
    .line 624
    invoke-virtual {v1}, Luvi;->c()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_f

    .line 629
    .line 630
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Luvk;->uk(Lj$/time/Duration;)V

    .line 633
    .line 634
    .line 635
    :cond_f
    :goto_5
    return-void

    .line 636
    :catchall_2
    move-exception v0

    .line 637
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 638
    throw v0

    .line 639
    :catchall_3
    move-exception v0

    .line 640
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 641
    throw v0

    .line 642
    :pswitch_f
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lutr;

    .line 645
    .line 646
    iget-boolean v1, v0, Lutr;->f:Z

    .line 647
    .line 648
    if-nez v1, :cond_10

    .line 649
    .line 650
    iget-wide v1, p0, Lpko;->a:J

    .line 651
    .line 652
    invoke-static {v1, v2}, Langf;->c(J)Lanez;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v0, v1}, Lutr;->l(Lanez;)V

    .line 657
    .line 658
    .line 659
    :cond_10
    return-void

    .line 660
    :pswitch_10
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v1, v0

    .line 663
    check-cast v1, Lpjm;

    .line 664
    .line 665
    invoke-virtual {v1}, Lpjm;->n()V

    .line 666
    .line 667
    .line 668
    check-cast v0, Lple;

    .line 669
    .line 670
    invoke-virtual {v0}, Lple;->e()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lpjm;->aJ()Lpik;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v2, v2, Lpik;->k:Lpii;

    .line 678
    .line 679
    iget-wide v7, p0, Lpko;->a:J

    .line 680
    .line 681
    const-string v3, "Activity paused, time"

    .line 682
    .line 683
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v2, v3, v4}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v2, Lpla;

    .line 691
    .line 692
    iget-object v9, v0, Lple;->e:Lplb;

    .line 693
    .line 694
    iget-object v3, v9, Lplb;->b:Lple;

    .line 695
    .line 696
    invoke-virtual {v3}, Lpjm;->ae()V

    .line 697
    .line 698
    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    move-object v3, v2

    .line 704
    move-object v4, v9

    .line 705
    invoke-direct/range {v3 .. v8}, Lpla;-><init>(Lplb;JJ)V

    .line 706
    .line 707
    .line 708
    iput-object v2, v9, Lplb;->a:Lpla;

    .line 709
    .line 710
    iget-object v2, v9, Lplb;->b:Lple;

    .line 711
    .line 712
    iget-object v2, v2, Lple;->b:Landroid/os/Handler;

    .line 713
    .line 714
    iget-object v3, v9, Lplb;->a:Lpla;

    .line 715
    .line 716
    const-wide/16 v4, 0x7d0

    .line 717
    .line 718
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Lphf;->v()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_11

    .line 730
    .line 731
    iget-object v0, v0, Lple;->d:Lpld;

    .line 732
    .line 733
    invoke-virtual {v0}, Lpld;->d()V

    .line 734
    .line 735
    .line 736
    :cond_11
    return-void

    .line 737
    :pswitch_11
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v2, v0

    .line 740
    check-cast v2, Lpjm;

    .line 741
    .line 742
    invoke-virtual {v2}, Lpjm;->n()V

    .line 743
    .line 744
    .line 745
    check-cast v0, Lple;

    .line 746
    .line 747
    invoke-virtual {v0}, Lple;->e()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iget-object v3, v3, Lpik;->k:Lpii;

    .line 755
    .line 756
    iget-wide v4, p0, Lpko;->a:J

    .line 757
    .line 758
    const-string v6, "Activity resumed, time"

    .line 759
    .line 760
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-virtual {v3, v6, v7}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Lpjm;->X()Lphf;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    sget-object v6, Lphz;->aO:Lphy;

    .line 772
    .line 773
    invoke-virtual {v3, v6}, Lphf;->s(Lphy;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_13

    .line 778
    .line 779
    invoke-virtual {v2}, Lpjm;->X()Lphf;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2}, Lphf;->v()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_12

    .line 788
    .line 789
    iget-boolean v2, v0, Lple;->c:Z

    .line 790
    .line 791
    if-eqz v2, :cond_15

    .line 792
    .line 793
    :cond_12
    iget-object v2, v0, Lple;->d:Lpld;

    .line 794
    .line 795
    invoke-virtual {v2, v4, v5}, Lpld;->b(J)V

    .line 796
    .line 797
    .line 798
    goto :goto_6

    .line 799
    :cond_13
    invoke-virtual {v2}, Lpjm;->X()Lphf;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v3}, Lphf;->v()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-nez v3, :cond_14

    .line 808
    .line 809
    invoke-virtual {v2}, Lpjm;->aa()Lpiv;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v2, v2, Lpiv;->p:Lpir;

    .line 814
    .line 815
    invoke-virtual {v2}, Lpir;->b()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_15

    .line 820
    .line 821
    :cond_14
    iget-object v2, v0, Lple;->d:Lpld;

    .line 822
    .line 823
    invoke-virtual {v2, v4, v5}, Lpld;->b(J)V

    .line 824
    .line 825
    .line 826
    :cond_15
    :goto_6
    iget-object v2, v0, Lple;->e:Lplb;

    .line 827
    .line 828
    iget-object v3, v2, Lplb;->b:Lple;

    .line 829
    .line 830
    invoke-virtual {v3}, Lpjm;->n()V

    .line 831
    .line 832
    .line 833
    iget-object v3, v2, Lplb;->a:Lpla;

    .line 834
    .line 835
    if-eqz v3, :cond_16

    .line 836
    .line 837
    iget-object v4, v2, Lplb;->b:Lple;

    .line 838
    .line 839
    iget-object v4, v4, Lple;->b:Landroid/os/Handler;

    .line 840
    .line 841
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 842
    .line 843
    .line 844
    :cond_16
    iget-object v3, v2, Lplb;->b:Lple;

    .line 845
    .line 846
    invoke-virtual {v3}, Lpjm;->aa()Lpiv;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iget-object v3, v3, Lpiv;->p:Lpir;

    .line 851
    .line 852
    invoke-virtual {v3, v1}, Lpir;->a(Z)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v2, Lplb;->b:Lple;

    .line 856
    .line 857
    invoke-virtual {v2, v1}, Lple;->o(Z)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v0, Lple;->f:Lrvt;

    .line 861
    .line 862
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lpjm;

    .line 865
    .line 866
    invoke-virtual {v1}, Lpjm;->n()V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Lple;

    .line 872
    .line 873
    iget-object v1, v1, Lple;->y:Lpjf;

    .line 874
    .line 875
    invoke-virtual {v1}, Lpjf;->v()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_17

    .line 880
    .line 881
    return-void

    .line 882
    :cond_17
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Lpjm;

    .line 885
    .line 886
    invoke-virtual {v1}, Lpjm;->ae()V

    .line 887
    .line 888
    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 890
    .line 891
    .line 892
    move-result-wide v1

    .line 893
    invoke-virtual {v0, v1, v2}, Lrvt;->d(J)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_12
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 898
    .line 899
    iget-wide v3, p0, Lpko;->a:J

    .line 900
    .line 901
    check-cast v0, Lpkh;

    .line 902
    .line 903
    invoke-virtual {v0, v3, v4, v2}, Lpkh;->C(JZ)V

    .line 904
    .line 905
    .line 906
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lpgr;

    .line 909
    .line 910
    invoke-virtual {v0}, Lpgr;->l()Lpkv;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1}, Lpkv;->r(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_13
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lpgr;

    .line 926
    .line 927
    invoke-virtual {v0}, Lpgr;->g()Lpgq;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-wide v1, p0, Lpko;->a:J

    .line 932
    .line 933
    invoke-virtual {v0, v1, v2}, Lpgq;->e(J)V

    .line 934
    .line 935
    .line 936
    iget-object v0, p0, Lpko;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lpkp;

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    iput-object v1, v0, Lpkp;->d:Lpkm;

    .line 942
    .line 943
    return-void

    .line 944
    nop

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
