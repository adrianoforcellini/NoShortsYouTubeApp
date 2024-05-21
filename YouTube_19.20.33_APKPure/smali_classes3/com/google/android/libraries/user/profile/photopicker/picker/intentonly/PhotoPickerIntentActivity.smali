.class public final Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;
.super Lugo;
.source "PG"

# interfaces
.implements Lazfh;


# static fields
.field private static final k:Laljg;


# instance fields
.field public b:Lugn;

.field public c:Lbbko;

.field public d:Lryr;

.field public e:Lugf;

.field public f:Lrys;

.field public g:Lvqu;

.field public h:Lsgr;

.field public i:Lbcei;

.field public j:Lsgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->k:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lugo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Lbcei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->i:Lbcei;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lugo;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->k:Laljg;

    .line 9
    .line 10
    invoke-virtual {v2}, Lalix;->c()Lalju;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lalje;

    .line 15
    .line 16
    const/16 v4, 0x97

    .line 17
    .line 18
    const-string v5, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity"

    .line 19
    .line 20
    const-string v6, "onActivityResult"

    .line 21
    .line 22
    const-string v7, "PhotoPickerIntentActivity.java"

    .line 23
    .line 24
    invoke-interface {v3, v5, v6, v4, v7}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lalje;

    .line 29
    .line 30
    const-string v4, "onActivityResult with requestCode: %d"

    .line 31
    .line 32
    invoke-interface {v3, v4, v0}, Lalje;->t(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    move/from16 v8, p2

    .line 37
    .line 38
    if-eq v8, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    const/16 v8, 0x2710

    .line 43
    .line 44
    if-ne v0, v8, :cond_5

    .line 45
    .line 46
    invoke-virtual {v2}, Lalix;->c()Lalju;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lalje;

    .line 51
    .line 52
    const/16 v9, 0x9e

    .line 53
    .line 54
    invoke-interface {v0, v5, v6, v9, v7}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lalje;

    .line 59
    .line 60
    const-string v9, "onActivityResult for REQUEST_IMAGE_EDIT"

    .line 61
    .line 62
    invoke-interface {v0, v9}, Lalje;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-nez v12, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v12, "output"

    .line 89
    .line 90
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Landroid/net/Uri;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->setResult(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->finish()V

    .line 101
    .line 102
    .line 103
    move-object v9, v11

    .line 104
    :goto_1
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->j:Lsgq;

    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-instance v13, Ljava/io/DataInputStream;

    .line 115
    .line 116
    iget-object v0, v0, Lsgq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lsgq;

    .line 119
    .line 120
    iget-object v0, v0, Lsgq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v14, Ltvj;->b:Ltvj;

    .line 123
    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0, v12, v14}, Ltvk;->b(Landroid/content/Context;Landroid/net/Uri;Ltvj;)Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v13, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-array v0, v0, [B

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v15}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v13, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v12, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 173
    .line 174
    new-instance v13, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    .line 183
    const/16 v14, 0x64

    .line 184
    .line 185
    :try_start_3
    invoke-virtual {v12, v0, v14, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/content/Intent;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->setResult(ILandroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lalix;->c()Lalju;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lalje;

    .line 207
    .line 208
    const/16 v2, 0xa8

    .line 209
    .line 210
    invoke-interface {v0, v5, v6, v2, v7}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lalje;

    .line 215
    .line 216
    const-string v2, "onActivityResult - finish the activity for the Photo Picker Intent variant here."

    .line 217
    .line 218
    invoke-interface {v0, v2}, Lalje;->s(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->g:Lvqu;

    .line 222
    .line 223
    iget-object v2, v0, Lvqu;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lakwx;

    .line 226
    .line 227
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_3

    .line 232
    .line 233
    iget-object v2, v0, Lvqu;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lsgq;

    .line 236
    .line 237
    invoke-virtual {v2}, Lsgq;->m()Lucx;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v0, Lvqu;->b:Ljava/lang/Object;

    .line 246
    .line 247
    :cond_3
    iget-object v2, v0, Lvqu;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lakwx;

    .line 250
    .line 251
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, v0, Lvqu;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Ludx;

    .line 258
    .line 259
    iget v3, v3, Ludx;->a:I

    .line 260
    .line 261
    new-instance v9, Lucz;

    .line 262
    .line 263
    check-cast v2, Lucx;

    .line 264
    .line 265
    iget-object v2, v2, Lucx;->a:Lakxu;

    .line 266
    .line 267
    sget-object v12, Lamrh;->a:Lamrh;

    .line 268
    .line 269
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Lamrg;

    .line 274
    .line 275
    sget-object v13, Lamrq;->a:Lamrq;

    .line 276
    .line 277
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v14, v13, Lanch;->instance:Lancp;

    .line 285
    .line 286
    check-cast v14, Lamrq;

    .line 287
    .line 288
    const/4 v15, 0x7

    .line 289
    iput v15, v14, Lamrq;->c:I

    .line 290
    .line 291
    iget v15, v14, Lamrq;->b:I

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    or-int/2addr v15, v8

    .line 295
    iput v15, v14, Lamrq;->b:I

    .line 296
    .line 297
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v14, v13, Lanch;->instance:Lancp;

    .line 301
    .line 302
    check-cast v14, Lamrq;

    .line 303
    .line 304
    const/4 v15, 0x5

    .line 305
    iput v15, v14, Lamrq;->d:I

    .line 306
    .line 307
    iget v15, v14, Lamrq;->b:I

    .line 308
    .line 309
    or-int/lit8 v15, v15, 0x2

    .line 310
    .line 311
    iput v15, v14, Lamrq;->b:I

    .line 312
    .line 313
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v14, v13, Lanch;->instance:Lancp;

    .line 317
    .line 318
    check-cast v14, Lamrq;

    .line 319
    .line 320
    add-int/lit8 v15, v3, -0x1

    .line 321
    .line 322
    if-eqz v3, :cond_4

    .line 323
    .line 324
    iput v15, v14, Lamrq;->e:I

    .line 325
    .line 326
    iget v3, v14, Lamrq;->b:I

    .line 327
    .line 328
    or-int/lit8 v3, v3, 0x4

    .line 329
    .line 330
    iput v3, v14, Lamrq;->b:I

    .line 331
    .line 332
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v12, Lamrg;->instance:Lancp;

    .line 336
    .line 337
    check-cast v3, Lamrh;

    .line 338
    .line 339
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    check-cast v13, Lamrq;

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v13, v3, Lamrh;->d:Ljava/lang/Object;

    .line 349
    .line 350
    iput v8, v3, Lamrh;->c:I

    .line 351
    .line 352
    invoke-direct {v9, v2, v12, v11}, Lucz;-><init>(Lakxu;Lamrg;Lucy;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Lucz;->a()Lamrh;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v3, Lamrk;->a:Lamrk;

    .line 360
    .line 361
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3, v2}, Lanch;->bq(Lamrh;)V

    .line 366
    .line 367
    .line 368
    sget-object v9, Lamrm;->a:Lamrm;

    .line 369
    .line 370
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 378
    .line 379
    check-cast v11, Lamrm;

    .line 380
    .line 381
    const/16 v12, 0xd

    .line 382
    .line 383
    iput v12, v11, Lamrm;->c:I

    .line 384
    .line 385
    iget v12, v11, Lamrm;->b:I

    .line 386
    .line 387
    or-int/2addr v12, v8

    .line 388
    iput v12, v11, Lamrm;->b:I

    .line 389
    .line 390
    iget-wide v11, v2, Lamrh;->e:J

    .line 391
    .line 392
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v9, Lanch;->instance:Lancp;

    .line 396
    .line 397
    check-cast v2, Lamrm;

    .line 398
    .line 399
    iget v13, v2, Lamrm;->b:I

    .line 400
    .line 401
    or-int/lit8 v13, v13, 0x2

    .line 402
    .line 403
    iput v13, v2, Lamrm;->b:I

    .line 404
    .line 405
    iput-wide v11, v2, Lamrm;->d:J

    .line 406
    .line 407
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 411
    .line 412
    check-cast v2, Lamrk;

    .line 413
    .line 414
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Lamrm;

    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v9, v2, Lamrk;->d:Lamrm;

    .line 424
    .line 425
    iget v9, v2, Lamrk;->b:I

    .line 426
    .line 427
    or-int/2addr v9, v8

    .line 428
    iput v9, v2, Lamrk;->b:I

    .line 429
    .line 430
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lamrk;

    .line 435
    .line 436
    iget-object v3, v0, Lvqu;->a:Ljava/lang/Object;

    .line 437
    .line 438
    sget-object v9, Lamqv;->a:Lamqv;

    .line 439
    .line 440
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    sget-object v11, Lamqx;->a:Lamqx;

    .line 445
    .line 446
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    iget-object v0, v0, Lvqu;->d:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v11, Lanch;->instance:Lancp;

    .line 456
    .line 457
    check-cast v0, Lamqx;

    .line 458
    .line 459
    iget v12, v0, Lamqx;->b:I

    .line 460
    .line 461
    or-int/lit8 v12, v12, 0x4

    .line 462
    .line 463
    iput v12, v0, Lamqx;->b:I

    .line 464
    .line 465
    iput-boolean v10, v0, Lamqx;->c:Z

    .line 466
    .line 467
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lamqx;

    .line 472
    .line 473
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 477
    .line 478
    check-cast v10, Lamqv;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iput-object v0, v10, Lamqv;->c:Ljava/lang/Object;

    .line 484
    .line 485
    iput v8, v10, Lamqv;->b:I

    .line 486
    .line 487
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lamqv;

    .line 492
    .line 493
    check-cast v3, Luda;

    .line 494
    .line 495
    invoke-virtual {v3, v2, v0}, Luda;->d(Lamrk;Lamqv;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->finish()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_4
    throw v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    move-object v2, v0

    .line 505
    :try_start_5
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    move-object v3, v0

    .line 511
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 515
    :catchall_2
    move-exception v0

    .line 516
    move-object v2, v0

    .line 517
    :try_start_7
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :catchall_3
    move-exception v0

    .line 522
    move-object v3, v0

    .line 523
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :goto_3
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 527
    :catch_0
    sget-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->k:Laljg;

    .line 528
    .line 529
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lalje;

    .line 534
    .line 535
    const/16 v2, 0xad

    .line 536
    .line 537
    invoke-interface {v0, v5, v6, v2, v7}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lalje;

    .line 542
    .line 543
    const/16 v2, 0x2710

    .line 544
    .line 545
    invoke-interface {v0, v4, v2}, Lalje;->t(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    :cond_5
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.profile.photopicker.SET_PHENOTYPE_CONTEXT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ltrf;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Ltlu;->s(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfx;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lubp;->a:Lubp;

    .line 25
    .line 26
    invoke-virtual {v1}, Lubp;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, "com.google.profile.photopicker.THEME_OVERRIDE"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lubp;->values()[Lubp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Lfx;->getDelegate()Lgc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lubp;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v4, :cond_2

    .line 55
    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, v3}, Lgc;->v(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lgc;->D()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1, v4}, Lgc;->v(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lgc;->D()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lugo;->onCreate(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->b:Lugn;

    .line 76
    .line 77
    invoke-virtual {p1}, Lugn;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string v0, "invalid intent params"

    .line 82
    .line 83
    invoke-static {p1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->h:Lsgr;

    .line 87
    .line 88
    iget-object p1, p1, Lsgr;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lrzb;

    .line 91
    .line 92
    const v0, 0x15e9d

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lrzb;->a(I)Lryp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lrys;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lryq;->e(Lrys;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lsly;->bA()Lrys;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lryq;->e(Lrys;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->d:Lryr;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lryq;->d(Lryr;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lryp;->c(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "skip_google_photos"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {}, Lazoj;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->e:Lugf;

    .line 136
    .line 137
    xor-int/2addr p1, v4

    .line 138
    check-cast v0, Lugg;

    .line 139
    .line 140
    iget-object v0, v0, Lugg;->a:Ljava/util/EnumMap;

    .line 141
    .line 142
    sget-object v1, Lugd;->b:Lugd;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->e:Lugf;

    .line 152
    .line 153
    invoke-interface {p1}, Lugf;->a()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v4, :cond_4

    .line 162
    .line 163
    sget-object p1, Lugd;->c:Lugd;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->e:Lugf;

    .line 166
    .line 167
    invoke-interface {v0}, Lugf;->a()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Luge;

    .line 176
    .line 177
    iget-object v0, v0, Luge;->a:Lugd;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lugd;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbbko;

    .line 186
    .line 187
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lwoa;

    .line 192
    .line 193
    invoke-virtual {p1}, Lwoa;->j()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->e:Lugf;

    .line 198
    .line 199
    invoke-interface {p1}, Lugf;->a()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lalaz;->d(Ljava/lang/Iterable;)Lalaz;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lalaz;->a()Lakwx;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Ludf;

    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    invoke-direct {v0, v1}, Ludf;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lakwx;->b(Lakwl;)Lakwx;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object v0, Lugd;->c:Lugd;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lugd;

    .line 228
    .line 229
    invoke-virtual {p1}, Lugd;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    if-eq p1, v4, :cond_6

    .line 236
    .line 237
    if-eq p1, v3, :cond_5

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbbko;

    .line 241
    .line 242
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lwoa;

    .line 247
    .line 248
    invoke-virtual {p1}, Lwoa;->h()V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbbko;

    .line 253
    .line 254
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lwoa;

    .line 259
    .line 260
    invoke-virtual {p1}, Lwoa;->i()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbbko;

    .line 265
    .line 266
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lwoa;

    .line 271
    .line 272
    invoke-virtual {p1}, Lwoa;->g()V

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-static {}, Lazoj;->n()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    if-eqz p1, :cond_9

    .line 280
    .line 281
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbbko;

    .line 282
    .line 283
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lwoa;

    .line 288
    .line 289
    invoke-virtual {p1}, Lwoa;->j()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbbko;

    .line 294
    .line 295
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lwoa;

    .line 300
    .line 301
    invoke-virtual {p1}, Lwoa;->h()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lazoj;->n()V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f100008

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
