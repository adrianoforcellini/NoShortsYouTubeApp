.class final Lwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajn;


# static fields
.field static final a:Lwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwv;

    .line 2
    .line 3
    invoke-direct {v0}, Lwv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwv;->a:Lwv;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Landroid/util/Size;Lakg;Lajl;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lakg;->r()Lajq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajc;->b:Lajc;

    .line 6
    .line 7
    invoke-static {}, Lajq;->c()Lajq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lajq;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lajq;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, v0, Lajq;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Lajl;->c(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lajq;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Lajl;->e(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lajq;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p3, v1}, Lajl;->d(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lajq;->b()Laht;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-virtual {p3, v1}, Lajl;->p(Laht;)V

    .line 43
    .line 44
    .line 45
    instance-of v0, p2, Lajf;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lacb;->a:Landroid/util/Rational;

    .line 50
    .line 51
    const-class v0, Labo;

    .line 52
    .line 53
    invoke-static {v0}, Laav;->a(Ljava/lang/Class;)Lajg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Labo;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lacb;->a:Landroid/util/Rational;

    .line 63
    .line 64
    new-instance v1, Landroid/util/Rational;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Luv;

    .line 84
    .line 85
    invoke-direct {p1}, Luv;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Luv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Luv;->a()Luw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Lajl;->h(Laht;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    new-instance p1, Luw;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Luw;-><init>(Laht;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Luw;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p3, v0}, Lajl;->r(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Laci;->g:Laht;

    .line 118
    .line 119
    invoke-static {}, Lqo;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Luw;->c:Lahr;

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Laht;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Lajl;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Laci;->g:Laht;

    .line 135
    .line 136
    invoke-static {}, Lqh;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Luw;->d:Lahr;

    .line 141
    .line 142
    invoke-interface {v0, v2, v1}, Laht;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Lajl;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lnw;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Luw;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lxd;->g(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lxd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p3, v0}, Lajl;->t(Lud;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Lakg;->c()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p3, v0}, Lajl;->s(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Lakg;->b()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p3, p2}, Lajl;->q(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Laiy;->c()Laiy;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v0, Luw;->f:Lahr;

    .line 185
    .line 186
    invoke-virtual {p1}, Luw;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p2, v0, v1}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Laci;->g:Laht;

    .line 194
    .line 195
    sget-object v1, Luw;->b:Lahr;

    .line 196
    .line 197
    const-wide/16 v2, -0x1

    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v0, v1, v2}, Laht;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1, v0}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p2}, Lajl;->h(Laht;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Luw;->c()Laci;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p3, p1}, Lajl;->h(Laht;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method