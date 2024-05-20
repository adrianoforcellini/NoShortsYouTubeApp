.class public final synthetic Lacms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacms;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacms;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacms;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lacms;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacms;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacms;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lacms;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Ladou;->p:I

    .line 10
    .line 11
    iget-object v0, p0, Lacms;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ladot;

    .line 14
    .line 15
    iget-object v0, v0, Ladot;->a:Laegw;

    .line 16
    .line 17
    iget-object v1, p0, Lacms;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lacms;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ladnp;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ladnr;->a(Lbaij;)Lxyi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lacms;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ladnr;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ladnr;->b(Lxyi;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    new-instance v0, Ladnp;

    .line 44
    .line 45
    iget-object v2, p0, Lacms;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ladnr;->a(Lbaij;)Lxyi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lacms;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ladnr;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ladnr;->b(Lxyi;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Lacms;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lacms;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const-class v2, Laegd;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    check-cast v1, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->donePushing(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 74
    .line 75
    .line 76
    monitor-exit v2

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :pswitch_3
    iget-object v0, p0, Lacms;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lacms;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lazrn;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lnxu;->a(Lazrn;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Lacms;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lacms;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lazrn;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lnxu;->a(Lazrn;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, Lacms;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lacms;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ladgb;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ladgb;->B(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v0, p0, Lacms;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lacms;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ladbl;

    .line 124
    .line 125
    iget-object v1, v1, Ladbl;->d:Ladbn;

    .line 126
    .line 127
    check-cast v0, Ladbi;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ladbn;->q(Ladbi;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object v0, p0, Lacms;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ladbl;

    .line 136
    .line 137
    iget-object v1, v0, Ladbl;->d:Ladbn;

    .line 138
    .line 139
    iget-object v4, v1, Ladbn;->l:Ladbi;

    .line 140
    .line 141
    if-nez v4, :cond_0

    .line 142
    .line 143
    iget-object v2, p0, Lacms;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lj$/util/Optional;

    .line 146
    .line 147
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ladbi;

    .line 152
    .line 153
    iput-object v2, v1, Ladbn;->l:Ladbi;

    .line 154
    .line 155
    iget-object v0, v0, Ladbl;->d:Ladbn;

    .line 156
    .line 157
    iput-boolean v3, v0, Ladbn;->m:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    iput-boolean v2, v1, Ladbn;->m:Z

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    iget-object v0, p0, Lacms;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lj$/util/Optional;

    .line 166
    .line 167
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lacms;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ladbn;

    .line 174
    .line 175
    check-cast v0, Ladbi;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ladbn;->q(Ladbi;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_9
    iget-object v0, p0, Lacms;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Laczj;

    .line 184
    .line 185
    iget-object v0, v0, Laczj;->b:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    iget-object v1, p0, Lacms;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lacxo;

    .line 204
    .line 205
    invoke-interface {v2, v1}, Lacxo;->s(Lacxk;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    return-void

    .line 210
    :pswitch_a
    iget-object v0, p0, Lacms;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Laczj;

    .line 213
    .line 214
    iget-object v0, v0, Laczj;->b:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    iget-object v1, p0, Lacms;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lacxo;

    .line 233
    .line 234
    invoke-interface {v2, v1}, Lacxo;->q(Lacxk;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    return-void

    .line 239
    :pswitch_b
    iget-object v0, p0, Lacms;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Laczj;

    .line 242
    .line 243
    iget-object v0, v0, Laczj;->b:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    iget-object v1, p0, Lacms;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lacxo;

    .line 262
    .line 263
    invoke-interface {v2, v1}, Lacxo;->r(Lacxk;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    return-void

    .line 268
    :pswitch_c
    iget-object v0, p0, Lacms;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ladsf;

    .line 271
    .line 272
    invoke-virtual {v0}, Ladsf;->c()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object v1, p0, Lacms;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lacym;

    .line 279
    .line 280
    iput v0, v1, Lacym;->Q:F

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_d
    iget-object v0, p0, Lacms;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ladbb;

    .line 286
    .line 287
    iget-object v0, v0, Ladbb;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lacyf;

    .line 290
    .line 291
    iget-object v1, v0, Lacyf;->f:Lokn;

    .line 292
    .line 293
    iget-object v2, p0, Lacms;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v0, v0, Lacyf;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v0, v2}, Lokn;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_e
    iget-object v0, p0, Lacms;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v4, p0, Lacms;->b:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v5, v4

    .line 312
    check-cast v5, Lacvs;

    .line 313
    .line 314
    iget-object v5, v5, Lacvs;->j:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v5

    .line 317
    :try_start_1
    move-object v6, v4

    .line 318
    check-cast v6, Lacvs;

    .line 319
    .line 320
    iget-object v6, v6, Lacvs;->i:Lacvp;

    .line 321
    .line 322
    if-ne v6, v0, :cond_4

    .line 323
    .line 324
    move-object v1, v4

    .line 325
    check-cast v1, Lacvs;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    iput-object v2, v1, Lacvs;->i:Lacvp;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    if-eqz v6, :cond_5

    .line 332
    .line 333
    sget-object v6, Lacvs;->a:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336
    .line 337
    const-string v8, "Current promotion : %s doesn\'t match the hidden promotion: %s"

    .line 338
    .line 339
    move-object v9, v4

    .line 340
    check-cast v9, Lacvs;

    .line 341
    .line 342
    iget-object v9, v9, Lacvs;->i:Lacvp;

    .line 343
    .line 344
    invoke-interface {v9}, Lacvp;->b()Lacvx;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-interface {v0}, Lacvp;->b()Lacvx;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v9, v1, v3

    .line 355
    .line 356
    aput-object v10, v1, v2

    .line 357
    .line 358
    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v6, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    :goto_3
    check-cast v4, Lacvs;

    .line 366
    .line 367
    iget-object v1, v4, Lacvs;->g:Ljava/util/Set;

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_6

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lrvt;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lrvt;->y(Lacvp;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_6
    monitor-exit v5

    .line 390
    return-void

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    throw v0

    .line 394
    :pswitch_f
    iget-object v0, p0, Lacms;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lacaz;

    .line 397
    .line 398
    iget-object v0, v0, Lacaz;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lacrb;

    .line 401
    .line 402
    iget-object v1, v0, Lacrb;->f:Lacrt;

    .line 403
    .line 404
    iget-object v2, p0, Lacms;->b:Ljava/lang/Object;

    .line 405
    .line 406
    if-ne v1, v2, :cond_7

    .line 407
    .line 408
    move-object v1, v2

    .line 409
    check-cast v1, Lacrt;

    .line 410
    .line 411
    iget-boolean v1, v1, Lacrt;->c:Z

    .line 412
    .line 413
    if-nez v1, :cond_7

    .line 414
    .line 415
    iget-object v0, v0, Lacrb;->c:Lacqp;

    .line 416
    .line 417
    check-cast v2, Lbiz;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lacqp;->l(Lbiz;)V

    .line 420
    .line 421
    .line 422
    :cond_7
    return-void

    .line 423
    :pswitch_10
    sget v0, Lacpb;->q:I

    .line 424
    .line 425
    iget-object v0, p0, Lacms;->a:Ljava/lang/Object;

    .line 426
    .line 427
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 428
    .line 429
    new-array v2, v2, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v0, v2, v3

    .line 432
    .line 433
    const-string v3, "Publishing entire routes on screen changed: %s"

    .line 434
    .line 435
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lacms;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lacpa;

    .line 441
    .line 442
    iget-object v1, v1, Lacpa;->a:Lacpb;

    .line 443
    .line 444
    check-cast v0, Ldgg;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ldgf;->mN(Ldgg;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_11
    sget-object v0, Laoxu;->a:Laoxu;

    .line 451
    .line 452
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lancj;

    .line 457
    .line 458
    iget-object v1, p0, Lacms;->b:Ljava/lang/Object;

    .line 459
    .line 460
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 461
    .line 462
    check-cast v1, Lanch;

    .line 463
    .line 464
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Laxbn;

    .line 469
    .line 470
    invoke-virtual {v0, v2, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Laoxu;

    .line 478
    .line 479
    iget-object v1, p0, Lacms;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lacnt;

    .line 482
    .line 483
    iget-object v1, v1, Lacnt;->a:Laadu;

    .line 484
    .line 485
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_12
    iget-object v0, p0, Lacms;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Laplu;

    .line 492
    .line 493
    iget v1, v0, Laplu;->e:I

    .line 494
    .line 495
    iget-object v2, p0, Lacms;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lachq;

    .line 498
    .line 499
    iput v1, v2, Lachq;->b:I

    .line 500
    .line 501
    iget-object v0, v0, Laplu;->f:Landg;

    .line 502
    .line 503
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Laccx;

    .line 508
    .line 509
    const/16 v3, 0xc

    .line 510
    .line 511
    invoke-direct {v1, v3}, Laccx;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v1, Lacff;

    .line 519
    .line 520
    const/4 v3, 0x6

    .line 521
    invoke-direct {v1, v3}, Lacff;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v1, Lakzv;->b:Lj$/util/stream/Collector;

    .line 529
    .line 530
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Laldp;

    .line 535
    .line 536
    iput-object v0, v2, Lachq;->c:Laldp;

    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_13
    iget-object v0, p0, Lacms;->b:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v1, p0, Lacms;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lacmu;

    .line 544
    .line 545
    check-cast v0, Ljava/net/DatagramSocket;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lacmu;->h(Ljava/net/DatagramSocket;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :goto_5
    :try_start_2
    move-object v2, v1

    .line 552
    check-cast v2, Lados;

    .line 553
    .line 554
    iget-object v2, v2, Lados;->f:Laaog;

    .line 555
    .line 556
    invoke-virtual {v2}, Laaog;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_8

    .line 565
    .line 566
    move-object v2, v1

    .line 567
    check-cast v2, Lados;

    .line 568
    .line 569
    iget-object v2, v2, Lados;->a:Landroid/net/Uri;

    .line 570
    .line 571
    sget-object v3, Ladrs;->a:Laldp;

    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v3, "cmo"

    .line 578
    .line 579
    const-string v4, "td=a1.googlevideo.com"

    .line 580
    .line 581
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_6

    .line 590
    :cond_8
    move-object v2, v1

    .line 591
    check-cast v2, Lados;

    .line 592
    .line 593
    iget-object v2, v2, Lados;->a:Landroid/net/Uri;

    .line 594
    .line 595
    :goto_6
    new-instance v3, Lbvx;

    .line 596
    .line 597
    invoke-direct {v3, v2}, Lbvx;-><init>(Landroid/net/Uri;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Laefd;->ay()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_9

    .line 605
    .line 606
    invoke-virtual {v3}, Lbvx;->a()Lbvw;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {}, Ladok;->a()Ladoj;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-object v3, Lxqh;->l:Lxqh;

    .line 615
    .line 616
    invoke-virtual {v2, v3}, Ladoj;->j(Lxqh;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ladoj;->a()Ladok;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iput-object v2, v0, Lbvw;->j:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-virtual {v0}, Lbvw;->a()Lbvx;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    :cond_9
    move-object v0, v1

    .line 630
    check-cast v0, Lados;

    .line 631
    .line 632
    iget-object v0, v0, Lados;->e:Lnzz;

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Lnzz;->b(Lbvx;)J

    .line 635
    .line 636
    .line 637
    move-object v0, v1

    .line 638
    check-cast v0, Lados;

    .line 639
    .line 640
    iget-object v0, v0, Lados;->e:Lnzz;

    .line 641
    .line 642
    invoke-virtual {v0}, Lnzz;->c()Landroid/net/Uri;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object v2, v1

    .line 647
    check-cast v2, Lados;

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Lados;->f(Landroid/net/Uri;)V

    .line 650
    .line 651
    .line 652
    move-object v0, v1

    .line 653
    check-cast v0, Lados;

    .line 654
    .line 655
    invoke-virtual {v0}, Lados;->d()V
    :try_end_2
    .catch Lbwk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :catchall_2
    move-exception v0

    .line 660
    goto :goto_8

    .line 661
    :catch_0
    :try_start_3
    move-object v0, v1

    .line 662
    check-cast v0, Lados;

    .line 663
    .line 664
    invoke-virtual {v0}, Lados;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 665
    .line 666
    .line 667
    :goto_7
    :try_start_4
    check-cast v1, Lados;

    .line 668
    .line 669
    iget-object v0, v1, Lados;->e:Lnzz;

    .line 670
    .line 671
    invoke-virtual {v0}, Lnzz;->f()V
    :try_end_4
    .catch Lbwk; {:try_start_4 .. :try_end_4} :catch_1

    .line 672
    .line 673
    .line 674
    :catch_1
    return-void

    .line 675
    :goto_8
    :try_start_5
    check-cast v1, Lados;

    .line 676
    .line 677
    iget-object v1, v1, Lados;->e:Lnzz;

    .line 678
    .line 679
    invoke-virtual {v1}, Lnzz;->f()V
    :try_end_5
    .catch Lbwk; {:try_start_5 .. :try_end_5} :catch_2

    .line 680
    .line 681
    .line 682
    :catch_2
    throw v0

    .line 683
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
.end method
