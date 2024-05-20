.class public final Lbhs;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field final synthetic a:Lrvt;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lrvt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhs;->a:Lrvt;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lbon;

    .line 6
    .line 7
    new-instance v2, Lbha;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Lbha;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lbon;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lbhs;->a:Lrvt;

    .line 17
    .line 18
    and-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v0, Lbon;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lbha;

    .line 25
    .line 26
    iget-object v2, v2, Lbha;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lbon;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lbha;

    .line 36
    .line 37
    iget-object v2, v2, Lbha;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    new-instance v3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "InputConnectionCompat"

    .line 60
    .line 61
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    move-object v3, p3

    .line 68
    :goto_2
    iget-object v2, v0, Lbon;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lbha;

    .line 71
    .line 72
    iget-object v2, v2, Lbha;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v4, Landroid/content/ClipData;

    .line 75
    .line 76
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v5, v0, Lbon;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lbha;

    .line 85
    .line 86
    iget-object v5, v5, Lbha;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v6, Landroid/content/ClipData$Item;

    .line 89
    .line 90
    check-cast v5, Landroid/view/inputmethod/InputContentInfo;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v6, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v2, v6}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 100
    .line 101
    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v5, 0x1f

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    if-lt v2, v5, :cond_3

    .line 108
    .line 109
    new-instance v2, Lbcx;

    .line 110
    .line 111
    invoke-direct {v2, v4, v6}, Lbcx;-><init>(Landroid/content/ClipData;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v2, Lbcz;

    .line 116
    .line 117
    invoke-direct {v2, v4, v6}, Lbcz;-><init>(Landroid/content/ClipData;I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, v0, Lbon;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbha;

    .line 125
    .line 126
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2, v0}, Lbcy;->d(Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Lbcy;->b(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbau;->e(Lbcy;)Lbdd;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v1, Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lbff;->c(Landroid/view/View;Lbdd;)Lbdd;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    return p1

    .line 154
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
