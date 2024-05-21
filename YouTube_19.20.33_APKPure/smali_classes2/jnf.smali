.class public final synthetic Ljnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Ljni;


# direct methods
.method public synthetic constructor <init>(Ljni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnf;->a:Ljni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 29

    .line 1
    const-string v1, "Exception when resolving content URI "

    .line 2
    .line 3
    const-string v2, ": "

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v5, v4, Ljnf;->a:Ljni;

    .line 10
    .line 11
    iget-object v0, v5, Ljni;->B:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Ljni;->B:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v7, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Laiyj;

    .line 38
    .line 39
    iget-object v9, v8, Laiyj;->b:Lakwx;

    .line 40
    .line 41
    invoke-virtual {v9}, Lakwx;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    iget-object v9, v5, Ljni;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 48
    .line 49
    iget-object v8, v8, Laiyj;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v5, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Laiyk;->h(Landroid/content/Intent;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-lez v7, :cond_8

    .line 73
    .line 74
    iget-object v0, v5, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v12, "com.google.android.libraries.youtube.upload.extra_upload_activity_external_source_yt_producer"

    .line 81
    .line 82
    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v12, Lawol;->c:Lawol;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v12, Lawol;->f:Lawol;

    .line 91
    .line 92
    :cond_2
    new-instance v0, Latq;

    .line 93
    .line 94
    invoke-direct {v0, v7}, Latq;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v13, v5, Ljni;->K:Laiyi;

    .line 98
    .line 99
    invoke-static {v10}, La;->aB(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v14, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v15, v13, Laiyi;->g:Laizd;

    .line 108
    .line 109
    iget-object v6, v15, Laizd;->c:Lxtr;

    .line 110
    .line 111
    invoke-static {}, Lxtr;->aj()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_1
    if-ge v10, v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v15, v11, v6, v12, v10}, Laizd;->a(Ljava/lang/String;Ljava/lang/String;Lawol;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v13, v9, v5}, Laiyi;->s(Ljava/lang/String;Laiyv;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v13, v9, v12, v10, v11}, Laiyi;->j(Ljava/lang/String;Lawol;Ljava/util/Set;Lawnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v15, v13, Laiyi;->c:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance v11, Laett;

    .line 158
    .line 159
    const/16 v4, 0x9

    .line 160
    .line 161
    invoke-direct {v11, v13, v9, v4}, Laett;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v15, v11}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v4, p0

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-object v4, v5, Ljni;->B:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v6, 0x0

    .line 178
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_6

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Laiyj;

    .line 189
    .line 190
    iget-object v10, v5, Ljni;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 191
    .line 192
    iget-object v11, v9, Laiyj;->a:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-virtual {v10, v11}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-nez v10, :cond_5

    .line 199
    .line 200
    iget-object v9, v9, Laiyj;->a:Landroid/net/Uri;

    .line 201
    .line 202
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    sget-object v4, Lawol;->f:Lawol;

    .line 215
    .line 216
    if-ne v12, v4, :cond_7

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    if-ne v7, v4, :cond_7

    .line 220
    .line 221
    iget-object v4, v5, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/lang/String;

    .line 233
    .line 234
    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 235
    .line 236
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    :cond_7
    move-object v4, v0

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    const/4 v4, 0x0

    .line 242
    :goto_4
    iget-object v0, v5, Ljni;->B:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_27

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v9, v0

    .line 260
    check-cast v9, Laiyj;

    .line 261
    .line 262
    iget-object v0, v9, Laiyj;->b:Lakwx;

    .line 263
    .line 264
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    iget-object v0, v5, Ljni;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 271
    .line 272
    iget-object v10, v9, Laiyj;->a:Landroid/net/Uri;

    .line 273
    .line 274
    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v0, v9, Laiyj;->a:Landroid/net/Uri;

    .line 284
    .line 285
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    iget-object v0, v9, Laiyj;->b:Lakwx;

    .line 293
    .line 294
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_a
    :goto_6
    move-object v10, v0

    .line 299
    move-object v11, v10

    .line 300
    check-cast v11, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v11}, Laizd;->d(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const-string v12, "Upload Activity supports only ClientApi uploads."

    .line 307
    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    iget-object v0, v5, Ljni;->O:Lajvr;

    .line 311
    .line 312
    invoke-virtual {v0, v12}, Lajvr;->F(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-static {v11}, Laizd;->d(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0, v12}, La;->aC(ZLjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, Ljni;->r:Lajab;

    .line 323
    .line 324
    sget-object v12, Lawoo;->aT:Lawoo;

    .line 325
    .line 326
    iget v13, v5, Ljni;->L:I

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-virtual {v0, v11, v14, v12, v13}, Lajab;->g(Ljava/lang/String;Ljava/lang/String;Lawoo;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v5, Ljni;->K:Laiyi;

    .line 333
    .line 334
    invoke-virtual {v0, v11, v5}, Laiyi;->s(Ljava/lang/String;Laiyv;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v5, Ljni;->K:Laiyi;

    .line 338
    .line 339
    invoke-virtual {v0, v11, v8}, Laiyi;->B(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, Ljni;->K:Laiyi;

    .line 343
    .line 344
    iget-object v12, v9, Laiyj;->a:Landroid/net/Uri;

    .line 345
    .line 346
    invoke-virtual {v0, v11, v12}, Laiyi;->l(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    iget-object v0, v5, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v12, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iget-object v12, v9, Laiyj;->a:Landroid/net/Uri;

    .line 363
    .line 364
    iget v13, v5, Ljni;->L:I

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 370
    .line 371
    invoke-virtual {v14, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    const/4 v15, 0x1

    .line 376
    xor-int/2addr v14, v15

    .line 377
    invoke-static {v14}, La;->aB(Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {v11}, Lyai;->l(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    if-eqz v13, :cond_26

    .line 384
    .line 385
    new-instance v14, Lajdk;

    .line 386
    .line 387
    invoke-direct {v14}, Lajdk;-><init>()V

    .line 388
    .line 389
    .line 390
    if-eqz v10, :cond_25

    .line 391
    .line 392
    iput-object v11, v14, Lajdk;->b:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v12, v14, Lajdk;->a:Landroid/net/Uri;

    .line 395
    .line 396
    iput v13, v14, Lajdk;->j:I

    .line 397
    .line 398
    iput v8, v14, Lajdk;->k:I

    .line 399
    .line 400
    iput-boolean v0, v14, Lajdk;->c:Z

    .line 401
    .line 402
    iget-byte v0, v14, Lajdk;->i:B

    .line 403
    .line 404
    const/4 v13, 0x1

    .line 405
    or-int/2addr v0, v13

    .line 406
    int-to-byte v0, v0

    .line 407
    iput-byte v0, v14, Lajdk;->i:B

    .line 408
    .line 409
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v14, Lajdk;->d:Ljava/lang/String;

    .line 414
    .line 415
    iput v13, v14, Lajdk;->l:I

    .line 416
    .line 417
    const-wide/16 v12, 0x0

    .line 418
    .line 419
    invoke-virtual {v14, v12, v13}, Lajdk;->d(J)V

    .line 420
    .line 421
    .line 422
    iget-object v12, v5, Ljni;->s:Laiyk;

    .line 423
    .line 424
    iget-object v13, v5, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 425
    .line 426
    iget-object v15, v5, Ljni;->c:Lacfo;

    .line 427
    .line 428
    move-object/from16 v22, v6

    .line 429
    .line 430
    invoke-virtual {v14}, Lajdk;->a()Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iget-object v0, v12, Laiyk;->d:Landroid/content/ContentResolver;

    .line 435
    .line 436
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move/from16 v23, v8

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    const-string v8, "image/"

    .line 445
    .line 446
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    const-string v0, "URI is an image"

    .line 453
    .line 454
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_c
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_d

    .line 463
    .line 464
    :goto_7
    move-object/from16 v27, v3

    .line 465
    .line 466
    move-object/from16 v24, v4

    .line 467
    .line 468
    :goto_8
    move-object/from16 v26, v7

    .line 469
    .line 470
    move-object/from16 v28, v9

    .line 471
    .line 472
    move-object/from16 v25, v10

    .line 473
    .line 474
    :goto_9
    const/4 v3, 0x0

    .line 475
    goto/16 :goto_15

    .line 476
    .line 477
    :cond_d
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 478
    .line 479
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    move-object/from16 v24, v4

    .line 491
    .line 492
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    move-object/from16 v27, v3

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :catch_0
    move-object/from16 v24, v4

    .line 506
    .line 507
    :catch_1
    const-string v4, "IOException from getting canonical path to file "

    .line 508
    .line 509
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_e
    iget-object v0, v12, Laiyk;->e:Lqgj;

    .line 517
    .line 518
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object v4, v7

    .line 523
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    :try_start_2
    iget-object v0, v12, Laiyk;->d:Landroid/content/ContentResolver;

    .line 528
    .line 529
    sget-object v18, Laiyk;->a:[Ljava/lang/String;

    .line 530
    .line 531
    const-string v19, "mime_type LIKE \'video/%\'"

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    move-object/from16 v16, v0

    .line 538
    .line 539
    move-object/from16 v17, v6

    .line 540
    .line 541
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 542
    .line 543
    .line 544
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 545
    move-object/from16 v27, v3

    .line 546
    .line 547
    move-object/from16 v26, v4

    .line 548
    .line 549
    move-object/from16 v25, v10

    .line 550
    .line 551
    move-object v3, v0

    .line 552
    goto/16 :goto_b

    .line 553
    .line 554
    :catch_2
    move-exception v0

    .line 555
    move-object/from16 v25, v10

    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object/from16 v26, v4

    .line 566
    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    move-object/from16 v27, v3

    .line 570
    .line 571
    const-string v3, "NullPointerException resolving content from URL "

    .line 572
    .line 573
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :catch_3
    move-exception v0

    .line 595
    move-object/from16 v27, v3

    .line 596
    .line 597
    move-object/from16 v26, v4

    .line 598
    .line 599
    move-object/from16 v25, v10

    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v4, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v10, "Error resolving content from URL "

    .line 612
    .line 613
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :catch_4
    move-exception v0

    .line 634
    move-object/from16 v27, v3

    .line 635
    .line 636
    move-object/from16 v26, v4

    .line 637
    .line 638
    move-object/from16 v25, v10

    .line 639
    .line 640
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v4, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v10, "Illegal argument when resolving content URL "

    .line 651
    .line 652
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :catch_5
    move-exception v0

    .line 673
    move-object/from16 v27, v3

    .line 674
    .line 675
    move-object/from16 v26, v4

    .line 676
    .line 677
    move-object/from16 v25, v10

    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v4, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v10, "SecurityException resolving URI "

    .line 690
    .line 691
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :goto_a
    const/4 v3, 0x0

    .line 711
    :goto_b
    if-eqz v3, :cond_13

    .line 712
    .line 713
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_13

    .line 718
    .line 719
    :try_start_3
    sget-object v0, Lajbc;->a:Lajbc;

    .line 720
    .line 721
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v4, Laixx;

    .line 726
    .line 727
    const/16 v10, 0x11

    .line 728
    .line 729
    invoke-direct {v4, v10}, Laixx;-><init>(I)V

    .line 730
    .line 731
    .line 732
    const-string v10, "_id"

    .line 733
    .line 734
    invoke-static {v3, v10}, Laiyk;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    const-string v13, "Invalid media store video id."

    .line 739
    .line 740
    invoke-static {v4, v0, v10, v13}, Laiyk;->j(Lbaik;Lanch;Ljava/lang/Object;Ljava/lang/String;)Lanch;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v4, "mime_type"

    .line 745
    .line 746
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-gez v4, :cond_f

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    goto :goto_c

    .line 754
    :cond_f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    :goto_c
    if-eqz v4, :cond_10

    .line 759
    .line 760
    const-string v10, "video/"

    .line 761
    .line 762
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-nez v10, :cond_10

    .line 767
    .line 768
    const-string v0, "invalid file type ["

    .line 769
    .line 770
    const-string v7, "]"

    .line 771
    .line 772
    invoke-static {v4, v0, v7}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 777
    .line 778
    .line 779
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 780
    .line 781
    .line 782
    move-object/from16 v28, v9

    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :cond_10
    :try_start_4
    new-instance v4, Laixx;

    .line 787
    .line 788
    const/16 v10, 0x12

    .line 789
    .line 790
    invoke-direct {v4, v10}, Laixx;-><init>(I)V

    .line 791
    .line 792
    .line 793
    const-string v10, "duration"

    .line 794
    .line 795
    invoke-static {v3, v10}, Laiyk;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    const-string v13, "Invalid media store video duration."

    .line 800
    .line 801
    invoke-static {v4, v0, v10, v13}, Laiyk;->j(Lbaik;Lanch;Ljava/lang/Object;Ljava/lang/String;)Lanch;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v4, Laixx;

    .line 806
    .line 807
    const/16 v10, 0x13

    .line 808
    .line 809
    invoke-direct {v4, v10}, Laixx;-><init>(I)V

    .line 810
    .line 811
    .line 812
    const-string v10, "_size"

    .line 813
    .line 814
    invoke-static {v3, v10}, Laiyk;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    const-string v13, "Invalid media store video size."

    .line 819
    .line 820
    invoke-static {v4, v0, v10, v13}, Laiyk;->j(Lbaik;Lanch;Ljava/lang/Object;Ljava/lang/String;)Lanch;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    iget-object v0, v12, Laiyk;->f:Laemz;

    .line 825
    .line 826
    invoke-virtual {v0}, Laemz;->x()Z

    .line 827
    .line 828
    .line 829
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 830
    if-eqz v0, :cond_11

    .line 831
    .line 832
    :try_start_5
    iget-object v0, v12, Laiyk;->d:Landroid/content/ContentResolver;

    .line 833
    .line 834
    sget-object v18, Laiyk;->b:[Ljava/lang/String;

    .line 835
    .line 836
    const-string v19, "mime_type LIKE \'video/%\'"

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    move-object/from16 v16, v0

    .line 843
    .line 844
    move-object/from16 v17, v6

    .line 845
    .line 846
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 847
    .line 848
    .line 849
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 850
    move-object/from16 v28, v9

    .line 851
    .line 852
    move-object v9, v0

    .line 853
    goto :goto_d

    .line 854
    :catch_6
    move-exception v0

    .line 855
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v13, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 866
    .line 867
    .line 868
    move-object/from16 v28, v9

    .line 869
    .line 870
    :try_start_7
    const-string v9, "Exception resolving URI "

    .line 871
    .line 872
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v9, " for extra info : "

    .line 879
    .line 880
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    const/4 v9, 0x0

    .line 894
    :goto_d
    if-eqz v9, :cond_12

    .line 895
    .line 896
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 897
    .line 898
    .line 899
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 900
    if-eqz v0, :cond_12

    .line 901
    .line 902
    :try_start_8
    new-instance v0, Laixx;

    .line 903
    .line 904
    const/16 v10, 0xe

    .line 905
    .line 906
    invoke-direct {v0, v10}, Laixx;-><init>(I)V

    .line 907
    .line 908
    .line 909
    const-string v10, "width"

    .line 910
    .line 911
    invoke-static {v9, v10}, Laiyk;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    const-string v13, "Invalid media store video width."

    .line 916
    .line 917
    invoke-static {v0, v4, v10, v13}, Laiyk;->j(Lbaik;Lanch;Ljava/lang/Object;Ljava/lang/String;)Lanch;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    new-instance v0, Laixx;

    .line 922
    .line 923
    const/16 v10, 0xf

    .line 924
    .line 925
    invoke-direct {v0, v10}, Laixx;-><init>(I)V

    .line 926
    .line 927
    .line 928
    const-string v10, "height"

    .line 929
    .line 930
    invoke-static {v9, v10}, Laiyk;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    const-string v13, "Invalid media store video height."

    .line 935
    .line 936
    invoke-static {v0, v4, v10, v13}, Laiyk;->j(Lbaik;Lanch;Ljava/lang/Object;Ljava/lang/String;)Lanch;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    new-instance v0, Laixx;

    .line 941
    .line 942
    const/16 v10, 0x10

    .line 943
    .line 944
    invoke-direct {v0, v10}, Laixx;-><init>(I)V

    .line 945
    .line 946
    .line 947
    const-string v10, "resolution"

    .line 948
    .line 949
    invoke-static {v9, v10}, Laiyk;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    const-string v13, "Invalid media store video resolution."

    .line 954
    .line 955
    invoke-static {v0, v4, v10, v13}, Laiyk;->j(Lbaik;Lanch;Ljava/lang/Object;Ljava/lang/String;)Lanch;

    .line 956
    .line 957
    .line 958
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 959
    :goto_e
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 960
    .line 961
    .line 962
    goto :goto_11

    .line 963
    :catch_7
    move-exception v0

    .line 964
    goto :goto_f

    .line 965
    :catchall_0
    move-exception v0

    .line 966
    goto :goto_10

    .line 967
    :goto_f
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    new-instance v13, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v10, " for extra info: "

    .line 987
    .line 988
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 999
    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :goto_10
    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :cond_11
    move-object/from16 v28, v9

    .line 1007
    .line 1008
    :cond_12
    :goto_11
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lajbc;

    .line 1013
    .line 1014
    iput-object v0, v14, Lajdk;->g:Lajbc;

    .line 1015
    .line 1016
    new-instance v0, Lacfm;

    .line 1017
    .line 1018
    const/16 v4, 0x3535

    .line 1019
    .line 1020
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-direct {v0, v4}, Lacfm;-><init>(Lacgd;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v14}, Lajdk;->b()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    iget-object v9, v14, Lajdk;->d:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v4, v9}, Laizg;->e(Ljava/lang/String;Ljava/lang/String;)Larxk;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    const/4 v9, 0x3

    .line 1038
    invoke-interface {v15, v9, v0, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v12, Laiyk;->e:Lqgj;

    .line 1042
    .line 1043
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0, v7, v8}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v7

    .line 1055
    invoke-virtual {v14, v7, v8}, Lajdk;->d(J)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v4, 0x2

    .line 1059
    iput v4, v14, Lajdk;->l:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1060
    .line 1061
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_14

    .line 1065
    .line 1066
    :catch_8
    move-exception v0

    .line 1067
    goto :goto_12

    .line 1068
    :catchall_1
    move-exception v0

    .line 1069
    goto :goto_13

    .line 1070
    :catch_9
    move-exception v0

    .line 1071
    move-object/from16 v28, v9

    .line 1072
    .line 1073
    :goto_12
    :try_start_c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_9

    .line 1109
    .line 1110
    :goto_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :cond_13
    move-object/from16 v28, v9

    .line 1115
    .line 1116
    new-instance v0, Lacfm;

    .line 1117
    .line 1118
    const/16 v3, 0x3534

    .line 1119
    .line 1120
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-direct {v0, v3}, Lacfm;-><init>(Lacgd;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v14}, Lajdk;->b()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    iget-object v4, v14, Lajdk;->d:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-static {v3, v4}, Laizg;->e(Ljava/lang/String;Ljava/lang/String;)Larxk;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    const/4 v4, 0x3

    .line 1138
    invoke-interface {v15, v4, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v12, Laiyk;->f:Laemz;

    .line 1142
    .line 1143
    iget-object v0, v0, Laemz;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Laael;

    .line 1146
    .line 1147
    const-wide/32 v3, 0x2b842ba

    .line 1148
    .line 1149
    .line 1150
    const/4 v9, 0x0

    .line 1151
    invoke-virtual {v0, v3, v4, v9}, Laael;->r(JZ)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_14

    .line 1156
    .line 1157
    move-object/from16 v16, v12

    .line 1158
    .line 1159
    move-object/from16 v17, v13

    .line 1160
    .line 1161
    move-object/from16 v18, v6

    .line 1162
    .line 1163
    move-object/from16 v19, v14

    .line 1164
    .line 1165
    move-wide/from16 v20, v7

    .line 1166
    .line 1167
    :try_start_d
    invoke-virtual/range {v16 .. v21}, Laiyk;->f(Landroid/content/Context;Landroid/net/Uri;Lajdk;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1168
    .line 1169
    .line 1170
    goto :goto_14

    .line 1171
    :catchall_2
    move-exception v0

    .line 1172
    move-object v3, v0

    .line 1173
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    const-string v6, "MediaMetadataRetriever failed to parse "

    .line 1184
    .line 1185
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_14

    .line 1205
    :cond_14
    move-object/from16 v16, v12

    .line 1206
    .line 1207
    move-object/from16 v17, v13

    .line 1208
    .line 1209
    move-object/from16 v18, v6

    .line 1210
    .line 1211
    move-object/from16 v19, v14

    .line 1212
    .line 1213
    move-wide/from16 v20, v7

    .line 1214
    .line 1215
    :try_start_e
    invoke-virtual/range {v16 .. v21}, Laiyk;->f(Landroid/content/Context;Landroid/net/Uri;Lajdk;J)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 1216
    .line 1217
    .line 1218
    goto :goto_14

    .line 1219
    :catch_a
    move-exception v0

    .line 1220
    move-object v3, v0

    .line 1221
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    const-string v6, "IOException using MediaMetadataRetriever to parse "

    .line 1232
    .line 1233
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_14
    move-object v3, v14

    .line 1253
    :goto_15
    iget-object v0, v5, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, Laiyk;->b(Landroid/content/Intent;)Lakwx;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    if-eqz v3, :cond_23

    .line 1264
    .line 1265
    iget-object v4, v3, Lajdk;->g:Lajbc;

    .line 1266
    .line 1267
    if-eqz v4, :cond_15

    .line 1268
    .line 1269
    iget-object v6, v5, Ljni;->K:Laiyi;

    .line 1270
    .line 1271
    new-instance v7, Laigg;

    .line 1272
    .line 1273
    const/16 v8, 0xc

    .line 1274
    .line 1275
    invoke-direct {v7, v8}, Laigg;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v8, Laiyg;

    .line 1279
    .line 1280
    const/4 v9, 0x3

    .line 1281
    invoke-direct {v8, v9}, Laiyg;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v9, Laixx;

    .line 1285
    .line 1286
    const/16 v10, 0xd

    .line 1287
    .line 1288
    invoke-direct {v9, v10}, Laixx;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v16, v6

    .line 1292
    .line 1293
    move-object/from16 v17, v11

    .line 1294
    .line 1295
    move-object/from16 v18, v7

    .line 1296
    .line 1297
    move-object/from16 v19, v8

    .line 1298
    .line 1299
    move-object/from16 v20, v9

    .line 1300
    .line 1301
    move-object/from16 v21, v4

    .line 1302
    .line 1303
    invoke-virtual/range {v16 .. v21}, Laiyi;->g(Ljava/lang/String;Lbais;Lbair;Lbaik;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    const-string v7, "Failed to set video media store metadata."

    .line 1308
    .line 1309
    const-string v8, "setMediaStoreVideoMetadata"

    .line 1310
    .line 1311
    invoke-virtual {v6, v4, v11, v7, v8}, Laiyi;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1312
    .line 1313
    .line 1314
    :cond_15
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-eqz v4, :cond_16

    .line 1319
    .line 1320
    iget-object v4, v5, Ljni;->K:Laiyi;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lawwu;

    .line 1327
    .line 1328
    invoke-virtual {v4, v11, v0}, Laiyi;->p(Ljava/lang/String;Lawwu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1329
    .line 1330
    .line 1331
    :cond_16
    invoke-virtual {v3}, Lajdk;->a()Landroid/net/Uri;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iget-object v4, v5, Ljni;->G:Ljava/lang/Boolean;

    .line 1336
    .line 1337
    if-nez v4, :cond_17

    .line 1338
    .line 1339
    invoke-virtual {v5}, Ljni;->r()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    iput-object v4, v5, Ljni;->G:Ljava/lang/Boolean;

    .line 1348
    .line 1349
    :cond_17
    iget-object v4, v5, Ljni;->G:Ljava/lang/Boolean;

    .line 1350
    .line 1351
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    if-nez v4, :cond_18

    .line 1356
    .line 1357
    const/4 v6, 0x0

    .line 1358
    const/4 v7, 0x1

    .line 1359
    const/4 v9, 0x2

    .line 1360
    const/16 v21, 0x0

    .line 1361
    .line 1362
    goto/16 :goto_1a

    .line 1363
    .line 1364
    :cond_18
    :try_start_f
    iget-object v4, v5, Ljni;->P:Lacqi;

    .line 1365
    .line 1366
    sget-object v6, Lajbk;->a:Lajbk;

    .line 1367
    .line 1368
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 1376
    .line 1377
    check-cast v7, Lajbk;

    .line 1378
    .line 1379
    const/4 v8, 0x0

    .line 1380
    iput v8, v7, Lajbk;->c:I

    .line 1381
    .line 1382
    iget v8, v7, Lajbk;->b:I

    .line 1383
    .line 1384
    const/4 v9, 0x1

    .line 1385
    or-int/2addr v8, v9

    .line 1386
    iput v8, v7, Lajbk;->b:I

    .line 1387
    .line 1388
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1389
    .line 1390
    .line 1391
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 1392
    .line 1393
    check-cast v7, Lajbk;

    .line 1394
    .line 1395
    const/4 v8, 0x0

    .line 1396
    iput v8, v7, Lajbk;->d:I

    .line 1397
    .line 1398
    iget v8, v7, Lajbk;->b:I

    .line 1399
    .line 1400
    const/4 v9, 0x2

    .line 1401
    or-int/2addr v8, v9

    .line 1402
    iput v8, v7, Lajbk;->b:I

    .line 1403
    .line 1404
    invoke-static {v0}, Lacqi;->bt(Landroid/net/Uri;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v7

    .line 1408
    if-nez v7, :cond_19

    .line 1409
    .line 1410
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 1414
    .line 1415
    check-cast v0, Lajbk;

    .line 1416
    .line 1417
    const/4 v4, 0x2

    .line 1418
    iput v4, v0, Lajbk;->c:I

    .line 1419
    .line 1420
    iget v4, v0, Lajbk;->b:I

    .line 1421
    .line 1422
    const/4 v7, 0x1

    .line 1423
    or-int/2addr v4, v7

    .line 1424
    iput v4, v0, Lajbk;->b:I

    .line 1425
    .line 1426
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Lajbk;

    .line 1431
    .line 1432
    goto/16 :goto_19

    .line 1433
    .line 1434
    :cond_19
    invoke-virtual {v4, v0}, Lacqi;->bs(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 1438
    if-eqz v7, :cond_20

    .line 1439
    .line 1440
    :try_start_10
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 1444
    .line 1445
    check-cast v0, Lajbk;

    .line 1446
    .line 1447
    const/4 v8, 0x1

    .line 1448
    iput v8, v0, Lajbk;->c:I

    .line 1449
    .line 1450
    iget v9, v0, Lajbk;->b:I

    .line 1451
    .line 1452
    or-int/2addr v9, v8

    .line 1453
    iput v9, v0, Lajbk;->b:I

    .line 1454
    .line 1455
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1456
    .line 1457
    const/16 v8, 0x1d

    .line 1458
    .line 1459
    if-ge v0, v8, :cond_1c

    .line 1460
    .line 1461
    const-string v0, "_data"

    .line 1462
    .line 1463
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v8

    .line 1475
    if-eqz v8, :cond_1a

    .line 1476
    .line 1477
    const-string v0, "StorageVolumeUtil"

    .line 1478
    .line 1479
    const-string v8, "Path is null"

    .line 1480
    .line 1481
    invoke-static {v0, v8}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    const/4 v8, 0x0

    .line 1485
    goto :goto_16

    .line 1486
    :cond_1a
    new-instance v8, Ljava/io/File;

    .line 1487
    .line 1488
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_16
    if-eqz v8, :cond_1e

    .line 1492
    .line 1493
    iget-object v0, v4, Lacqi;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 1496
    .line 1497
    invoke-virtual {v0, v8}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    if-eqz v0, :cond_1b

    .line 1502
    .line 1503
    invoke-virtual {v4, v6, v0}, Lacqi;->bw(Lanch;Landroid/os/storage/StorageVolume;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_17

    .line 1507
    :cond_1b
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 1511
    .line 1512
    check-cast v0, Lajbk;

    .line 1513
    .line 1514
    const/4 v4, 0x3

    .line 1515
    iput v4, v0, Lajbk;->d:I

    .line 1516
    .line 1517
    iget v4, v0, Lajbk;->b:I

    .line 1518
    .line 1519
    const/4 v8, 0x2

    .line 1520
    or-int/2addr v4, v8

    .line 1521
    iput v4, v0, Lajbk;->b:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1522
    .line 1523
    goto :goto_17

    .line 1524
    :cond_1c
    :try_start_11
    const-string v0, "volume_name"

    .line 1525
    .line 1526
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v8

    .line 1538
    if-eqz v8, :cond_1d

    .line 1539
    .line 1540
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 1544
    .line 1545
    check-cast v0, Lajbk;

    .line 1546
    .line 1547
    const/4 v4, 0x3

    .line 1548
    iput v4, v0, Lajbk;->d:I

    .line 1549
    .line 1550
    iget v4, v0, Lajbk;->b:I

    .line 1551
    .line 1552
    const/4 v8, 0x2

    .line 1553
    or-int/2addr v4, v8

    .line 1554
    iput v4, v0, Lajbk;->b:I

    .line 1555
    .line 1556
    goto :goto_17

    .line 1557
    :cond_1d
    new-instance v8, Landroid/net/Uri$Builder;

    .line 1558
    .line 1559
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    const-string v9, "content"

    .line 1563
    .line 1564
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1565
    .line 1566
    .line 1567
    const-string v9, "media"

    .line 1568
    .line 1569
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v4, Lacqi;->a:Ljava/lang/Object;

    .line 1576
    .line 1577
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v8

    .line 1581
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 1582
    .line 1583
    invoke-virtual {v0, v8}, Landroid/os/storage/StorageManager;->getStorageVolume(Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v4, v6, v0}, Lacqi;->bw(Lanch;Landroid/os/storage/StorageVolume;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1588
    .line 1589
    .line 1590
    goto :goto_17

    .line 1591
    :catch_b
    :try_start_12
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1592
    .line 1593
    .line 1594
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 1595
    .line 1596
    check-cast v0, Lajbk;

    .line 1597
    .line 1598
    const/4 v4, 0x3

    .line 1599
    iput v4, v0, Lajbk;->d:I

    .line 1600
    .line 1601
    iget v4, v0, Lajbk;->b:I

    .line 1602
    .line 1603
    const/4 v8, 0x2

    .line 1604
    or-int/2addr v4, v8

    .line 1605
    iput v4, v0, Lajbk;->b:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1606
    .line 1607
    :cond_1e
    :goto_17
    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_20

    .line 1612
    .line 1613
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_18

    .line 1617
    :catchall_3
    move-exception v0

    .line 1618
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    if-nez v4, :cond_1f

    .line 1623
    .line 1624
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1625
    .line 1626
    .line 1627
    :cond_1f
    throw v0

    .line 1628
    :cond_20
    :goto_18
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Lajbk;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 1633
    .line 1634
    :goto_19
    move-object/from16 v21, v0

    .line 1635
    .line 1636
    const/4 v6, 0x0

    .line 1637
    const/4 v7, 0x1

    .line 1638
    const/4 v9, 0x2

    .line 1639
    goto :goto_1a

    .line 1640
    :catch_c
    move-exception v0

    .line 1641
    iget-object v4, v5, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1642
    .line 1643
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    invoke-static {v4}, Laiyk;->h(Landroid/content/Intent;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    invoke-static {v4}, Laiyk;->g(I)Lajbh;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    iget-object v6, v5, Ljni;->O:Lajvr;

    .line 1656
    .line 1657
    const-string v7, "Media info fetch failed"

    .line 1658
    .line 1659
    invoke-virtual {v6, v7, v0, v4}, Lajvr;->H(Ljava/lang/String;Ljava/lang/Throwable;Lajbh;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v0, Lajbk;->a:Lajbk;

    .line 1663
    .line 1664
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1669
    .line 1670
    .line 1671
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 1672
    .line 1673
    check-cast v4, Lajbk;

    .line 1674
    .line 1675
    const/4 v6, 0x3

    .line 1676
    iput v6, v4, Lajbk;->c:I

    .line 1677
    .line 1678
    iget v6, v4, Lajbk;->b:I

    .line 1679
    .line 1680
    const/4 v7, 0x1

    .line 1681
    or-int/2addr v6, v7

    .line 1682
    iput v6, v4, Lajbk;->b:I

    .line 1683
    .line 1684
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1685
    .line 1686
    .line 1687
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 1688
    .line 1689
    check-cast v4, Lajbk;

    .line 1690
    .line 1691
    const/4 v6, 0x0

    .line 1692
    iput v6, v4, Lajbk;->d:I

    .line 1693
    .line 1694
    iget v8, v4, Lajbk;->b:I

    .line 1695
    .line 1696
    const/4 v9, 0x2

    .line 1697
    or-int/2addr v8, v9

    .line 1698
    iput v8, v4, Lajbk;->b:I

    .line 1699
    .line 1700
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, Lajbk;

    .line 1705
    .line 1706
    move-object/from16 v21, v0

    .line 1707
    .line 1708
    :goto_1a
    if-eqz v21, :cond_21

    .line 1709
    .line 1710
    iget-object v0, v5, Ljni;->K:Laiyi;

    .line 1711
    .line 1712
    new-instance v4, Laigg;

    .line 1713
    .line 1714
    const/16 v8, 0xe

    .line 1715
    .line 1716
    invoke-direct {v4, v8}, Laigg;-><init>(I)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v8, Laiyg;

    .line 1720
    .line 1721
    invoke-direct {v8, v9}, Laiyg;-><init>(I)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v9, Laixx;

    .line 1725
    .line 1726
    const/16 v10, 0x9

    .line 1727
    .line 1728
    invoke-direct {v9, v10}, Laixx;-><init>(I)V

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v16, v0

    .line 1732
    .line 1733
    move-object/from16 v17, v11

    .line 1734
    .line 1735
    move-object/from16 v18, v4

    .line 1736
    .line 1737
    move-object/from16 v19, v8

    .line 1738
    .line 1739
    move-object/from16 v20, v9

    .line 1740
    .line 1741
    invoke-virtual/range {v16 .. v21}, Laiyi;->g(Ljava/lang/String;Lbais;Lbair;Lbaik;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    const-string v8, "Failed to set UploadMediaStorageInfo."

    .line 1746
    .line 1747
    const-string v9, "setUploadMediaStorageInfo"

    .line 1748
    .line 1749
    invoke-virtual {v0, v4, v11, v8, v9}, Laiyi;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1750
    .line 1751
    .line 1752
    goto :goto_1b

    .line 1753
    :cond_21
    const/16 v10, 0x9

    .line 1754
    .line 1755
    :goto_1b
    move-object/from16 v4, v28

    .line 1756
    .line 1757
    iget-object v0, v4, Laiyj;->c:Lakwx;

    .line 1758
    .line 1759
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_22

    .line 1764
    .line 1765
    iget-object v0, v4, Laiyj;->c:Lakwx;

    .line 1766
    .line 1767
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, Ljava/lang/String;

    .line 1772
    .line 1773
    iput-object v0, v14, Lajdk;->f:Ljava/lang/String;

    .line 1774
    .line 1775
    :cond_22
    move-object/from16 v4, v27

    .line 1776
    .line 1777
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-object v3, v4

    .line 1781
    move-object/from16 v6, v22

    .line 1782
    .line 1783
    move/from16 v8, v23

    .line 1784
    .line 1785
    move-object/from16 v4, v24

    .line 1786
    .line 1787
    move-object/from16 v7, v26

    .line 1788
    .line 1789
    goto/16 :goto_5

    .line 1790
    .line 1791
    :cond_23
    move-object/from16 v4, v27

    .line 1792
    .line 1793
    const/4 v6, 0x0

    .line 1794
    const/4 v7, 0x1

    .line 1795
    const/16 v10, 0x9

    .line 1796
    .line 1797
    if-nez v26, :cond_24

    .line 1798
    .line 1799
    new-instance v0, Ljava/util/ArrayList;

    .line 1800
    .line 1801
    iget-object v3, v5, Ljni;->B:Ljava/util/List;

    .line 1802
    .line 1803
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1808
    .line 1809
    .line 1810
    move-object/from16 v3, v25

    .line 1811
    .line 1812
    goto :goto_1c

    .line 1813
    :cond_24
    move-object/from16 v3, v25

    .line 1814
    .line 1815
    move-object/from16 v0, v26

    .line 1816
    .line 1817
    :goto_1c
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-object v7, v0

    .line 1821
    move-object v3, v4

    .line 1822
    move-object/from16 v6, v22

    .line 1823
    .line 1824
    move/from16 v8, v23

    .line 1825
    .line 1826
    move-object/from16 v4, v24

    .line 1827
    .line 1828
    goto/16 :goto_5

    .line 1829
    .line 1830
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1831
    .line 1832
    const-string v1, "Null frontendUploadId"

    .line 1833
    .line 1834
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    throw v0

    .line 1838
    :cond_26
    const/4 v1, 0x0

    .line 1839
    throw v1

    .line 1840
    :cond_27
    move-object/from16 v24, v4

    .line 1841
    .line 1842
    move-object/from16 v26, v7

    .line 1843
    .line 1844
    move-object v4, v3

    .line 1845
    new-instance v0, Lant;

    .line 1846
    .line 1847
    move-object/from16 v2, v24

    .line 1848
    .line 1849
    move-object/from16 v1, v26

    .line 1850
    .line 1851
    invoke-direct {v0, v2, v1, v4}, Lant;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    return-object v0
.end method
