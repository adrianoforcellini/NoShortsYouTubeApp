.class public final Lrp;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrp;->b:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lakkd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakkd;->getViewModelStore()Lbon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Lten;->af:Lamoi;

    .line 20
    .line 21
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lten;

    .line 24
    .line 25
    invoke-virtual {v0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lten;->ag:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "applicationContext"

    .line 34
    .line 35
    invoke-static {v0}, Lbbpc;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v0

    .line 40
    :goto_0
    invoke-static {v1, v4}, Ltlu;->T(Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, Lbfa;->f(Lbbkt;)Lboo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lbmn;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lbmn;

    .line 57
    .line 58
    :cond_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Lbmn;->getDefaultViewModelCreationExtras()Lbor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lbop;->a:Lbop;

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, Lbfa;->f(Lbbkt;)Lboo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lboo;->getViewModelStore()Lbon;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_3
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lrp;

    .line 82
    .line 83
    iget-object v0, v0, Lrp;->a:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, [Lbbvm;

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    new-array v0, v0, [Ldwx;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ldxe;

    .line 100
    .line 101
    iget-object v4, v0, Ldxe;->f:Leak;

    .line 102
    .line 103
    iget-object v0, v0, Ldxe;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-interface {v4, v0, v5, v6}, Leak;->g(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ldxe;

    .line 115
    .line 116
    iget-object v4, v0, Ldxe;->f:Leak;

    .line 117
    .line 118
    iget-object v0, v0, Ldxe;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v4, v3, v0}, Leak;->m(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ldxe;

    .line 126
    .line 127
    iget-object v4, v0, Ldxe;->f:Leak;

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Lebb;

    .line 131
    .line 132
    iget-object v6, v5, Lebb;->a:Ldkn;

    .line 133
    .line 134
    invoke-virtual {v6}, Ldkn;->k()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v5, Lebb;->g:Ldkt;

    .line 138
    .line 139
    invoke-virtual {v6}, Ldkt;->d()Ldms;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v0, v0, Ldxe;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v3, v0}, Ldmr;->g(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    move-object v0, v4

    .line 149
    check-cast v0, Lebb;

    .line 150
    .line 151
    iget-object v0, v0, Lebb;->a:Ldkn;

    .line 152
    .line 153
    invoke-virtual {v0}, Ldkn;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v6}, Ldms;->a()V

    .line 157
    .line 158
    .line 159
    move-object v0, v4

    .line 160
    check-cast v0, Lebb;

    .line 161
    .line 162
    iget-object v0, v0, Lebb;->a:Ldkn;

    .line 163
    .line 164
    invoke-virtual {v0}, Ldkn;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 165
    .line 166
    .line 167
    :try_start_2
    check-cast v4, Lebb;

    .line 168
    .line 169
    iget-object v0, v4, Lebb;->a:Ldkn;

    .line 170
    .line 171
    invoke-virtual {v0}, Ldkn;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, Lebb;->g:Ldkt;

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ldkt;->f(Ldms;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ldxe;

    .line 182
    .line 183
    iget-object v4, v0, Ldxe;->f:Leak;

    .line 184
    .line 185
    iget-object v5, v0, Ldxe;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v0, Ldxe;->a:Leaj;

    .line 188
    .line 189
    iget v0, v0, Leaj;->u:I

    .line 190
    .line 191
    invoke-interface {v4, v5, v0}, Leak;->f(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ldxe;

    .line 197
    .line 198
    iget-object v4, v0, Ldxe;->f:Leak;

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    check-cast v5, Lebb;

    .line 202
    .line 203
    iget-object v6, v5, Lebb;->a:Ldkn;

    .line 204
    .line 205
    invoke-virtual {v6}, Ldkn;->k()V

    .line 206
    .line 207
    .line 208
    iget-object v6, v5, Lebb;->e:Ldkt;

    .line 209
    .line 210
    invoke-virtual {v6}, Ldkt;->d()Ldms;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v0, v0, Ldxe;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6, v3, v0}, Ldmr;->g(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :try_start_3
    move-object v0, v4

    .line 220
    check-cast v0, Lebb;

    .line 221
    .line 222
    iget-object v0, v0, Lebb;->a:Ldkn;

    .line 223
    .line 224
    invoke-virtual {v0}, Ldkn;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-virtual {v6}, Ldms;->a()V

    .line 228
    .line 229
    .line 230
    move-object v0, v4

    .line 231
    check-cast v0, Lebb;

    .line 232
    .line 233
    iget-object v0, v0, Lebb;->a:Ldkn;

    .line 234
    .line 235
    invoke-virtual {v0}, Ldkn;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_5
    check-cast v4, Lebb;

    .line 239
    .line 240
    iget-object v0, v4, Lebb;->a:Ldkn;

    .line 241
    .line 242
    invoke-virtual {v0}, Ldkn;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, Lebb;->e:Ldkt;

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Ldkt;->f(Ldms;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ldxe;

    .line 253
    .line 254
    iget-object v3, v0, Ldxe;->f:Leak;

    .line 255
    .line 256
    iget-object v0, v0, Ldxe;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v3, v0, v1, v2}, Leak;->k(Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lbbli;->a:Lbbli;

    .line 262
    .line 263
    return-object v0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_6
    check-cast v4, Lebb;

    .line 266
    .line 267
    iget-object v1, v4, Lebb;->a:Ldkn;

    .line 268
    .line 269
    invoke-virtual {v1}, Ldkn;->m()V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    iget-object v1, v5, Lebb;->e:Ldkt;

    .line 275
    .line 276
    invoke-virtual {v1, v6}, Ldkt;->f(Ldms;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    :try_start_7
    check-cast v4, Lebb;

    .line 282
    .line 283
    iget-object v1, v4, Lebb;->a:Ldkn;

    .line 284
    .line 285
    invoke-virtual {v1}, Ldkn;->m()V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    iget-object v1, v5, Lebb;->g:Ldkt;

    .line 291
    .line 292
    invoke-virtual {v1, v6}, Ldkt;->f(Ldms;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :pswitch_7
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ldxe;

    .line 299
    .line 300
    iget-object v4, v0, Ldxe;->f:Leak;

    .line 301
    .line 302
    iget-object v0, v0, Ldxe;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v4, v3, v0}, Leak;->m(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ldxe;

    .line 310
    .line 311
    iget-object v3, v0, Ldxe;->f:Leak;

    .line 312
    .line 313
    iget-object v0, v0, Ldxe;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-interface {v3, v0, v4, v5}, Leak;->g(Ljava/lang/String;J)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ldxe;

    .line 325
    .line 326
    iget-object v3, v0, Ldxe;->f:Leak;

    .line 327
    .line 328
    iget-object v4, v0, Ldxe;->c:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, v0, Ldxe;->a:Leaj;

    .line 331
    .line 332
    iget v0, v0, Leaj;->u:I

    .line 333
    .line 334
    invoke-interface {v3, v4, v0}, Leak;->f(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ldxe;

    .line 340
    .line 341
    iget-object v3, v0, Ldxe;->f:Leak;

    .line 342
    .line 343
    iget-object v0, v0, Ldxe;->c:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v3, v0, v1, v2}, Leak;->k(Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lbbli;->a:Lbbli;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_8
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroidx/work/Worker;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/work/Worker;->c()Ldrw;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_9
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ldmp;

    .line 363
    .line 364
    iget-object v7, v0, Ldmp;->b:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v7, :cond_3

    .line 367
    .line 368
    iget-boolean v1, v0, Ldmp;->d:Z

    .line 369
    .line 370
    if-eqz v1, :cond_3

    .line 371
    .line 372
    iget-object v0, v0, Ldmp;->a:Landroid/content/Context;

    .line 373
    .line 374
    new-instance v1, Ljava/io/File;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, Lrp;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Ldmp;

    .line 386
    .line 387
    iget-object v2, v2, Ldmp;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v2, Ldmo;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    new-instance v8, Lfvn;

    .line 401
    .line 402
    invoke-direct {v8, v4}, Lfvn;-><init>([S)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lrp;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Ldmp;

    .line 408
    .line 409
    iget-boolean v10, v1, Ldmp;->e:Z

    .line 410
    .line 411
    iget-object v9, v1, Ldmp;->c:Ldmd;

    .line 412
    .line 413
    check-cast v0, Ldmp;

    .line 414
    .line 415
    iget-object v6, v0, Ldmp;->a:Landroid/content/Context;

    .line 416
    .line 417
    move-object v5, v2

    .line 418
    invoke-direct/range {v5 .. v10}, Ldmo;-><init>(Landroid/content/Context;Ljava/lang/String;Lfvn;Ldmd;Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_3
    iget-object v6, v0, Ldmp;->a:Landroid/content/Context;

    .line 423
    .line 424
    new-instance v2, Ldmo;

    .line 425
    .line 426
    new-instance v8, Lfvn;

    .line 427
    .line 428
    invoke-direct {v8, v4}, Lfvn;-><init>([S)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ldmp;

    .line 434
    .line 435
    iget-boolean v10, v0, Ldmp;->e:Z

    .line 436
    .line 437
    iget-object v9, v0, Ldmp;->c:Ldmd;

    .line 438
    .line 439
    move-object v5, v2

    .line 440
    invoke-direct/range {v5 .. v10}, Ldmo;-><init>(Landroid/content/Context;Ljava/lang/String;Lfvn;Ldmd;Z)V

    .line 441
    .line 442
    .line 443
    :goto_2
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ldmp;

    .line 446
    .line 447
    iget-boolean v0, v0, Ldmp;->f:Z

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ldmo;->setWriteAheadLoggingEnabled(Z)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_a
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ldkt;

    .line 456
    .line 457
    invoke-virtual {v0}, Ldkt;->e()Ldms;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_b
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 463
    .line 464
    new-instance v1, Ldkk;

    .line 465
    .line 466
    new-instance v2, Lbha;

    .line 467
    .line 468
    check-cast v0, Ldkf;

    .line 469
    .line 470
    iget-object v0, v0, Ldkf;->b:Lbha;

    .line 471
    .line 472
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v0}, Ldmg;->a()Ldmc;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-direct {v2, v0, v4}, Lbha;-><init>(Ljava/lang/Object;[B)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v2}, Ldkk;-><init>(Lbha;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_c
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ldkb;

    .line 488
    .line 489
    iget-object v0, v0, Ldkb;->a:Ldkn;

    .line 490
    .line 491
    invoke-virtual {v0}, Ldkn;->p()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_5

    .line 496
    .line 497
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ldkb;

    .line 500
    .line 501
    iget-object v0, v0, Ldkb;->a:Ldkn;

    .line 502
    .line 503
    invoke-virtual {v0}, Ldkn;->r()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_4

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_4
    const/4 v3, 0x0

    .line 511
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_d
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v0}, Lbob;->b(Lboo;)Lbod;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_e
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lsb;

    .line 526
    .line 527
    invoke-virtual {v0}, Lsb;->d()V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lbbli;->a:Lbbli;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_f
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lsb;

    .line 536
    .line 537
    invoke-virtual {v0}, Lsb;->c()V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lbbli;->a:Lbbli;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_10
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lsb;

    .line 546
    .line 547
    invoke-virtual {v0}, Lsb;->d()V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lbbli;->a:Lbbli;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_11
    new-instance v0, Lsb;

    .line 554
    .line 555
    new-instance v1, Lpj;

    .line 556
    .line 557
    iget-object v2, p0, Lrp;->a:Ljava/lang/Object;

    .line 558
    .line 559
    const/16 v3, 0xb

    .line 560
    .line 561
    invoke-direct {v1, v2, v3, v4}, Lpj;-><init>(Ljava/lang/Object;I[B)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v1}, Lsb;-><init>(Ljava/lang/Runnable;)V

    .line 565
    .line 566
    .line 567
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 568
    .line 569
    const/16 v2, 0x21

    .line 570
    .line 571
    if-lt v1, v2, :cond_7

    .line 572
    .line 573
    iget-object v1, p0, Lrp;->a:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v2, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_6

    .line 588
    .line 589
    new-instance v2, Landroid/os/Handler;

    .line 590
    .line 591
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Lbm;

    .line 599
    .line 600
    const/16 v5, 0xd

    .line 601
    .line 602
    invoke-direct {v3, v1, v0, v5, v4}, Lbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_6
    check-cast v1, Lrq;

    .line 610
    .line 611
    invoke-static {v1, v0}, Lrq;->access$addObserverForBackInvoker(Lrq;Lsb;)V

    .line 612
    .line 613
    .line 614
    :cond_7
    :goto_4
    return-object v0

    .line 615
    :pswitch_12
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 616
    .line 617
    new-instance v1, Lboe;

    .line 618
    .line 619
    check-cast v0, Lrq;

    .line 620
    .line 621
    invoke-virtual {v0}, Lrq;->getApplication()Landroid/app/Application;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v0}, Lrq;->getIntent()Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_8

    .line 630
    .line 631
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lrq;

    .line 634
    .line 635
    invoke-virtual {v0}, Lrq;->getIntent()Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    :cond_8
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-direct {v1, v2, v0, v4}, Lboe;-><init>(Landroid/app/Application;Ldlz;Landroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_13
    iget-object v0, p0, Lrp;->a:Ljava/lang/Object;

    .line 650
    .line 651
    new-instance v1, Lrs;

    .line 652
    .line 653
    check-cast v0, Lrq;

    .line 654
    .line 655
    invoke-static {v0}, Lrq;->access$getReportFullyDrawnExecutor$p(Lrq;)Lrm;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-direct {v1, v0}, Lrs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 660
    .line 661
    .line 662
    return-object v1

    .line 663
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
