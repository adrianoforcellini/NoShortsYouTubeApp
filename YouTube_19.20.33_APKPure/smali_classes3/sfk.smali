.class public final synthetic Lsfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsfk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsfk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lsfk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsfk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsfk;->c:I

    .line 4
    .line 5
    const/16 v2, 0x44c

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "SharedFileManager"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lsfk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lalcp;

    .line 24
    .line 25
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v1, Laldp;

    .line 30
    .line 31
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lsdm;

    .line 40
    .line 41
    iget-object v2, v0, Lsfk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "%s: No file entry with key %s"

    .line 46
    .line 47
    invoke-static {v1, v4, v2}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v3, v0, Lsfk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lsdk;

    .line 59
    .line 60
    iget v5, v4, Lsdk;->f:I

    .line 61
    .line 62
    invoke-static {v5}, La;->bp(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    move v9, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v9, v5

    .line 71
    :goto_0
    check-cast v3, Lsgg;

    .line 72
    .line 73
    iget-object v8, v3, Lsgg;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v10, v1, Lsdm;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v4, Lsdk;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v3, Lsgg;->b:Lsdu;

    .line 80
    .line 81
    iget-object v13, v3, Lsgg;->h:Lakwx;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static/range {v8 .. v14}, Lsly;->bd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsdu;Lakwx;Z)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v5, v3, Lsgg;->j:Lahig;

    .line 91
    .line 92
    iget-object v6, v4, Lsdk;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lahig;->Y(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, v3, Lsgg;->c:Lsgi;

    .line 98
    .line 99
    invoke-interface {v1, v4}, Lsgi;->g(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Lsfq;

    .line 104
    .line 105
    const/16 v5, 0xe

    .line 106
    .line 107
    invoke-direct {v4, v2, v5}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-static {v1, v4, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    return-object v1

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lsdm;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    iget-object v1, v0, Lsfk;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v2, v0, Lsfk;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lsgg;

    .line 138
    .line 139
    iget-object v5, v2, Lsgg;->h:Lakwx;

    .line 140
    .line 141
    iget-object v8, v2, Lsgg;->a:Landroid/content/Context;

    .line 142
    .line 143
    const-string v9, "gms_icing_mdd_shared_file_manager_metadata"

    .line 144
    .line 145
    invoke-static {v8, v9, v5}, Lsly;->au(Landroid/content/Context;Ljava/lang/String;Lakwx;)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    const-string v10, "next_file_name_v2"

    .line 154
    .line 155
    invoke-interface {v5, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-wide/16 v11, 0x1

    .line 164
    .line 165
    add-long/2addr v11, v8

    .line 166
    invoke-interface {v5, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    const-string v2, "%s: Unable to update file name %s"

    .line 177
    .line 178
    invoke-static {v2, v4, v1}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const-string v4, "datadownloadfile_"

    .line 187
    .line 188
    invoke-static {v8, v9, v4}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Lsdm;->a:Lsdm;

    .line 193
    .line 194
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v6, Lsdg;->b:Lsdg;

    .line 199
    .line 200
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast v8, Lsdm;

    .line 206
    .line 207
    iget v6, v6, Lsdg;->h:I

    .line 208
    .line 209
    iput v6, v8, Lsdm;->d:I

    .line 210
    .line 211
    iget v6, v8, Lsdm;->b:I

    .line 212
    .line 213
    or-int/2addr v3, v6

    .line 214
    iput v3, v8, Lsdm;->b:I

    .line 215
    .line 216
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 220
    .line 221
    check-cast v3, Lsdm;

    .line 222
    .line 223
    iget v6, v3, Lsdm;->b:I

    .line 224
    .line 225
    or-int/2addr v6, v7

    .line 226
    iput v6, v3, Lsdm;->b:I

    .line 227
    .line 228
    iput-object v4, v3, Lsdm;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lsdm;

    .line 235
    .line 236
    iget-object v4, v2, Lsgg;->c:Lsgi;

    .line 237
    .line 238
    move-object v5, v1

    .line 239
    check-cast v5, Lsdk;

    .line 240
    .line 241
    invoke-interface {v4, v5, v3}, Lsgi;->h(Lsdk;Lsdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v4, Lsfq;

    .line 246
    .line 247
    const/16 v5, 0xf

    .line 248
    .line 249
    invoke-direct {v4, v1, v5}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-static {v3, v4, v1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_2
    return-object v1

    .line 259
    :pswitch_2
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lsdm;

    .line 262
    .line 263
    if-nez v1, :cond_5

    .line 264
    .line 265
    const-string v1, "%s: Unable to read sharedFile from shared preferences."

    .line 266
    .line 267
    invoke-static {v1, v4}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lsgh;

    .line 271
    .line 272
    invoke-direct {v1}, Lsgh;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_5
    iget v2, v1, Lsdm;->d:I

    .line 282
    .line 283
    invoke-static {v2}, Lsdg;->a(I)Lsdg;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    sget-object v2, Lsdg;->a:Lsdg;

    .line 290
    .line 291
    :cond_6
    sget-object v4, Lsdg;->e:Lsdg;

    .line 292
    .line 293
    if-eq v2, v4, :cond_a

    .line 294
    .line 295
    iget-object v2, v0, Lsfk;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v4, v0, Lsfk;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lsdk;

    .line 300
    .line 301
    iget v6, v2, Lsdk;->f:I

    .line 302
    .line 303
    invoke-static {v6}, La;->bp(I)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_7

    .line 308
    .line 309
    move v9, v7

    .line 310
    goto :goto_3

    .line 311
    :cond_7
    move v9, v6

    .line 312
    :goto_3
    check-cast v4, Lsgg;

    .line 313
    .line 314
    iget-object v8, v4, Lsgg;->a:Landroid/content/Context;

    .line 315
    .line 316
    iget-object v10, v1, Lsdm;->c:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v11, v2, Lsdk;->e:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v12, v4, Lsgg;->b:Lsdu;

    .line 321
    .line 322
    iget-object v13, v4, Lsgg;->h:Lakwx;

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-static/range {v8 .. v14}, Lsly;->bd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsdu;Lakwx;Z)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_8

    .line 330
    .line 331
    iget-object v7, v4, Lsgg;->j:Lahig;

    .line 332
    .line 333
    iget-object v8, v2, Lsdk;->e:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v7, v6}, Lahig;->Y(Landroid/net/Uri;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    iget v6, v1, Lsdm;->d:I

    .line 339
    .line 340
    invoke-static {v6}, Lsdg;->a(I)Lsdg;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v6, :cond_9

    .line 345
    .line 346
    sget-object v6, Lsdg;->a:Lsdg;

    .line 347
    .line 348
    :cond_9
    sget-object v7, Lsdg;->c:Lsdg;

    .line 349
    .line 350
    if-ne v6, v7, :cond_a

    .line 351
    .line 352
    iget-object v6, v4, Lsgg;->c:Lsgi;

    .line 353
    .line 354
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v7, Lsdg;->b:Lsdg;

    .line 359
    .line 360
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v8, v1, Lanch;->instance:Lancp;

    .line 364
    .line 365
    check-cast v8, Lsdm;

    .line 366
    .line 367
    iget v7, v7, Lsdg;->h:I

    .line 368
    .line 369
    iput v7, v8, Lsdm;->d:I

    .line 370
    .line 371
    iget v7, v8, Lsdm;->b:I

    .line 372
    .line 373
    or-int/2addr v3, v7

    .line 374
    iput v3, v8, Lsdm;->b:I

    .line 375
    .line 376
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lsdm;

    .line 381
    .line 382
    invoke-interface {v6, v2, v1}, Lsgi;->h(Lsdk;Lsdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, Lsge;

    .line 387
    .line 388
    invoke-direct {v2, v5}, Lsge;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v4, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    invoke-static {v1, v2, v3}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_4

    .line 398
    :cond_a
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    .line 400
    :goto_4
    return-object v1

    .line 401
    :pswitch_3
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lsgh;

    .line 404
    .line 405
    iget-object v2, v0, Lsfk;->a:Ljava/lang/Object;

    .line 406
    .line 407
    const-string v3, "%s: Start download called on file that doesn\'t exist. Key = %s!"

    .line 408
    .line 409
    invoke-static {v3, v4, v2}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lsfk;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lsgg;

    .line 415
    .line 416
    iget-object v2, v2, Lsgg;->b:Lsdu;

    .line 417
    .line 418
    invoke-interface {v2}, Lsdu;->a()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lscq;->a()Lalwb;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v3, Lscp;->v:Lscp;

    .line 426
    .line 427
    iput-object v3, v2, Lalwb;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v1, v2, Lalwb;->c:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v2}, Lalwb;->I()Lscq;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    return-object v1

    .line 440
    :pswitch_4
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Boolean;

    .line 443
    .line 444
    iget-object v2, v0, Lsfk;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v3, v0, Lsfk;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lsfy;

    .line 449
    .line 450
    check-cast v2, Lsfn;

    .line 451
    .line 452
    invoke-virtual {v3, v2}, Lsfy;->i(Lsfn;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    return-object v1

    .line 460
    :pswitch_5
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Exception;

    .line 463
    .line 464
    iget-object v2, v0, Lsfk;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v3, v0, Lsfk;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Lsfy;

    .line 469
    .line 470
    check-cast v2, Lsfn;

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Lsfy;->i(Lsfn;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :pswitch_6
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Void;

    .line 483
    .line 484
    iget-object v1, v0, Lsfk;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lsgo;

    .line 487
    .line 488
    iget-object v2, v1, Lsgo;->b:Lscy;

    .line 489
    .line 490
    iget-object v3, v2, Lscy;->c:Lscx;

    .line 491
    .line 492
    if-nez v3, :cond_b

    .line 493
    .line 494
    sget-object v3, Lscx;->a:Lscx;

    .line 495
    .line 496
    :cond_b
    iget-object v4, v0, Lsfk;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 506
    .line 507
    check-cast v5, Lscx;

    .line 508
    .line 509
    iget v6, v5, Lscx;->b:I

    .line 510
    .line 511
    or-int/lit8 v6, v6, 0x20

    .line 512
    .line 513
    iput v6, v5, Lscx;->b:I

    .line 514
    .line 515
    iput-boolean v7, v5, Lscx;->h:Z

    .line 516
    .line 517
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lscx;

    .line 522
    .line 523
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 531
    .line 532
    check-cast v5, Lscy;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v3, v5, Lscy;->c:Lscx;

    .line 538
    .line 539
    iget v3, v5, Lscy;->b:I

    .line 540
    .line 541
    or-int/2addr v3, v7

    .line 542
    iput v3, v5, Lscy;->b:I

    .line 543
    .line 544
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lscy;

    .line 549
    .line 550
    iget-object v1, v1, Lsgo;->a:Lsdh;

    .line 551
    .line 552
    check-cast v4, Lsft;

    .line 553
    .line 554
    iget-object v3, v4, Lsft;->e:Lsfh;

    .line 555
    .line 556
    invoke-interface {v3, v1, v2}, Lsfh;->l(Lsdh;Lscy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Lqtd;

    .line 561
    .line 562
    const/16 v3, 0x12

    .line 563
    .line 564
    invoke-direct {v2, v3}, Lqtd;-><init>(I)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v4, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 568
    .line 569
    invoke-static {v1, v2, v3}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :pswitch_7
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lsff;

    .line 577
    .line 578
    sget-object v2, Lsff;->b:Lsff;

    .line 579
    .line 580
    if-ne v1, v2, :cond_c

    .line 581
    .line 582
    iget-object v1, v0, Lsfk;->b:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v2, v0, Lsfk;->a:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lscy;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v5, v1, Lscy;->d:Ljava/lang/String;

    .line 596
    .line 597
    iget v6, v1, Lscy;->f:I

    .line 598
    .line 599
    iget-wide v7, v1, Lscy;->s:J

    .line 600
    .line 601
    iget-object v9, v1, Lscy;->t:Ljava/lang/String;

    .line 602
    .line 603
    check-cast v2, Lsft;

    .line 604
    .line 605
    iget-object v3, v2, Lsft;->c:Lshk;

    .line 606
    .line 607
    const/16 v4, 0x40a

    .line 608
    .line 609
    invoke-interface/range {v3 .. v9}, Lshk;->k(ILjava/lang/String;IJLjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_c
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 613
    .line 614
    return-object v1

    .line 615
    :pswitch_8
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Void;

    .line 618
    .line 619
    iget-object v1, v0, Lsfk;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lsft;

    .line 622
    .line 623
    iget-object v2, v1, Lsft;->m:Lscs;

    .line 624
    .line 625
    invoke-interface {v2}, Lscs;->z()V

    .line 626
    .line 627
    .line 628
    iget-object v2, v1, Lsft;->c:Lshk;

    .line 629
    .line 630
    const/16 v3, 0x408

    .line 631
    .line 632
    invoke-interface {v2, v3}, Lshk;->j(I)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v1, Lsft;->d:Lsfg;

    .line 636
    .line 637
    iget-object v2, v0, Lsfk;->b:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v3, v1, Lsfg;->d:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v3}, Lsfh;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    new-instance v4, Lsfc;

    .line 646
    .line 647
    invoke-direct {v4, v1, v2, v5}, Lsfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v4}, Lakpz;->d(Lalvf;)Lalvf;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v1, v3, v2}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    return-object v1

    .line 659
    :pswitch_9
    iget-object v1, v0, Lsfk;->a:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v2, v1

    .line 662
    check-cast v2, Lsfl;

    .line 663
    .line 664
    iget-object v3, v2, Lsfl;->c:Lsfy;

    .line 665
    .line 666
    move-object/from16 v4, p1

    .line 667
    .line 668
    check-cast v4, Lsie;

    .line 669
    .line 670
    invoke-virtual {v3}, Lsfy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v2, v3}, Lsfl;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget-object v5, v0, Lsfk;->b:Ljava/lang/Object;

    .line 679
    .line 680
    new-instance v6, Lseu;

    .line 681
    .line 682
    const/16 v7, 0x10

    .line 683
    .line 684
    invoke-direct {v6, v1, v4, v5, v7}, Lseu;-><init>(Ljava/lang/Object;Lsie;Ljava/util/Comparator;I)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v2, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 688
    .line 689
    invoke-static {v3, v6, v1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    return-object v1

    .line 694
    :pswitch_a
    move-object/from16 v4, p1

    .line 695
    .line 696
    check-cast v4, Ljava/util/List;

    .line 697
    .line 698
    new-instance v5, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_5
    iget-object v8, v0, Lsfk;->a:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_d

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lsdk;

    .line 720
    .line 721
    check-cast v8, Lsfl;

    .line 722
    .line 723
    iget-object v3, v8, Lsfl;->b:Lsgl;

    .line 724
    .line 725
    invoke-virtual {v3, v2}, Lsgl;->e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_5

    .line 733
    :cond_d
    iget-object v6, v0, Lsfk;->b:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v5}, Lsly;->bK(Ljava/lang/Iterable;)Loat;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v9, Lsex;

    .line 740
    .line 741
    const/4 v7, 0x3

    .line 742
    move-object v2, v9

    .line 743
    move-object v3, v8

    .line 744
    invoke-direct/range {v2 .. v7}, Lsex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    check-cast v8, Lsfl;

    .line 748
    .line 749
    iget-object v2, v8, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 750
    .line 751
    invoke-virtual {v1, v9, v2}, Loat;->n(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    return-object v1

    .line 756
    :pswitch_b
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Lsie;

    .line 759
    .line 760
    iget-object v3, v0, Lsfk;->b:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v4, v0, Lsfk;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, Lsfl;

    .line 765
    .line 766
    check-cast v3, Lsie;

    .line 767
    .line 768
    invoke-virtual {v4, v3, v1, v2}, Lsfl;->i(Lsie;Lsie;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    return-object v1

    .line 773
    :pswitch_c
    iget-object v1, v0, Lsfk;->b:Ljava/lang/Object;

    .line 774
    .line 775
    move-object v2, v1

    .line 776
    check-cast v2, Lsfl;

    .line 777
    .line 778
    iget-object v4, v2, Lsfl;->c:Lsfy;

    .line 779
    .line 780
    move-object/from16 v5, p1

    .line 781
    .line 782
    check-cast v5, Lsie;

    .line 783
    .line 784
    iget-object v6, v0, Lsfk;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v6, Lsdk;

    .line 787
    .line 788
    invoke-virtual {v4, v6}, Lsfy;->g(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v2, v4}, Lsfl;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    new-instance v6, Lsfk;

    .line 797
    .line 798
    invoke-direct {v6, v1, v5, v3}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v2, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 802
    .line 803
    invoke-static {v4, v6, v1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    return-object v1

    .line 808
    :pswitch_d
    iget-object v1, v0, Lsfk;->a:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v2, v1

    .line 811
    check-cast v2, Lsfl;

    .line 812
    .line 813
    iget-object v3, v2, Lsfl;->c:Lsfy;

    .line 814
    .line 815
    move-object/from16 v4, p1

    .line 816
    .line 817
    check-cast v4, Lsie;

    .line 818
    .line 819
    iget-object v5, v0, Lsfk;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v5, Laldp;

    .line 822
    .line 823
    invoke-virtual {v3, v5}, Lsfy;->f(Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v2, v3}, Lsfl;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    new-instance v5, Lsfk;

    .line 832
    .line 833
    const/16 v6, 0x8

    .line 834
    .line 835
    invoke-direct {v5, v1, v4, v6}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v2, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 839
    .line 840
    invoke-static {v3, v5, v1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    return-object v1

    .line 845
    :pswitch_e
    iget-object v1, v0, Lsfk;->b:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v2, v1

    .line 848
    check-cast v2, Lsfl;

    .line 849
    .line 850
    iget-object v3, v2, Lsfl;->c:Lsfy;

    .line 851
    .line 852
    move-object/from16 v4, p1

    .line 853
    .line 854
    check-cast v4, Lsie;

    .line 855
    .line 856
    iget-object v6, v0, Lsfk;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v6, Lsdk;

    .line 859
    .line 860
    invoke-virtual {v3, v6}, Lsfy;->e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v2, v3}, Lsfl;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    new-instance v6, Lsfk;

    .line 869
    .line 870
    invoke-direct {v6, v1, v4, v5}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v2, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 874
    .line 875
    invoke-static {v3, v6, v1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    return-object v1

    .line 880
    :pswitch_f
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Lsie;

    .line 883
    .line 884
    iget-object v2, v0, Lsfk;->b:Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v3, v0, Lsfk;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v3, Lsfl;

    .line 889
    .line 890
    check-cast v2, Lsie;

    .line 891
    .line 892
    const/16 v4, 0x450

    .line 893
    .line 894
    invoke-virtual {v3, v2, v1, v4}, Lsfl;->i(Lsie;Lsie;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    return-object v1

    .line 899
    :pswitch_10
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Lsie;

    .line 902
    .line 903
    iget-object v2, v0, Lsfk;->b:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object v3, v0, Lsfk;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Lsfl;

    .line 908
    .line 909
    check-cast v2, Lsie;

    .line 910
    .line 911
    const/16 v4, 0x44d

    .line 912
    .line 913
    invoke-virtual {v3, v2, v1, v4}, Lsfl;->i(Lsie;Lsie;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    return-object v1

    .line 918
    :pswitch_11
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lsie;

    .line 921
    .line 922
    iget-object v2, v0, Lsfk;->b:Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v3, v0, Lsfk;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, Lsfl;

    .line 927
    .line 928
    check-cast v2, Lsie;

    .line 929
    .line 930
    const/16 v4, 0x44e

    .line 931
    .line 932
    invoke-virtual {v3, v2, v1, v4}, Lsfl;->i(Lsie;Lsie;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    return-object v1

    .line 937
    :pswitch_12
    iget-object v1, v0, Lsfk;->b:Ljava/lang/Object;

    .line 938
    .line 939
    move-object v2, v1

    .line 940
    check-cast v2, Lsfi;

    .line 941
    .line 942
    iget-object v3, v2, Lsfi;->a:Lsfw;

    .line 943
    .line 944
    move-object/from16 v4, p1

    .line 945
    .line 946
    check-cast v4, Lsie;

    .line 947
    .line 948
    iget-object v5, v0, Lsfk;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v5, Lsdh;

    .line 951
    .line 952
    invoke-virtual {v3, v5}, Lsfw;->g(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v2, v3}, Lsfi;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    new-instance v5, Lsfc;

    .line 961
    .line 962
    const/16 v6, 0x13

    .line 963
    .line 964
    invoke-direct {v5, v1, v4, v6}, Lsfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v2, Lsfi;->b:Ljava/util/concurrent/Executor;

    .line 968
    .line 969
    invoke-static {v3, v5, v1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    return-object v1

    .line 974
    :pswitch_13
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Lsie;

    .line 977
    .line 978
    iget-object v3, v0, Lsfk;->b:Ljava/lang/Object;

    .line 979
    .line 980
    iget-object v4, v0, Lsfk;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, Lsfl;

    .line 983
    .line 984
    check-cast v3, Lsie;

    .line 985
    .line 986
    invoke-virtual {v4, v3, v1, v2}, Lsfl;->i(Lsie;Lsie;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    return-object v1

    .line 991
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_11

    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    check-cast v5, Lsdk;

    .line 1002
    .line 1003
    invoke-virtual {v2, v5}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-nez v6, :cond_f

    .line 1008
    .line 1009
    const-string v1, "%s: getOnDeviceUris called on file that doesn\'t exist. Key = %s!"

    .line 1010
    .line 1011
    invoke-static {v1, v4, v5}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v1, Lsgh;

    .line 1015
    .line 1016
    invoke-direct {v1}, Lsgh;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    goto :goto_8

    .line 1024
    :cond_f
    iget-object v6, v0, Lsfk;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-virtual {v2, v5}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    check-cast v8, Lsdm;

    .line 1031
    .line 1032
    iget v9, v5, Lsdk;->f:I

    .line 1033
    .line 1034
    invoke-static {v9}, La;->bp(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    if-nez v9, :cond_10

    .line 1039
    .line 1040
    move v11, v7

    .line 1041
    goto :goto_7

    .line 1042
    :cond_10
    move v11, v9

    .line 1043
    :goto_7
    check-cast v6, Lsgg;

    .line 1044
    .line 1045
    iget-object v10, v6, Lsgg;->a:Landroid/content/Context;

    .line 1046
    .line 1047
    iget-object v12, v8, Lsdm;->c:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v13, v8, Lsdm;->g:Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v14, v6, Lsgg;->b:Lsdu;

    .line 1052
    .line 1053
    iget-object v15, v6, Lsgg;->h:Lakwx;

    .line 1054
    .line 1055
    iget-boolean v6, v8, Lsdm;->e:Z

    .line 1056
    .line 1057
    move/from16 v16, v6

    .line 1058
    .line 1059
    invoke-static/range {v10 .. v16}, Lsly;->bd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsdu;Lakwx;Z)Landroid/net/Uri;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    if-eqz v6, :cond_e

    .line 1064
    .line 1065
    invoke-virtual {v3, v5, v6}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_6

    .line 1069
    :cond_11
    invoke-virtual {v3}, Lalcl;->f()Lalcp;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    :goto_8
    return-object v1

    .line 1078
    nop

    .line 1079
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
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method
