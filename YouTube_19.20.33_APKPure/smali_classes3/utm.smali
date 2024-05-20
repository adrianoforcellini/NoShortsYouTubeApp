.class public final synthetic Lutm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lutm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lutm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lutm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lutm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Luvi;

    .line 10
    .line 11
    iget-object v0, v0, Luvi;->b:Lalcp;

    .line 12
    .line 13
    check-cast p1, Luvh;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Luul;

    .line 41
    .line 42
    iget-object v0, p0, Lutm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Luoq;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Luoq;->p(Lunt;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lupc;

    .line 51
    .line 52
    iget-object v0, p0, Lutm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lumr;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lumr;->h(Luoq;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Lupc;

    .line 61
    .line 62
    iget-object v0, p0, Lutm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lumr;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lumr;->i(Luoq;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p1, Luoq;

    .line 71
    .line 72
    iget-object v0, p1, Luoq;->l:Lj$/time/Duration;

    .line 73
    .line 74
    iget-object v1, p0, Lutm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lalim;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Lalim;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast p1, Luuc;

    .line 83
    .line 84
    sget v0, Luuh;->c:I

    .line 85
    .line 86
    iget-object v0, p1, Luuc;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lutm;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lxrf;

    .line 91
    .line 92
    iget-object v2, v2, Lxrf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v3, p1, Luuc;->h:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p1, Luuc;->i:Z

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :pswitch_5
    check-cast p1, Ljava/util/UUID;

    .line 108
    .line 109
    sget v0, Luuc;->k:I

    .line 110
    .line 111
    iget-object v0, p0, Lutm;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v1, Layjc;->a:Layjc;

    .line 114
    .line 115
    check-cast v0, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-object p1, p0, Lutm;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lanch;

    .line 130
    .line 131
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast p1, Laxpf;

    .line 137
    .line 138
    sget-object v2, Laxpf;->a:Laxpf;

    .line 139
    .line 140
    iget v2, p1, Laxpf;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x4

    .line 143
    .line 144
    iput v2, p1, Laxpf;->b:I

    .line 145
    .line 146
    iput-wide v0, p1, Laxpf;->f:J

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iget-object p1, p0, Lutm;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lanch;

    .line 158
    .line 159
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 163
    .line 164
    check-cast p1, Laxpq;

    .line 165
    .line 166
    sget-object v2, Laxpq;->a:Laxpq;

    .line 167
    .line 168
    iget v2, p1, Laxpq;->b:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x4

    .line 171
    .line 172
    iput v2, p1, Laxpq;->b:I

    .line 173
    .line 174
    iput-wide v0, p1, Laxpq;->e:J

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iget-object p1, p0, Lutm;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lanch;

    .line 186
    .line 187
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast p1, Laxpm;

    .line 193
    .line 194
    sget-object v2, Laxpm;->a:Laxpm;

    .line 195
    .line 196
    iget v2, p1, Laxpm;->b:I

    .line 197
    .line 198
    or-int/lit8 v2, v2, 0x2

    .line 199
    .line 200
    iput v2, p1, Laxpm;->b:I

    .line 201
    .line 202
    iput-wide v0, p1, Laxpm;->d:J

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iget-object p1, p0, Lutm;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lanch;

    .line 214
    .line 215
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 219
    .line 220
    check-cast p1, Laxpr;

    .line 221
    .line 222
    sget-object v2, Laxpr;->a:Laxpr;

    .line 223
    .line 224
    iget v2, p1, Laxpr;->b:I

    .line 225
    .line 226
    or-int/lit8 v2, v2, 0x4

    .line 227
    .line 228
    iput v2, p1, Laxpr;->b:I

    .line 229
    .line 230
    iput-wide v0, p1, Laxpr;->e:J

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iget-object p1, p0, Lutm;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lanch;

    .line 242
    .line 243
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 247
    .line 248
    check-cast p1, Laxpi;

    .line 249
    .line 250
    sget-object v2, Laxpi;->a:Laxpi;

    .line 251
    .line 252
    iget v2, p1, Laxpi;->b:I

    .line 253
    .line 254
    or-int/lit8 v2, v2, 0x4

    .line 255
    .line 256
    iput v2, p1, Laxpi;->b:I

    .line 257
    .line 258
    iput-wide v0, p1, Laxpi;->e:J

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iget-object p1, p0, Lutm;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lanch;

    .line 270
    .line 271
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 275
    .line 276
    check-cast p1, Laxpg;

    .line 277
    .line 278
    sget-object v2, Laxpg;->a:Laxpg;

    .line 279
    .line 280
    iget v2, p1, Laxpg;->b:I

    .line 281
    .line 282
    or-int/lit8 v2, v2, 0x2

    .line 283
    .line 284
    iput v2, p1, Laxpg;->b:I

    .line 285
    .line 286
    iput-wide v0, p1, Laxpg;->d:J

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    iget-object p1, p0, Lutm;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lanch;

    .line 298
    .line 299
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 303
    .line 304
    check-cast p1, Laxph;

    .line 305
    .line 306
    sget-object v2, Laxph;->a:Laxph;

    .line 307
    .line 308
    iget v2, p1, Laxph;->b:I

    .line 309
    .line 310
    or-int/lit8 v2, v2, 0x8

    .line 311
    .line 312
    iput v2, p1, Laxph;->b:I

    .line 313
    .line 314
    iput-wide v0, p1, Laxph;->f:J

    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    iget-object p1, p0, Lutm;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lanch;

    .line 326
    .line 327
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 331
    .line 332
    check-cast p1, Laxpj;

    .line 333
    .line 334
    sget-object v2, Laxpj;->a:Laxpj;

    .line 335
    .line 336
    iget v2, p1, Laxpj;->b:I

    .line 337
    .line 338
    or-int/lit8 v2, v2, 0x4

    .line 339
    .line 340
    iput v2, p1, Laxpj;->b:I

    .line 341
    .line 342
    iput-wide v0, p1, Laxpj;->e:J

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    iget-object p1, p0, Lutm;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lanch;

    .line 354
    .line 355
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 359
    .line 360
    check-cast p1, Laxpj;

    .line 361
    .line 362
    sget-object v2, Laxpj;->a:Laxpj;

    .line 363
    .line 364
    iget v2, p1, Laxpj;->b:I

    .line 365
    .line 366
    or-int/lit8 v2, v2, 0x2

    .line 367
    .line 368
    iput v2, p1, Laxpj;->b:I

    .line 369
    .line 370
    iput-wide v0, p1, Laxpj;->d:J

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    iget-object p1, p0, Lutm;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lanch;

    .line 382
    .line 383
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 387
    .line 388
    check-cast p1, Laxpk;

    .line 389
    .line 390
    sget-object v2, Laxpk;->a:Laxpk;

    .line 391
    .line 392
    iget v2, p1, Laxpk;->b:I

    .line 393
    .line 394
    or-int/lit8 v2, v2, 0x4

    .line 395
    .line 396
    iput v2, p1, Laxpk;->b:I

    .line 397
    .line 398
    iput-wide v0, p1, Laxpk;->e:J

    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    iget-object p1, p0, Lutm;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lanch;

    .line 410
    .line 411
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 415
    .line 416
    check-cast p1, Laxps;

    .line 417
    .line 418
    sget-object v2, Laxps;->a:Laxps;

    .line 419
    .line 420
    iget v2, p1, Laxps;->b:I

    .line 421
    .line 422
    or-int/lit8 v2, v2, 0x2

    .line 423
    .line 424
    iput v2, p1, Laxps;->b:I

    .line 425
    .line 426
    iput-wide v0, p1, Laxps;->d:J

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    iget-object p1, p0, Lutm;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lanch;

    .line 438
    .line 439
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 443
    .line 444
    check-cast p1, Laxpt;

    .line 445
    .line 446
    sget-object v2, Laxpt;->a:Laxpt;

    .line 447
    .line 448
    iget v2, p1, Laxpt;->b:I

    .line 449
    .line 450
    or-int/lit8 v2, v2, 0x40

    .line 451
    .line 452
    iput v2, p1, Laxpt;->b:I

    .line 453
    .line 454
    iput-wide v0, p1, Laxpt;->i:J

    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_12
    check-cast p1, Lavdj;

    .line 458
    .line 459
    iget-object v0, p0, Lutm;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lanch;

    .line 462
    .line 463
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 467
    .line 468
    check-cast v0, Laxpt;

    .line 469
    .line 470
    sget-object v1, Laxpt;->a:Laxpt;

    .line 471
    .line 472
    iget p1, p1, Lavdj;->g:I

    .line 473
    .line 474
    iput p1, v0, Laxpt;->f:I

    .line 475
    .line 476
    iget p1, v0, Laxpt;->b:I

    .line 477
    .line 478
    or-int/lit8 p1, p1, 0x8

    .line 479
    .line 480
    iput p1, v0, Laxpt;->b:I

    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    iget-object p1, p0, Lutm;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lanch;

    .line 492
    .line 493
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 497
    .line 498
    check-cast p1, Laxpt;

    .line 499
    .line 500
    sget-object v2, Laxpt;->a:Laxpt;

    .line 501
    .line 502
    iget v2, p1, Laxpt;->b:I

    .line 503
    .line 504
    or-int/lit8 v2, v2, 0x20

    .line 505
    .line 506
    iput v2, p1, Laxpt;->b:I

    .line 507
    .line 508
    iput-wide v0, p1, Laxpt;->h:J

    .line 509
    .line 510
    :cond_0
    return-void

    .line 511
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lutm;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
.end method
