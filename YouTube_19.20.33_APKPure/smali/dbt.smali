.class public final Ldbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldbq;

.field private final c:Lbtw;

.field private final d:Lbtu;

.field private e:Ldbh;

.field private f:Ldbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldbq;Lbtw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldbt;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ldbt;->b:Ldbq;

    .line 11
    .line 12
    iput-object p3, p0, Ldbt;->c:Lbtw;

    .line 13
    .line 14
    sget p2, Lbux;->a:I

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 22
    .line 23
    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 28
    .line 29
    new-instance p3, Lbvt;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lamdx;->y(Ljava/util/concurrent/ExecutorService;)Lalxa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lbvy;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lbvy;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, v0, v1, p2}, Lbvt;-><init>(Lalxa;Lbvr;Landroid/graphics/BitmapFactory$Options;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Ldbt;->d:Lbtu;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ldci;Landroid/os/Looper;Ldbi;Laevb;)Ldbj;
    .locals 10

    .line 1
    iget-object v1, p1, Ldci;->a:Lbrv;

    .line 2
    .line 3
    iget-object v1, v1, Lbrv;->c:Lbrs;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v3, v1, Lbrs;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_5

    .line 12
    .line 13
    iget-object v3, v1, Lbrs;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "content"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Ldbt;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, v1, Lbrs;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v1, v1, Lbrs;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    const/16 v4, 0x2e

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, -0x1

    .line 59
    if-eq v4, v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v5

    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    const/4 v6, 0x1

    .line 71
    add-int/2addr v4, v6

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sparse-switch v4, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_0
    const-string v4, "webp"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/16 v5, 0xb

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_1
    const-string v4, "tiff"

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/16 v5, 0xd

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_2
    const-string v4, "svgz"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const/16 v5, 0x14

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_3
    const-string v4, "jpeg"

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const/4 v5, 0x5

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_4
    const-string v4, "jfif"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_5
    const-string v4, "heif"

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_6
    const-string v4, "heic"

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_7
    const-string v4, "avif"

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    const/16 v5, 0x16

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_8
    const-string v4, "tif"

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    const/16 v5, 0xe

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_9
    const-string v4, "svg"

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    const/16 v5, 0x13

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_a
    const-string v4, "raw"

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    const/16 v5, 0xf

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_b
    const-string v4, "png"

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    const/16 v5, 0xa

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_c
    const-string v4, "jpg"

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    const/4 v5, 0x4

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_d
    const-string v4, "jpe"

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    const/4 v5, 0x6

    .line 250
    goto :goto_0

    .line 251
    :sswitch_e
    const-string v4, "jif"

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    goto :goto_0

    .line 261
    :sswitch_f
    const-string v4, "jfi"

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    const/16 v5, 0x9

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :sswitch_10
    const-string v4, "k25"

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    const/16 v5, 0x12

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :sswitch_11
    const-string v4, "ico"

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    const/16 v5, 0x15

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :sswitch_12
    const-string v4, "gif"

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_4

    .line 301
    .line 302
    const/16 v5, 0xc

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :sswitch_13
    const-string v4, "dib"

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    move v5, v6

    .line 314
    goto :goto_0

    .line 315
    :sswitch_14
    const-string v4, "cr2"

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_4

    .line 322
    .line 323
    const/16 v5, 0x11

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :sswitch_15
    const-string v4, "bmp"

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_4

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    goto :goto_0

    .line 336
    :sswitch_16
    const-string v4, "arw"

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_4

    .line 343
    .line 344
    const/16 v5, 0x10

    .line 345
    .line 346
    :cond_4
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_0
    const-string v3, "image/avif"

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :pswitch_1
    const-string v3, "image/x-icon"

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :pswitch_2
    const-string v3, "image/svg+xml"

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :pswitch_3
    const-string v3, "image/raw"

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_4
    const-string v3, "image/tiff"

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :pswitch_5
    const-string v3, "image/gif"

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :pswitch_6
    const-string v3, "image/webp"

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :pswitch_7
    const-string v3, "image/png"

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :pswitch_8
    const-string v3, "image/jpeg"

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_9
    const-string v3, "image/heic"

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_a
    const-string v3, "image/heif"

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_b
    const-string v3, "image/bmp"

    .line 384
    .line 385
    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    .line 386
    .line 387
    invoke-static {v3}, Lbrz;->j(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_7

    .line 392
    .line 393
    invoke-static {v3}, Lbux;->ad(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const-string v3, "Image format not supported by given bitmapLoader"

    .line 398
    .line 399
    invoke-static {v1, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Ldbt;->e:Ldbh;

    .line 403
    .line 404
    if-nez v1, :cond_6

    .line 405
    .line 406
    iget-object v1, p0, Ldbt;->d:Lbtu;

    .line 407
    .line 408
    new-instance v3, Ldde;

    .line 409
    .line 410
    invoke-direct {v3, v1}, Ldde;-><init>(Lbtu;)V

    .line 411
    .line 412
    .line 413
    iput-object v3, p0, Ldbt;->e:Ldbh;

    .line 414
    .line 415
    :cond_6
    iget-object v1, p0, Ldbt;->e:Ldbh;

    .line 416
    .line 417
    new-instance v3, Lddf;

    .line 418
    .line 419
    check-cast v1, Ldde;

    .line 420
    .line 421
    iget-object v1, v1, Ldde;->a:Lbtu;

    .line 422
    .line 423
    iget-boolean v0, p4, Laevb;->b:Z

    .line 424
    .line 425
    invoke-direct {v3, p1, p3, v1, v0}, Lddf;-><init>(Ldci;Ldbi;Lbtu;Z)V

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :cond_7
    :goto_2
    iget-object v1, p0, Ldbt;->f:Ldbh;

    .line 430
    .line 431
    if-nez v1, :cond_8

    .line 432
    .line 433
    iget-object v1, p0, Ldbt;->a:Landroid/content/Context;

    .line 434
    .line 435
    iget-object v3, p0, Ldbt;->b:Ldbq;

    .line 436
    .line 437
    iget-object v4, p0, Ldbt;->c:Lbtw;

    .line 438
    .line 439
    new-instance v5, Ldct;

    .line 440
    .line 441
    invoke-direct {v5, v1, v3, v4}, Ldct;-><init>(Landroid/content/Context;Ldbq;Lbtw;)V

    .line 442
    .line 443
    .line 444
    iput-object v5, p0, Ldbt;->f:Ldbh;

    .line 445
    .line 446
    :cond_8
    iget-object v1, p0, Ldbt;->f:Ldbh;

    .line 447
    .line 448
    new-instance v3, Lctc;

    .line 449
    .line 450
    invoke-direct {v3}, Lctc;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-boolean v4, p1, Ldci;->d:Z

    .line 454
    .line 455
    new-instance v4, Lcmi;

    .line 456
    .line 457
    check-cast v1, Ldct;

    .line 458
    .line 459
    iget-object v5, v1, Ldct;->a:Landroid/content/Context;

    .line 460
    .line 461
    invoke-direct {v4, v5, v3}, Lcmi;-><init>(Landroid/content/Context;Lctk;)V

    .line 462
    .line 463
    .line 464
    new-instance v9, Ldcw;

    .line 465
    .line 466
    iget-object v3, v1, Ldct;->a:Landroid/content/Context;

    .line 467
    .line 468
    iget-object v5, v1, Ldct;->b:Ldbq;

    .line 469
    .line 470
    iget v6, p4, Laevb;->a:I

    .line 471
    .line 472
    iget-object v8, v1, Ldct;->c:Lbtw;

    .line 473
    .line 474
    move-object v0, v9

    .line 475
    move-object v1, v3

    .line 476
    move-object v2, p1

    .line 477
    move-object v3, v4

    .line 478
    move-object v4, v5

    .line 479
    move v5, v6

    .line 480
    move-object v6, p2

    .line 481
    move-object v7, p3

    .line 482
    invoke-direct/range {v0 .. v8}, Ldcw;-><init>(Landroid/content/Context;Ldci;Lcmw;Ldbq;ILandroid/os/Looper;Ldbi;Lbtw;)V

    .line 483
    .line 484
    .line 485
    return-object v9

    .line 486
    nop

    .line 487
    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
