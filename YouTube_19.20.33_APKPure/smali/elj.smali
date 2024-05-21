.class final Lelj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexu;


# instance fields
.field final synthetic a:Lekv;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bumptech/glide/module/AppGlideModule;

.field private d:Z


# direct methods
.method public constructor <init>(Lekv;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelj;->a:Lekv;

    .line 2
    .line 3
    iput-object p2, p0, Lelj;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lelj;->c:Lcom/bumptech/glide/module/AppGlideModule;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BitmapDrawable"

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    const-string v3, "Bitmap"

    .line 8
    .line 9
    iget-boolean v4, v1, Lelj;->d:Z

    .line 10
    .line 11
    if-nez v4, :cond_6

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lelj;->d:Z

    .line 15
    .line 16
    :try_start_0
    iget-object v6, v1, Lelj;->a:Lekv;

    .line 17
    .line 18
    iget-object v7, v1, Lelj;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v8, v1, Lelj;->c:Lcom/bumptech/glide/module/AppGlideModule;

    .line 21
    .line 22
    iget-object v9, v6, Lekv;->a:Lepf;

    .line 23
    .line 24
    iget-object v10, v6, Lekv;->d:Lepm;

    .line 25
    .line 26
    iget-object v11, v6, Lekv;->b:Lelb;

    .line 27
    .line 28
    invoke-virtual {v11}, Lelb;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v12, v6, Lekv;->b:Lelb;

    .line 33
    .line 34
    iget-object v12, v12, Lelb;->g:Lehv;

    .line 35
    .line 36
    new-instance v13, Leli;

    .line 37
    .line 38
    invoke-direct {v13}, Leli;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v14, Lesu;

    .line 42
    .line 43
    invoke-direct {v14}, Lesu;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v14}, Leli;->l(Lemh;)V

    .line 47
    .line 48
    .line 49
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v15, 0x1b

    .line 52
    .line 53
    if-lt v14, v15, :cond_0

    .line 54
    .line 55
    new-instance v14, Letg;

    .line 56
    .line 57
    invoke-direct {v14}, Letg;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v14}, Leli;->l(Lemh;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v13}, Leli;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    new-instance v4, Leul;

    .line 72
    .line 73
    invoke-direct {v4, v11, v15, v9, v10}, Leul;-><init>(Landroid/content/Context;Ljava/util/List;Lepf;Lepm;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Leub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    .line 78
    :try_start_1
    new-instance v1, Lety;

    .line 79
    .line 80
    move-object/from16 v16, v6

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-direct {v1, v6}, Lety;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v9, v1}, Leub;-><init>(Lepf;Letz;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Letc;

    .line 90
    .line 91
    invoke-virtual {v13}, Leli;->b()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object/from16 v17, v7

    .line 96
    .line 97
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v1, v6, v7, v9, v10}, Letc;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lepf;Lepm;)V

    .line 102
    .line 103
    .line 104
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    const/16 v7, 0x1c

    .line 107
    .line 108
    if-lt v6, v7, :cond_1

    .line 109
    .line 110
    :try_start_2
    const-class v6, Leky;

    .line 111
    .line 112
    invoke-virtual {v12, v6}, Lehv;->d(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    new-instance v6, Lesn;

    .line 119
    .line 120
    const/4 v12, 0x2

    .line 121
    invoke-direct {v6, v12}, Lesn;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lesn;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct {v12, v7}, Lesn;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    const/4 v2, 0x0

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_1
    :try_start_3
    new-instance v12, Lesn;

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-direct {v12, v1, v6}, Lesn;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lett;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct {v6, v1, v10, v7}, Lett;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    move-object/from16 v19, v8

    .line 152
    .line 153
    const-string v8, "Animation"

    .line 154
    .line 155
    move-object/from16 v20, v2

    .line 156
    .line 157
    const/16 v2, 0x1c

    .line 158
    .line 159
    if-lt v7, v2, :cond_2

    .line 160
    .line 161
    :try_start_4
    const-class v2, Ljava/io/InputStream;

    .line 162
    .line 163
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    new-instance v4, Lesn;

    .line 168
    .line 169
    move-object/from16 v21, v0

    .line 170
    .line 171
    new-instance v0, Lhne;

    .line 172
    .line 173
    move-object/from16 v22, v14

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-direct {v0, v15, v10, v14}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 177
    .line 178
    .line 179
    const/4 v14, 0x5

    .line 180
    invoke-direct {v4, v0, v14}, Lesn;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v8, v2, v7, v4}, Leli;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 184
    .line 185
    .line 186
    const-class v0, Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    new-instance v4, Lesn;

    .line 191
    .line 192
    new-instance v7, Lhne;

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-direct {v7, v15, v10, v14}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x4

    .line 199
    invoke-direct {v4, v7, v14}, Lesn;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v8, v0, v2, v4}, Leli;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move-object/from16 v21, v0

    .line 207
    .line 208
    move-object/from16 v18, v4

    .line 209
    .line 210
    move-object/from16 v22, v14

    .line 211
    .line 212
    :goto_1
    :try_start_5
    new-instance v0, Leuj;

    .line 213
    .line 214
    invoke-direct {v0, v11}, Leuj;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lesj;

    .line 218
    .line 219
    invoke-direct {v2, v10}, Lesj;-><init>(Lepm;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Leuv;

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    invoke-direct {v4, v7}, Leuv;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v14, Leuy;

    .line 229
    .line 230
    invoke-direct {v14, v7}, Leuy;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object/from16 v23, v14

    .line 238
    .line 239
    const-class v14, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    move-object/from16 v24, v4

    .line 242
    .line 243
    new-instance v4, Leqp;

    .line 244
    .line 245
    invoke-direct {v4}, Leqp;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v14, v4}, Leli;->d(Ljava/lang/Class;Lemf;)V

    .line 249
    .line 250
    .line 251
    const-class v4, Ljava/io/InputStream;

    .line 252
    .line 253
    new-instance v14, Lers;

    .line 254
    .line 255
    invoke-direct {v14, v10}, Lers;-><init>(Lepm;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v4, v14}, Leli;->d(Ljava/lang/Class;Lemf;)V

    .line 259
    .line 260
    .line 261
    const-class v4, Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    const-class v14, Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-virtual {v13, v3, v4, v14, v12}, Leli;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 266
    .line 267
    .line 268
    const-class v4, Ljava/io/InputStream;

    .line 269
    .line 270
    const-class v14, Landroid/graphics/Bitmap;

    .line 271
    .line 272
    invoke-virtual {v13, v3, v4, v14, v6}, Leli;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lenp;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    if-eqz v4, :cond_3

    .line 280
    .line 281
    :try_start_6
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 282
    .line 283
    const-class v14, Landroid/graphics/Bitmap;

    .line 284
    .line 285
    move-object/from16 v25, v7

    .line 286
    .line 287
    new-instance v7, Lesn;

    .line 288
    .line 289
    move-object/from16 v26, v11

    .line 290
    .line 291
    const/4 v11, 0x3

    .line 292
    invoke-direct {v7, v1, v11}, Lesn;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v3, v4, v14, v7}, Leli;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_3
    move-object/from16 v25, v7

    .line 300
    .line 301
    move-object/from16 v26, v11

    .line 302
    .line 303
    :goto_2
    :try_start_7
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 304
    .line 305
    const-class v4, Landroid/graphics/Bitmap;

    .line 306
    .line 307
    new-instance v7, Leub;

    .line 308
    .line 309
    new-instance v11, Lety;

    .line 310
    .line 311
    const/4 v14, 0x1

    .line 312
    invoke-direct {v11, v14}, Lety;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v7, v9, v11}, Leub;-><init>(Lepf;Letz;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v3, v1, v4, v7}, Leli;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 319
    .line 320
    .line 321
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 322
    .line 323
    const-class v4, Landroid/graphics/Bitmap;

    .line 324
    .line 325
    invoke-virtual {v13, v3, v1, v4, v5}, Leli;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 326
    .line 327
    .line 328
    const-class v1, Landroid/graphics/Bitmap;

    .line 329
    .line 330
    const-class v4, Landroid/graphics/Bitmap;

    .line 331
    .line 332
    sget-object v7, Lerx;->a:Lerx;

    .line 333
    .line 334
    invoke-virtual {v13, v1, v4, v7}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 335
    .line 336
    .line 337
    const-class v1, Landroid/graphics/Bitmap;

    .line 338
    .line 339
    const-class v4, Landroid/graphics/Bitmap;

    .line 340
    .line 341
    new-instance v7, Leuk;

    .line 342
    .line 343
    const/4 v11, 0x1

    .line 344
    invoke-direct {v7, v11}, Leuk;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v3, v1, v4, v7}, Leli;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 348
    .line 349
    .line 350
    const-class v1, Landroid/graphics/Bitmap;

    .line 351
    .line 352
    invoke-virtual {v13, v1, v2}, Leli;->e(Ljava/lang/Class;Lemv;)V

    .line 353
    .line 354
    .line 355
    const-class v1, Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 358
    .line 359
    new-instance v7, Lesh;

    .line 360
    .line 361
    move-object/from16 v11, v22

    .line 362
    .line 363
    invoke-direct {v7, v11, v12}, Lesh;-><init>(Landroid/content/res/Resources;Lemu;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v12, v21

    .line 367
    .line 368
    invoke-virtual {v13, v12, v1, v4, v7}, Leli;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 369
    .line 370
    .line 371
    const-class v1, Ljava/io/InputStream;

    .line 372
    .line 373
    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 374
    .line 375
    new-instance v7, Lesh;

    .line 376
    .line 377
    invoke-direct {v7, v11, v6}, Lesh;-><init>(Landroid/content/res/Resources;Lemu;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v12, v1, v4, v7}, Leli;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 381
    .line 382
    .line 383
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 384
    .line 385
    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 386
    .line 387
    new-instance v6, Lesh;

    .line 388
    .line 389
    invoke-direct {v6, v11, v5}, Lesh;-><init>(Landroid/content/res/Resources;Lemu;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v12, v1, v4, v6}, Leli;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 393
    .line 394
    .line 395
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 396
    .line 397
    new-instance v4, Lesi;

    .line 398
    .line 399
    invoke-direct {v4, v9, v2}, Lesi;-><init>(Lepf;Lemv;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v1, v4}, Leli;->e(Ljava/lang/Class;Lemv;)V

    .line 403
    .line 404
    .line 405
    const-class v1, Ljava/io/InputStream;

    .line 406
    .line 407
    const-class v2, Leun;

    .line 408
    .line 409
    new-instance v4, Leuu;

    .line 410
    .line 411
    move-object/from16 v5, v18

    .line 412
    .line 413
    invoke-direct {v4, v15, v5, v10}, Leuu;-><init>(Ljava/util/List;Lemu;Lepm;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v8, v1, v2, v4}, Leli;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 417
    .line 418
    .line 419
    const-class v1, Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    const-class v2, Leun;

    .line 422
    .line 423
    invoke-virtual {v13, v8, v1, v2, v5}, Leli;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 424
    .line 425
    .line 426
    const-class v1, Leun;

    .line 427
    .line 428
    new-instance v2, Leuo;

    .line 429
    .line 430
    invoke-direct {v2}, Leuo;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v1, v2}, Leli;->e(Ljava/lang/Class;Lemv;)V

    .line 434
    .line 435
    .line 436
    const-class v1, Lelx;

    .line 437
    .line 438
    const-class v2, Lelx;

    .line 439
    .line 440
    sget-object v4, Lerx;->a:Lerx;

    .line 441
    .line 442
    invoke-virtual {v13, v1, v2, v4}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 443
    .line 444
    .line 445
    const-class v1, Lelx;

    .line 446
    .line 447
    const-class v2, Landroid/graphics/Bitmap;

    .line 448
    .line 449
    new-instance v4, Lesn;

    .line 450
    .line 451
    const/4 v5, 0x6

    .line 452
    invoke-direct {v4, v9, v5}, Lesn;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v3, v1, v2, v4}, Leli;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 456
    .line 457
    .line 458
    const-class v1, Landroid/net/Uri;

    .line 459
    .line 460
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    invoke-virtual {v13, v1, v2, v0}, Leli;->f(Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 463
    .line 464
    .line 465
    const-class v1, Landroid/net/Uri;

    .line 466
    .line 467
    const-class v2, Landroid/graphics/Bitmap;

    .line 468
    .line 469
    new-instance v3, Lett;

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    invoke-direct {v3, v0, v9, v4}, Lett;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v1, v2, v3}, Leli;->f(Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Leuc;

    .line 479
    .line 480
    invoke-direct {v0}, Leuc;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v0}, Leli;->m(Lenc;)V

    .line 484
    .line 485
    .line 486
    const-class v0, Ljava/io/File;

    .line 487
    .line 488
    const-class v1, Ljava/nio/ByteBuffer;

    .line 489
    .line 490
    new-instance v2, Leqo;

    .line 491
    .line 492
    const/4 v3, 0x2

    .line 493
    invoke-direct {v2, v3}, Leqo;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v0, v1, v2}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 497
    .line 498
    .line 499
    const-class v0, Ljava/io/File;

    .line 500
    .line 501
    const-class v1, Ljava/io/InputStream;

    .line 502
    .line 503
    new-instance v2, Leqw;

    .line 504
    .line 505
    new-instance v3, Leqz;

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-direct {v3, v4}, Leqz;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v2, v3, v4}, Leqw;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v0, v1, v2}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 515
    .line 516
    .line 517
    const-class v0, Ljava/io/File;

    .line 518
    .line 519
    const-class v1, Ljava/io/File;

    .line 520
    .line 521
    new-instance v2, Leuk;

    .line 522
    .line 523
    const/4 v3, 0x2

    .line 524
    invoke-direct {v2, v3}, Leuk;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v0, v1, v2}, Leli;->f(Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 528
    .line 529
    .line 530
    const-class v0, Ljava/io/File;

    .line 531
    .line 532
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 533
    .line 534
    new-instance v2, Leqw;

    .line 535
    .line 536
    new-instance v3, Leqz;

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    invoke-direct {v3, v4}, Leqz;-><init>(I)V

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-direct {v2, v3, v4}, Leqw;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v0, v1, v2}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 547
    .line 548
    .line 549
    const-class v0, Ljava/io/File;

    .line 550
    .line 551
    const-class v1, Ljava/io/File;

    .line 552
    .line 553
    sget-object v2, Lerx;->a:Lerx;

    .line 554
    .line 555
    invoke-virtual {v13, v0, v1, v2}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lenl;

    .line 559
    .line 560
    invoke-direct {v0, v10}, Lenl;-><init>(Lepm;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v0}, Leli;->m(Lenc;)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lenp;->d()Z

    .line 567
    .line 568
    .line 569
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 570
    if-eqz v0, :cond_4

    .line 571
    .line 572
    :try_start_8
    new-instance v0, Leno;

    .line 573
    .line 574
    invoke-direct {v0}, Leno;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v0}, Leli;->m(Lenc;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 578
    .line 579
    .line 580
    :cond_4
    :try_start_9
    new-instance v0, Leqs;

    .line 581
    .line 582
    move-object/from16 v1, v26

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    invoke-direct {v0, v1, v2}, Leqs;-><init>(Landroid/content/Context;I)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Leqs;

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    invoke-direct {v2, v1, v3}, Leqs;-><init>(Landroid/content/Context;I)V

    .line 592
    .line 593
    .line 594
    new-instance v3, Leqs;

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-direct {v3, v1, v4}, Leqs;-><init>(Landroid/content/Context;I)V

    .line 598
    .line 599
    .line 600
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 601
    .line 602
    const-class v6, Ljava/io/InputStream;

    .line 603
    .line 604
    invoke-virtual {v13, v4, v6, v0}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 605
    .line 606
    .line 607
    const-class v4, Ljava/lang/Integer;

    .line 608
    .line 609
    const-class v6, Ljava/io/InputStream;

    .line 610
    .line 611
    invoke-virtual {v13, v4, v6, v0}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 615
    .line 616
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 617
    .line 618
    invoke-virtual {v13, v0, v4, v2}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 619
    .line 620
    .line 621
    const-class v0, Ljava/lang/Integer;

    .line 622
    .line 623
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 624
    .line 625
    invoke-virtual {v13, v0, v4, v2}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 629
    .line 630
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 631
    .line 632
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 633
    .line 634
    .line 635
    const-class v0, Ljava/lang/Integer;

    .line 636
    .line 637
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 640
    .line 641
    .line 642
    const-class v0, Landroid/net/Uri;

    .line 643
    .line 644
    const-class v2, Ljava/io/InputStream;

    .line 645
    .line 646
    new-instance v3, Leqw;

    .line 647
    .line 648
    const/4 v4, 0x3

    .line 649
    invoke-direct {v3, v1, v4}, Leqw;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 653
    .line 654
    .line 655
    const-class v0, Landroid/net/Uri;

    .line 656
    .line 657
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 658
    .line 659
    new-instance v3, Leqw;

    .line 660
    .line 661
    const/4 v4, 0x2

    .line 662
    invoke-direct {v3, v1, v4}, Leqw;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lerr;

    .line 669
    .line 670
    const/4 v2, 0x3

    .line 671
    invoke-direct {v0, v11, v2}, Lerr;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    new-instance v2, Lerr;

    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    invoke-direct {v2, v11, v3}, Lerr;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    new-instance v3, Lerr;

    .line 681
    .line 682
    const/4 v4, 0x2

    .line 683
    invoke-direct {v3, v11, v4}, Lerr;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    const-class v4, Ljava/lang/Integer;

    .line 687
    .line 688
    const-class v6, Landroid/net/Uri;

    .line 689
    .line 690
    invoke-virtual {v13, v4, v6, v0}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 691
    .line 692
    .line 693
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 694
    .line 695
    const-class v6, Landroid/net/Uri;

    .line 696
    .line 697
    invoke-virtual {v13, v4, v6, v0}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 698
    .line 699
    .line 700
    const-class v0, Ljava/lang/Integer;

    .line 701
    .line 702
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 703
    .line 704
    invoke-virtual {v13, v0, v4, v2}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 708
    .line 709
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 710
    .line 711
    invoke-virtual {v13, v0, v4, v2}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 712
    .line 713
    .line 714
    const-class v0, Ljava/lang/Integer;

    .line 715
    .line 716
    const-class v2, Ljava/io/InputStream;

    .line 717
    .line 718
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 722
    .line 723
    const-class v2, Ljava/io/InputStream;

    .line 724
    .line 725
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 726
    .line 727
    .line 728
    const-class v0, Ljava/lang/String;

    .line 729
    .line 730
    const-class v2, Ljava/io/InputStream;

    .line 731
    .line 732
    new-instance v3, Leqw;

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    const/4 v6, 0x1

    .line 736
    invoke-direct {v3, v6, v4}, Leqw;-><init>(I[B)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 740
    .line 741
    .line 742
    const-class v0, Landroid/net/Uri;

    .line 743
    .line 744
    const-class v2, Ljava/io/InputStream;

    .line 745
    .line 746
    new-instance v3, Leqw;

    .line 747
    .line 748
    invoke-direct {v3, v6, v4}, Leqw;-><init>(I[B)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 752
    .line 753
    .line 754
    const-class v0, Ljava/lang/String;

    .line 755
    .line 756
    const-class v2, Ljava/io/InputStream;

    .line 757
    .line 758
    new-instance v3, Leqo;

    .line 759
    .line 760
    const/4 v4, 0x5

    .line 761
    invoke-direct {v3, v4}, Leqo;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 765
    .line 766
    .line 767
    const-class v0, Ljava/lang/String;

    .line 768
    .line 769
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 770
    .line 771
    new-instance v3, Leqo;

    .line 772
    .line 773
    const/4 v4, 0x4

    .line 774
    invoke-direct {v3, v4}, Leqo;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 778
    .line 779
    .line 780
    const-class v0, Ljava/lang/String;

    .line 781
    .line 782
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 783
    .line 784
    new-instance v3, Leqo;

    .line 785
    .line 786
    const/4 v4, 0x3

    .line 787
    invoke-direct {v3, v4}, Leqo;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 791
    .line 792
    .line 793
    const-class v0, Landroid/net/Uri;

    .line 794
    .line 795
    const-class v2, Ljava/io/InputStream;

    .line 796
    .line 797
    new-instance v3, Leqk;

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    const/4 v6, 0x0

    .line 804
    invoke-direct {v3, v4, v6}, Leqk;-><init>(Landroid/content/res/AssetManager;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 808
    .line 809
    .line 810
    const-class v0, Landroid/net/Uri;

    .line 811
    .line 812
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 813
    .line 814
    new-instance v3, Leqk;

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    const/4 v6, 0x1

    .line 821
    invoke-direct {v3, v4, v6}, Leqk;-><init>(Landroid/content/res/AssetManager;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 825
    .line 826
    .line 827
    const-class v0, Landroid/net/Uri;

    .line 828
    .line 829
    const-class v2, Ljava/io/InputStream;

    .line 830
    .line 831
    new-instance v3, Lerr;

    .line 832
    .line 833
    const/4 v4, 0x5

    .line 834
    invoke-direct {v3, v1, v4}, Lerr;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 838
    .line 839
    .line 840
    const-class v0, Landroid/net/Uri;

    .line 841
    .line 842
    const-class v2, Ljava/io/InputStream;

    .line 843
    .line 844
    new-instance v3, Lerr;

    .line 845
    .line 846
    invoke-direct {v3, v1, v5}, Lerr;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 850
    .line 851
    .line 852
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 853
    .line 854
    const/16 v2, 0x1d

    .line 855
    .line 856
    if-lt v0, v2, :cond_5

    .line 857
    .line 858
    :try_start_a
    const-class v0, Landroid/net/Uri;

    .line 859
    .line 860
    const-class v2, Ljava/io/InputStream;

    .line 861
    .line 862
    new-instance v3, Lesa;

    .line 863
    .line 864
    const-class v4, Ljava/io/InputStream;

    .line 865
    .line 866
    invoke-direct {v3, v1, v4}, Lesa;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 870
    .line 871
    .line 872
    const-class v0, Landroid/net/Uri;

    .line 873
    .line 874
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 875
    .line 876
    new-instance v3, Lesa;

    .line 877
    .line 878
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 879
    .line 880
    invoke-direct {v3, v1, v4}, Lesa;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 884
    .line 885
    .line 886
    :cond_5
    :try_start_b
    const-class v0, Landroid/net/Uri;

    .line 887
    .line 888
    const-class v2, Ljava/io/InputStream;

    .line 889
    .line 890
    new-instance v3, Leru;

    .line 891
    .line 892
    move-object/from16 v4, v25

    .line 893
    .line 894
    const/4 v5, 0x2

    .line 895
    invoke-direct {v3, v4, v5}, Leru;-><init>(Landroid/content/ContentResolver;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 899
    .line 900
    .line 901
    const-class v0, Landroid/net/Uri;

    .line 902
    .line 903
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 904
    .line 905
    new-instance v3, Leru;

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    invoke-direct {v3, v4, v5}, Leru;-><init>(Landroid/content/ContentResolver;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 912
    .line 913
    .line 914
    const-class v0, Landroid/net/Uri;

    .line 915
    .line 916
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 917
    .line 918
    new-instance v3, Leru;

    .line 919
    .line 920
    const/4 v5, 0x1

    .line 921
    invoke-direct {v3, v4, v5}, Leru;-><init>(Landroid/content/ContentResolver;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 925
    .line 926
    .line 927
    const-class v0, Landroid/net/Uri;

    .line 928
    .line 929
    const-class v2, Ljava/io/InputStream;

    .line 930
    .line 931
    new-instance v3, Lerx;

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    invoke-direct {v3, v4}, Lerx;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 938
    .line 939
    .line 940
    const-class v0, Ljava/net/URL;

    .line 941
    .line 942
    const-class v2, Ljava/io/InputStream;

    .line 943
    .line 944
    new-instance v3, Lerx;

    .line 945
    .line 946
    const/4 v4, 0x2

    .line 947
    invoke-direct {v3, v4}, Lerx;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 951
    .line 952
    .line 953
    const-class v0, Landroid/net/Uri;

    .line 954
    .line 955
    const-class v2, Ljava/io/File;

    .line 956
    .line 957
    new-instance v3, Lerr;

    .line 958
    .line 959
    const/4 v4, 0x1

    .line 960
    invoke-direct {v3, v1, v4}, Lerr;-><init>(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 964
    .line 965
    .line 966
    const-class v0, Lerb;

    .line 967
    .line 968
    const-class v2, Ljava/io/InputStream;

    .line 969
    .line 970
    new-instance v3, Lerr;

    .line 971
    .line 972
    const/4 v4, 0x4

    .line 973
    invoke-direct {v3, v4}, Lerr;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v13, v0, v2, v3}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 977
    .line 978
    .line 979
    const-class v0, Ljava/nio/ByteBuffer;

    .line 980
    .line 981
    new-instance v2, Leqo;

    .line 982
    .line 983
    const/4 v3, 0x1

    .line 984
    invoke-direct {v2, v3}, Leqo;-><init>(I)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v3, v20

    .line 988
    .line 989
    invoke-virtual {v13, v3, v0, v2}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 990
    .line 991
    .line 992
    const-class v0, Ljava/io/InputStream;

    .line 993
    .line 994
    new-instance v2, Leqo;

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    invoke-direct {v2, v4}, Leqo;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v13, v3, v0, v2}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 1001
    .line 1002
    .line 1003
    const-class v0, Landroid/net/Uri;

    .line 1004
    .line 1005
    const-class v2, Landroid/net/Uri;

    .line 1006
    .line 1007
    sget-object v4, Lerx;->a:Lerx;

    .line 1008
    .line 1009
    invoke-virtual {v13, v0, v2, v4}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 1010
    .line 1011
    .line 1012
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1013
    .line 1014
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1015
    .line 1016
    sget-object v4, Lerx;->a:Lerx;

    .line 1017
    .line 1018
    invoke-virtual {v13, v0, v2, v4}, Leli;->g(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 1019
    .line 1020
    .line 1021
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1022
    .line 1023
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1024
    .line 1025
    new-instance v4, Leuk;

    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    invoke-direct {v4, v5}, Leuk;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v13, v0, v2, v4}, Leli;->f(Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 1032
    .line 1033
    .line 1034
    const-class v0, Landroid/graphics/Bitmap;

    .line 1035
    .line 1036
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1037
    .line 1038
    new-instance v4, Leuv;

    .line 1039
    .line 1040
    invoke-direct {v4, v11, v5}, Leuv;-><init>(Landroid/content/res/Resources;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v13, v0, v2, v4}, Leli;->n(Ljava/lang/Class;Ljava/lang/Class;Leux;)V

    .line 1044
    .line 1045
    .line 1046
    const-class v0, Landroid/graphics/Bitmap;

    .line 1047
    .line 1048
    move-object/from16 v2, v24

    .line 1049
    .line 1050
    invoke-virtual {v13, v0, v3, v2}, Leli;->n(Ljava/lang/Class;Ljava/lang/Class;Leux;)V

    .line 1051
    .line 1052
    .line 1053
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 1054
    .line 1055
    new-instance v4, Leuw;

    .line 1056
    .line 1057
    move-object/from16 v5, v23

    .line 1058
    .line 1059
    invoke-direct {v4, v9, v2, v5}, Leuw;-><init>(Lepf;Leux;Leux;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v13, v0, v3, v4}, Leli;->n(Ljava/lang/Class;Ljava/lang/Class;Leux;)V

    .line 1063
    .line 1064
    .line 1065
    const-class v0, Leun;

    .line 1066
    .line 1067
    invoke-virtual {v13, v0, v3, v5}, Leli;->n(Ljava/lang/Class;Ljava/lang/Class;Leux;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v0, Leub;

    .line 1071
    .line 1072
    new-instance v2, Lety;

    .line 1073
    .line 1074
    const/4 v3, 0x0

    .line 1075
    invoke-direct {v2, v3}, Lety;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v0, v9, v2}, Leub;-><init>(Lepf;Letz;)V

    .line 1079
    .line 1080
    .line 1081
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1082
    .line 1083
    const-class v3, Landroid/graphics/Bitmap;

    .line 1084
    .line 1085
    invoke-virtual {v13, v2, v3, v0}, Leli;->f(Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 1086
    .line 1087
    .line 1088
    const-class v2, Ljava/nio/ByteBuffer;

    .line 1089
    .line 1090
    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1091
    .line 1092
    new-instance v4, Lesh;

    .line 1093
    .line 1094
    invoke-direct {v4, v11, v0}, Lesh;-><init>(Landroid/content/res/Resources;Lemu;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v13, v2, v3, v4}, Leli;->f(Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v0, v16

    .line 1101
    .line 1102
    move-object/from16 v2, v17

    .line 1103
    .line 1104
    move-object/from16 v3, v19

    .line 1105
    .line 1106
    invoke-static {v1, v0, v13, v2, v3}, Leky;->a(Landroid/content/Context;Lekv;Leli;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1107
    .line 1108
    .line 1109
    const/4 v2, 0x0

    .line 1110
    move-object/from16 v1, p0

    .line 1111
    .line 1112
    iput-boolean v2, v1, Lelj;->d:Z

    .line 1113
    .line 1114
    return-object v13

    .line 1115
    :catchall_1
    move-exception v0

    .line 1116
    move-object/from16 v1, p0

    .line 1117
    .line 1118
    goto :goto_3

    .line 1119
    :catchall_2
    move-exception v0

    .line 1120
    :goto_3
    const/4 v2, 0x0

    .line 1121
    :goto_4
    iput-boolean v2, v1, Lelj;->d:Z

    .line 1122
    .line 1123
    throw v0

    .line 1124
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    const-string v2, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 1127
    .line 1128
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0
.end method
