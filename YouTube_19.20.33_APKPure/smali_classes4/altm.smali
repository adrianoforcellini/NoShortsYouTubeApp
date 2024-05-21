.class public final Laltm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakwd;

.field public static final b:Laltm;

.field private static final c:Lalck;

.field private static final d:Ljava/util/Map;

.field private static final j:Lamto;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lalck;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lakwe;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lalda;

    .line 12
    .line 13
    invoke-direct {v1}, Lalda;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "charset"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lalda;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lalda;->a()Lalde;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lalck;

    .line 26
    .line 27
    sput-object v0, Laltm;->c:Lalck;

    .line 28
    .line 29
    sget-object v0, Lakvo;->a:Lakwd;

    .line 30
    .line 31
    sget-object v1, Lakvw;->a:Lakwd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lakwd;->f()Lakwd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lakwd;->j(Lakwd;)Lakwd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    invoke-static {v1}, Lakwd;->n(C)Lakwd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lakwd;->j(Lakwd;)Lakwd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "()<>@,;:\\\"/[]?="

    .line 52
    .line 53
    invoke-static {v1}, Lakwd;->o(Ljava/lang/CharSequence;)Lakwd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lakwd;->j(Lakwd;)Lakwd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Laltm;->a:Lakwd;

    .line 62
    .line 63
    const-string v0, "\"\\\r"

    .line 64
    .line 65
    invoke-static {v0}, Lakwd;->o(Ljava/lang/CharSequence;)Lakwd;

    .line 66
    .line 67
    .line 68
    const-string v0, " \t\r\n"

    .line 69
    .line 70
    invoke-static {v0}, Lakwd;->k(Ljava/lang/CharSequence;)Lakwd;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lakrv;->ak()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Laltm;->d:Ljava/util/Map;

    .line 78
    .line 79
    const-string v0, "*"

    .line 80
    .line 81
    invoke-static {v0, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 82
    .line 83
    .line 84
    const-string v1, "text"

    .line 85
    .line 86
    invoke-static {v1, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 87
    .line 88
    .line 89
    const-string v2, "image"

    .line 90
    .line 91
    invoke-static {v2, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 92
    .line 93
    .line 94
    const-string v3, "audio"

    .line 95
    .line 96
    invoke-static {v3, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 97
    .line 98
    .line 99
    const-string v4, "video"

    .line 100
    .line 101
    invoke-static {v4, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 102
    .line 103
    .line 104
    const-string v5, "application"

    .line 105
    .line 106
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 107
    .line 108
    .line 109
    const-string v6, "font"

    .line 110
    .line 111
    invoke-static {v6, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 112
    .line 113
    .line 114
    const-string v0, "cache-manifest"

    .line 115
    .line 116
    invoke-static {v1, v0}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "css"

    .line 120
    .line 121
    invoke-static {v1, v0}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "csv"

    .line 125
    .line 126
    invoke-static {v1, v0}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "html"

    .line 130
    .line 131
    invoke-static {v1, v0}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "calendar"

    .line 135
    .line 136
    invoke-static {v1, v0}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "plain"

    .line 140
    .line 141
    invoke-static {v1, v0}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "javascript"

    .line 145
    .line 146
    invoke-static {v1, v0}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v7, "tab-separated-values"

    .line 150
    .line 151
    invoke-static {v1, v7}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v7, "vcard"

    .line 155
    .line 156
    invoke-static {v1, v7}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v7, "vnd.wap.wml"

    .line 160
    .line 161
    invoke-static {v1, v7}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v7, "xml"

    .line 165
    .line 166
    invoke-static {v1, v7}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v8, "vtt"

    .line 170
    .line 171
    invoke-static {v1, v8}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "bmp"

    .line 175
    .line 176
    invoke-static {v2, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 177
    .line 178
    .line 179
    const-string v1, "x-canon-crw"

    .line 180
    .line 181
    invoke-static {v2, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 182
    .line 183
    .line 184
    const-string v1, "gif"

    .line 185
    .line 186
    invoke-static {v2, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 187
    .line 188
    .line 189
    const-string v1, "vnd.microsoft.icon"

    .line 190
    .line 191
    invoke-static {v2, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 192
    .line 193
    .line 194
    const-string v1, "jpeg"

    .line 195
    .line 196
    invoke-static {v2, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 197
    .line 198
    .line 199
    const-string v1, "png"

    .line 200
    .line 201
    invoke-static {v2, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 202
    .line 203
    .line 204
    const-string v1, "vnd.adobe.photoshop"

    .line 205
    .line 206
    invoke-static {v2, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 207
    .line 208
    .line 209
    const-string v1, "svg+xml"

    .line 210
    .line 211
    invoke-static {v2, v1}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "tiff"

    .line 215
    .line 216
    invoke-static {v2, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 217
    .line 218
    .line 219
    const-string v1, "webp"

    .line 220
    .line 221
    invoke-static {v2, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 222
    .line 223
    .line 224
    const-string v1, "heif"

    .line 225
    .line 226
    invoke-static {v2, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 227
    .line 228
    .line 229
    const-string v1, "jp2"

    .line 230
    .line 231
    invoke-static {v2, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 232
    .line 233
    .line 234
    const-string v1, "mp4"

    .line 235
    .line 236
    invoke-static {v3, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 237
    .line 238
    .line 239
    const-string v2, "mpeg"

    .line 240
    .line 241
    invoke-static {v3, v2}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 242
    .line 243
    .line 244
    const-string v8, "ogg"

    .line 245
    .line 246
    invoke-static {v3, v8}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 247
    .line 248
    .line 249
    const-string v9, "webm"

    .line 250
    .line 251
    invoke-static {v3, v9}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 252
    .line 253
    .line 254
    const-string v10, "l16"

    .line 255
    .line 256
    invoke-static {v3, v10}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 257
    .line 258
    .line 259
    const-string v10, "l24"

    .line 260
    .line 261
    invoke-static {v3, v10}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 262
    .line 263
    .line 264
    const-string v10, "basic"

    .line 265
    .line 266
    invoke-static {v3, v10}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 267
    .line 268
    .line 269
    const-string v10, "aac"

    .line 270
    .line 271
    invoke-static {v3, v10}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 272
    .line 273
    .line 274
    const-string v10, "vorbis"

    .line 275
    .line 276
    invoke-static {v3, v10}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 277
    .line 278
    .line 279
    const-string v10, "x-ms-wma"

    .line 280
    .line 281
    invoke-static {v3, v10}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 282
    .line 283
    .line 284
    const-string v10, "x-ms-wax"

    .line 285
    .line 286
    invoke-static {v3, v10}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 287
    .line 288
    .line 289
    const-string v10, "vnd.rn-realaudio"

    .line 290
    .line 291
    invoke-static {v3, v10}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 292
    .line 293
    .line 294
    const-string v10, "vnd.wave"

    .line 295
    .line 296
    invoke-static {v3, v10}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v2}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v8}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 306
    .line 307
    .line 308
    const-string v1, "quicktime"

    .line 309
    .line 310
    invoke-static {v4, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v9}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 314
    .line 315
    .line 316
    const-string v1, "x-ms-wmv"

    .line 317
    .line 318
    invoke-static {v4, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 319
    .line 320
    .line 321
    const-string v1, "x-flv"

    .line 322
    .line 323
    invoke-static {v4, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 324
    .line 325
    .line 326
    const-string v1, "3gpp"

    .line 327
    .line 328
    invoke-static {v4, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 329
    .line 330
    .line 331
    const-string v1, "3gpp2"

    .line 332
    .line 333
    invoke-static {v4, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v7}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v1, "atom+xml"

    .line 340
    .line 341
    invoke-static {v5, v1}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "x-bzip2"

    .line 345
    .line 346
    invoke-static {v5, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 347
    .line 348
    .line 349
    const-string v1, "dart"

    .line 350
    .line 351
    invoke-static {v5, v1}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "vnd.apple.pkpass"

    .line 355
    .line 356
    invoke-static {v5, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 357
    .line 358
    .line 359
    const-string v1, "vnd.ms-fontobject"

    .line 360
    .line 361
    invoke-static {v5, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 362
    .line 363
    .line 364
    const-string v1, "epub+zip"

    .line 365
    .line 366
    invoke-static {v5, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 367
    .line 368
    .line 369
    const-string v1, "x-www-form-urlencoded"

    .line 370
    .line 371
    invoke-static {v5, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sput-object v1, Laltm;->b:Laltm;

    .line 376
    .line 377
    const-string v1, "pkcs12"

    .line 378
    .line 379
    invoke-static {v5, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 380
    .line 381
    .line 382
    const-string v1, "binary"

    .line 383
    .line 384
    invoke-static {v5, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 385
    .line 386
    .line 387
    const-string v1, "geo+json"

    .line 388
    .line 389
    invoke-static {v5, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 390
    .line 391
    .line 392
    const-string v1, "x-gzip"

    .line 393
    .line 394
    invoke-static {v5, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 395
    .line 396
    .line 397
    const-string v1, "hal+json"

    .line 398
    .line 399
    invoke-static {v5, v1}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v0}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "jose"

    .line 406
    .line 407
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 408
    .line 409
    .line 410
    const-string v0, "jose+json"

    .line 411
    .line 412
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 413
    .line 414
    .line 415
    const-string v0, "json"

    .line 416
    .line 417
    invoke-static {v5, v0}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "jwt"

    .line 421
    .line 422
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 423
    .line 424
    .line 425
    const-string v0, "manifest+json"

    .line 426
    .line 427
    invoke-static {v5, v0}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "vnd.google-earth.kml+xml"

    .line 431
    .line 432
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 433
    .line 434
    .line 435
    const-string v0, "vnd.google-earth.kmz"

    .line 436
    .line 437
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 438
    .line 439
    .line 440
    const-string v0, "mbox"

    .line 441
    .line 442
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 443
    .line 444
    .line 445
    const-string v0, "x-apple-aspen-config"

    .line 446
    .line 447
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 448
    .line 449
    .line 450
    const-string v0, "vnd.ms-excel"

    .line 451
    .line 452
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 453
    .line 454
    .line 455
    const-string v0, "vnd.ms-outlook"

    .line 456
    .line 457
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 458
    .line 459
    .line 460
    const-string v0, "vnd.ms-powerpoint"

    .line 461
    .line 462
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 463
    .line 464
    .line 465
    const-string v0, "msword"

    .line 466
    .line 467
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 468
    .line 469
    .line 470
    const-string v0, "dash+xml"

    .line 471
    .line 472
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 473
    .line 474
    .line 475
    const-string v0, "wasm"

    .line 476
    .line 477
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 478
    .line 479
    .line 480
    const-string v0, "x-nacl"

    .line 481
    .line 482
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 483
    .line 484
    .line 485
    const-string v0, "x-pnacl"

    .line 486
    .line 487
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 488
    .line 489
    .line 490
    const-string v0, "octet-stream"

    .line 491
    .line 492
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 493
    .line 494
    .line 495
    invoke-static {v5, v8}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 496
    .line 497
    .line 498
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 499
    .line 500
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 501
    .line 502
    .line 503
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 504
    .line 505
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 506
    .line 507
    .line 508
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 509
    .line 510
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 511
    .line 512
    .line 513
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 514
    .line 515
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 516
    .line 517
    .line 518
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 519
    .line 520
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 521
    .line 522
    .line 523
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 524
    .line 525
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 526
    .line 527
    .line 528
    const-string v0, "vnd.oasis.opendocument.text"

    .line 529
    .line 530
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 531
    .line 532
    .line 533
    const-string v0, "opensearchdescription+xml"

    .line 534
    .line 535
    invoke-static {v5, v0}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "pdf"

    .line 539
    .line 540
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 541
    .line 542
    .line 543
    const-string v0, "postscript"

    .line 544
    .line 545
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 546
    .line 547
    .line 548
    const-string v0, "protobuf"

    .line 549
    .line 550
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 551
    .line 552
    .line 553
    const-string v0, "rdf+xml"

    .line 554
    .line 555
    invoke-static {v5, v0}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "rtf"

    .line 559
    .line 560
    invoke-static {v5, v0}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v0, "font-sfnt"

    .line 564
    .line 565
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 566
    .line 567
    .line 568
    const-string v0, "x-shockwave-flash"

    .line 569
    .line 570
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 571
    .line 572
    .line 573
    const-string v0, "vnd.sketchup.skp"

    .line 574
    .line 575
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 576
    .line 577
    .line 578
    const-string v0, "soap+xml"

    .line 579
    .line 580
    invoke-static {v5, v0}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "x-tar"

    .line 584
    .line 585
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 586
    .line 587
    .line 588
    const-string v0, "font-woff"

    .line 589
    .line 590
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 591
    .line 592
    .line 593
    const-string v0, "font-woff2"

    .line 594
    .line 595
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 596
    .line 597
    .line 598
    const-string v0, "xhtml+xml"

    .line 599
    .line 600
    invoke-static {v5, v0}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v0, "xrd+xml"

    .line 604
    .line 605
    invoke-static {v5, v0}, Laltm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v0, "zip"

    .line 609
    .line 610
    invoke-static {v5, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 611
    .line 612
    .line 613
    const-string v0, "collection"

    .line 614
    .line 615
    invoke-static {v6, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 616
    .line 617
    .line 618
    const-string v0, "otf"

    .line 619
    .line 620
    invoke-static {v6, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 621
    .line 622
    .line 623
    const-string v0, "sfnt"

    .line 624
    .line 625
    invoke-static {v6, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 626
    .line 627
    .line 628
    const-string v0, "ttf"

    .line 629
    .line 630
    invoke-static {v6, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 631
    .line 632
    .line 633
    const-string v0, "woff"

    .line 634
    .line 635
    invoke-static {v6, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 636
    .line 637
    .line 638
    const-string v0, "woff2"

    .line 639
    .line 640
    invoke-static {v6, v0}, Laltm;->a(Ljava/lang/String;Ljava/lang/String;)Laltm;

    .line 641
    .line 642
    .line 643
    const-string v0, "; "

    .line 644
    .line 645
    invoke-static {v0}, Lakwt;->d(Ljava/lang/String;)Lakwt;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lakwt;->j()Lamto;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Laltm;->j:Lamto;

    .line 654
    .line 655
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lalck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltm;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laltm;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laltm;->g:Lalck;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Laltm;
    .locals 2

    .line 1
    new-instance v0, Laltm;

    .line 2
    .line 3
    sget-object v1, Lalat;->a:Lalat;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laltm;-><init>(Ljava/lang/String;Ljava/lang/String;Lalck;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laltm;->c(Laltm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final b()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Laktu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laktu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laltm;->g:Lalck;

    .line 9
    .line 10
    iget-object v1, v1, Lalde;->map:Lalcp;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lakrv;->aq(Ljava/util/Map;Lakwl;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static c(Laltm;)V
    .locals 1

    .line 1
    sget-object v0, Laltm;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laltm;

    .line 2
    .line 3
    sget-object v1, Laltm;->c:Lalck;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laltm;-><init>(Ljava/lang/String;Ljava/lang/String;Lalck;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laltm;->c(Laltm;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lakwe;->c:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laltm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laltm;

    .line 11
    .line 12
    iget-object v1, p0, Laltm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Laltm;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laltm;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Laltm;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Laltm;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1}, Laltm;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Laltm;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laltm;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Laltm;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Laltm;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Laltm;->i:I

    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laltm;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laltm;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laltm;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laltm;->g:Lalck;

    .line 26
    .line 27
    invoke-virtual {v1}, Lalde;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "; "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laltm;->g:Lalck;

    .line 39
    .line 40
    new-instance v2, Laktu;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v2, v3}, Laktu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lakrv;->ag(Lakwl;)Lalfl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lalfz;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lalfz;-><init>(Laleq;Lalfl;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Laltm;->j:Lamto;

    .line 57
    .line 58
    invoke-interface {v3}, Lalfs;->x()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Lamto;->e(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Laltm;->h:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    return-object v0
.end method
