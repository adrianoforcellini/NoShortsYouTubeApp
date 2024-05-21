.class public final synthetic Lpuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpup;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpuo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpuo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lammx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lpuo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lpuq;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lanch;

    .line 11
    .line 12
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lamoa;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lammx;->b(Lamoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    sget v0, Lpuq;->a:I

    .line 24
    .line 25
    sget-object v0, Lammy;->d:Lazvd;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v1, Lammy;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lammy;->d:Lazvd;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lazvd;->a()Lazva;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lazvc;->a:Lazvc;

    .line 41
    .line 42
    iput-object v2, v0, Lazva;->c:Lazvc;

    .line 43
    .line 44
    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    .line 45
    .line 46
    const-string v3, "FinishOAuth"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lazvd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lazva;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lazva;->b()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lamng;->a:Lamng;

    .line 58
    .line 59
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lazva;->a:Lazvb;

    .line 64
    .line 65
    sget-object v2, Lamnh;->a:Lamnh;

    .line 66
    .line 67
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lazva;->b:Lazvb;

    .line 72
    .line 73
    invoke-virtual {v0}, Lazva;->a()Lazvd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lammy;->d:Lazvd;

    .line 78
    .line 79
    :cond_0
    monitor-exit v1

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_0
    iget-object v1, p0, Lpuo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p1, Lbaff;->a:Lazsh;

    .line 87
    .line 88
    iget-object p1, p1, Lbaff;->b:Lazsg;

    .line 89
    .line 90
    invoke-virtual {v2, v0, p1}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v1}, Lbafm;->a(Lazsj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_1
    sget v0, Lpuq;->a:I

    .line 100
    .line 101
    sget-object v0, Lammy;->e:Lazvd;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-class v1, Lammy;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_1
    sget-object v0, Lammy;->e:Lazvd;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lazvd;->a()Lazva;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Lazvc;->a:Lazvc;

    .line 117
    .line 118
    iput-object v2, v0, Lazva;->c:Lazvc;

    .line 119
    .line 120
    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    .line 121
    .line 122
    const-string v3, "StrongCheckLink"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lazvd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lazva;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Lazva;->b()V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lamob;->a:Lamob;

    .line 134
    .line 135
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lazva;->a:Lazvb;

    .line 140
    .line 141
    sget-object v2, Lamnj;->a:Lamnj;

    .line 142
    .line 143
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lazva;->b:Lazvb;

    .line 148
    .line 149
    invoke-virtual {v0}, Lazva;->a()Lazvd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lammy;->e:Lazvd;

    .line 154
    .line 155
    :cond_2
    monitor-exit v1

    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    throw p1

    .line 160
    :cond_3
    :goto_1
    iget-object v1, p0, Lpuo;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, p1, Lbaff;->a:Lazsh;

    .line 163
    .line 164
    iget-object p1, p1, Lbaff;->b:Lazsg;

    .line 165
    .line 166
    invoke-virtual {v2, v0, p1}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v1}, Lbafm;->a(Lazsj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_2
    sget v0, Lpuq;->a:I

    .line 176
    .line 177
    iget-object v0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lanch;

    .line 180
    .line 181
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lamoa;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lammx;->b(Lamoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_3
    sget v0, Lpuq;->a:I

    .line 193
    .line 194
    sget-object v0, Lammy;->g:Lazvd;

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    const-class v1, Lammy;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    :try_start_2
    sget-object v0, Lammy;->g:Lazvd;

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    invoke-static {}, Lazvd;->a()Lazva;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v2, Lazvc;->a:Lazvc;

    .line 210
    .line 211
    iput-object v2, v0, Lazva;->c:Lazvc;

    .line 212
    .line 213
    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    .line 214
    .line 215
    const-string v3, "ReportAppFlipOutcome"

    .line 216
    .line 217
    invoke-static {v2, v3}, Lazvd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lazva;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Lazva;->b()V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lamnw;->a:Lamnw;

    .line 227
    .line 228
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v0, Lazva;->a:Lazvb;

    .line 233
    .line 234
    sget-object v2, Lamnx;->a:Lamnx;

    .line 235
    .line 236
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v0, Lazva;->b:Lazvb;

    .line 241
    .line 242
    invoke-virtual {v0}, Lazva;->a()Lazvd;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lammy;->g:Lazvd;

    .line 247
    .line 248
    :cond_4
    monitor-exit v1

    .line 249
    goto :goto_2

    .line 250
    :catchall_2
    move-exception p1

    .line 251
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    throw p1

    .line 253
    :cond_5
    :goto_2
    iget-object v1, p0, Lpuo;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v2, p1, Lbaff;->a:Lazsh;

    .line 256
    .line 257
    iget-object p1, p1, Lbaff;->b:Lazsg;

    .line 258
    .line 259
    invoke-virtual {v2, v0, p1}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1, v1}, Lbafm;->a(Lazsj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_4
    sget v0, Lpuq;->a:I

    .line 269
    .line 270
    iget-object v0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lanch;

    .line 273
    .line 274
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lamnb;

    .line 279
    .line 280
    sget-object v1, Lammy;->a:Lazvd;

    .line 281
    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    const-class v2, Lammy;

    .line 285
    .line 286
    monitor-enter v2

    .line 287
    :try_start_3
    sget-object v1, Lammy;->a:Lazvd;

    .line 288
    .line 289
    if-nez v1, :cond_6

    .line 290
    .line 291
    invoke-static {}, Lazvd;->a()Lazva;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v3, Lazvc;->a:Lazvc;

    .line 296
    .line 297
    iput-object v3, v1, Lazva;->c:Lazvc;

    .line 298
    .line 299
    const-string v3, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    .line 300
    .line 301
    const-string v4, "CreateLink"

    .line 302
    .line 303
    invoke-static {v3, v4}, Lazvd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v1, Lazva;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1}, Lazva;->b()V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lamnb;->a:Lamnb;

    .line 313
    .line 314
    invoke-static {v3}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v1, Lazva;->a:Lazvb;

    .line 319
    .line 320
    sget-object v3, Lamnj;->a:Lamnj;

    .line 321
    .line 322
    invoke-static {v3}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v1, Lazva;->b:Lazvb;

    .line 327
    .line 328
    invoke-virtual {v1}, Lazva;->a()Lazvd;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sput-object v1, Lammy;->a:Lazvd;

    .line 333
    .line 334
    :cond_6
    monitor-exit v2

    .line 335
    goto :goto_3

    .line 336
    :catchall_3
    move-exception p1

    .line 337
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 338
    throw p1

    .line 339
    :cond_7
    :goto_3
    iget-object v2, p1, Lbaff;->a:Lazsh;

    .line 340
    .line 341
    iget-object p1, p1, Lbaff;->b:Lazsg;

    .line 342
    .line 343
    invoke-virtual {v2, v1, p1}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1, v0}, Lbafm;->a(Lazsj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_5
    sget v0, Lpuq;->a:I

    .line 353
    .line 354
    sget-object v0, Lammy;->c:Lazvd;

    .line 355
    .line 356
    if-nez v0, :cond_9

    .line 357
    .line 358
    const-class v1, Lammy;

    .line 359
    .line 360
    monitor-enter v1

    .line 361
    :try_start_4
    sget-object v0, Lammy;->c:Lazvd;

    .line 362
    .line 363
    if-nez v0, :cond_8

    .line 364
    .line 365
    invoke-static {}, Lazvd;->a()Lazva;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v2, Lazvc;->a:Lazvc;

    .line 370
    .line 371
    iput-object v2, v0, Lazva;->c:Lazvc;

    .line 372
    .line 373
    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    .line 374
    .line 375
    const-string v3, "DeleteLink"

    .line 376
    .line 377
    invoke-static {v2, v3}, Lazvd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v0, Lazva;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0}, Lazva;->b()V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lamnc;->a:Lamnc;

    .line 387
    .line 388
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v0, Lazva;->a:Lazvb;

    .line 393
    .line 394
    sget-object v2, Lamnd;->a:Lamnd;

    .line 395
    .line 396
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v0, Lazva;->b:Lazvb;

    .line 401
    .line 402
    invoke-virtual {v0}, Lazva;->a()Lazvd;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lammy;->c:Lazvd;

    .line 407
    .line 408
    :cond_8
    monitor-exit v1

    .line 409
    goto :goto_4

    .line 410
    :catchall_4
    move-exception p1

    .line 411
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 412
    throw p1

    .line 413
    :cond_9
    :goto_4
    iget-object v1, p0, Lpuo;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v2, p1, Lbaff;->a:Lazsh;

    .line 416
    .line 417
    iget-object p1, p1, Lbaff;->b:Lazsg;

    .line 418
    .line 419
    invoke-virtual {v2, v0, p1}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1, v1}, Lbafm;->a(Lazsj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_6
    sget v0, Lpuq;->a:I

    .line 429
    .line 430
    sget-object v0, Lammy;->b:Lazvd;

    .line 431
    .line 432
    if-nez v0, :cond_b

    .line 433
    .line 434
    const-class v1, Lammy;

    .line 435
    .line 436
    monitor-enter v1

    .line 437
    :try_start_5
    sget-object v0, Lammy;->b:Lazvd;

    .line 438
    .line 439
    if-nez v0, :cond_a

    .line 440
    .line 441
    invoke-static {}, Lazvd;->a()Lazva;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v2, Lazvc;->a:Lazvc;

    .line 446
    .line 447
    iput-object v2, v0, Lazva;->c:Lazvc;

    .line 448
    .line 449
    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    .line 450
    .line 451
    const-string v3, "DepositGoogleCredential"

    .line 452
    .line 453
    invoke-static {v2, v3}, Lazvd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iput-object v2, v0, Lazva;->d:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0}, Lazva;->b()V

    .line 460
    .line 461
    .line 462
    sget-object v2, Lamne;->a:Lamne;

    .line 463
    .line 464
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput-object v2, v0, Lazva;->a:Lazvb;

    .line 469
    .line 470
    sget-object v2, Lamnf;->a:Lamnf;

    .line 471
    .line 472
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iput-object v2, v0, Lazva;->b:Lazvb;

    .line 477
    .line 478
    invoke-virtual {v0}, Lazva;->a()Lazvd;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Lammy;->b:Lazvd;

    .line 483
    .line 484
    :cond_a
    monitor-exit v1

    .line 485
    goto :goto_5

    .line 486
    :catchall_5
    move-exception p1

    .line 487
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 488
    throw p1

    .line 489
    :cond_b
    :goto_5
    iget-object v1, p0, Lpuo;->a:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v2, p1, Lbaff;->a:Lazsh;

    .line 492
    .line 493
    iget-object p1, p1, Lbaff;->b:Lazsg;

    .line 494
    .line 495
    invoke-virtual {v2, v0, p1}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {p1, v1}, Lbafm;->a(Lazsj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
