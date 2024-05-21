.class public final Lue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lue;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lue;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lue;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    if-eq v0, v5, :cond_9

    .line 11
    .line 12
    if-eq v0, v4, :cond_7

    .line 13
    .line 14
    check-cast p1, Lacz;

    .line 15
    .line 16
    iget v0, p1, Lacz;->b:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lue;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Luhj;

    .line 23
    .line 24
    iput-boolean v5, v0, Luhj;->t:Z

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lacz;->a:Lacy;

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lue;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Luhj;

    .line 33
    .line 34
    iget-object v0, v0, Luhj;->D:Lrvt;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const-string v0, "CameraState error: "

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "[CAMERA_CONTROLLER]"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lue;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Luhj;

    .line 56
    .line 57
    iput-object p1, v0, Luhj;->v:Lacy;

    .line 58
    .line 59
    iget-object v1, p1, Lacy;->b:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/lang/Exception;

    .line 64
    .line 65
    const-string v2, "No cause captured."

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v0, Luhj;->D:Lrvt;

    .line 71
    .line 72
    sget-object v2, Laepg;->b:Laepg;

    .line 73
    .line 74
    sget-object v6, Laepf;->f:Laepf;

    .line 75
    .line 76
    invoke-virtual {p1}, Lacy;->c()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Lua;->f(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v8, p1, Lacy;->a:I

    .line 85
    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v10, "[ShortsCreation][Android][CameraX]"

    .line 89
    .line 90
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, ": "

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lucy;->u(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v2, v6, v7, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Limv;

    .line 118
    .line 119
    iget-object v2, v2, Limv;->u:Lacpk;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v2, v1, v6}, Lacpk;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget p1, p1, Lacy;->a:I

    .line 129
    .line 130
    if-eq p1, v5, :cond_5

    .line 131
    .line 132
    if-eq p1, v4, :cond_5

    .line 133
    .line 134
    if-eq p1, v3, :cond_5

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    if-eq p1, v1, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    if-eq p1, v1, :cond_3

    .line 141
    .line 142
    const/4 v1, 0x7

    .line 143
    if-eq p1, v1, :cond_2

    .line 144
    .line 145
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Limv;

    .line 148
    .line 149
    const v1, 0x7f140b7a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Limv;->g(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Limv;

    .line 159
    .line 160
    const v1, 0x7f140b75

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Limv;->g(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Limv;

    .line 170
    .line 171
    const v1, 0x7f140b79

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Limv;->g(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Limv;

    .line 181
    .line 182
    const v1, 0x7f140b74

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Limv;->g(I)V

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Limv;

    .line 191
    .line 192
    iget-object p1, p1, Limv;->x:Lfc;

    .line 193
    .line 194
    sget-object v0, Lawot;->ak:Lawot;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lfc;->J(Lawot;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    invoke-static {p1}, Lucy;->u(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "CameraX encounters recoverable error: internally recovering errorCode "

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void

    .line 214
    :cond_7
    check-cast p1, Ljava/lang/CharSequence;

    .line 215
    .line 216
    iget-object v0, p0, Lue;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lug;

    .line 219
    .line 220
    iget-object v3, v0, Lug;->af:Landroid/os/Handler;

    .line 221
    .line 222
    iget-object v0, v0, Lug;->ag:Ljava/lang/Runnable;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lue;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lug;

    .line 230
    .line 231
    iget-object v0, v0, Lug;->al:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object p1, p0, Lue;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lug;

    .line 241
    .line 242
    iget-object v0, p1, Lug;->af:Landroid/os/Handler;

    .line 243
    .line 244
    iget-object p1, p1, Lug;->ag:Ljava/lang/Runnable;

    .line 245
    .line 246
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    check-cast p1, Lbna;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    iget-object p1, p0, Lue;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v0, p1

    .line 257
    check-cast v0, Lbu;

    .line 258
    .line 259
    iget-boolean v0, v0, Lbu;->c:Z

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    check-cast p1, Lcd;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcd;->pU()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    iget-object v0, p0, Lue;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lbu;

    .line 278
    .line 279
    iget-object v0, v0, Lbu;->d:Landroid/app/Dialog;

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-static {v3}, Lda;->aa(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lue;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lbu;

    .line 295
    .line 296
    iget-object v0, v0, Lbu;->d:Landroid/app/Dialog;

    .line 297
    .line 298
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v0, p0, Lue;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbu;

    .line 304
    .line 305
    iget-object v0, v0, Lbu;->d:Landroid/app/Dialog;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_c
    return-void

    .line 320
    :cond_d
    check-cast p1, Ljava/lang/Integer;

    .line 321
    .line 322
    iget-object v0, p0, Lue;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lug;

    .line 325
    .line 326
    iget-object v6, v0, Lug;->af:Landroid/os/Handler;

    .line 327
    .line 328
    iget-object v0, v0, Lug;->ag:Ljava/lang/Runnable;

    .line 329
    .line 330
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object v6, p0, Lue;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v7, v6

    .line 340
    check-cast v7, Lug;

    .line 341
    .line 342
    iget-object v8, v7, Lug;->ak:Landroid/widget/ImageView;

    .line 343
    .line 344
    if-nez v8, :cond_e

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_e
    iget-object v8, v7, Lug;->ah:Ltz;

    .line 349
    .line 350
    iget v8, v8, Ltz;->r:I

    .line 351
    .line 352
    check-cast v6, Lcd;

    .line 353
    .line 354
    invoke-virtual {v6}, Lcd;->oE()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    if-nez v6, :cond_f

    .line 361
    .line 362
    const-string v3, "FingerprintFragment"

    .line 363
    .line 364
    const-string v6, "Unable to get asset. Context is null."

    .line 365
    .line 366
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_f
    const v11, 0x7f08088e

    .line 371
    .line 372
    .line 373
    if-nez v8, :cond_11

    .line 374
    .line 375
    if-ne v0, v5, :cond_10

    .line 376
    .line 377
    move v0, v5

    .line 378
    move v8, v10

    .line 379
    goto :goto_4

    .line 380
    :cond_10
    move v8, v10

    .line 381
    :cond_11
    move v12, v8

    .line 382
    if-ne v8, v5, :cond_13

    .line 383
    .line 384
    if-ne v0, v4, :cond_12

    .line 385
    .line 386
    const v11, 0x7f08088d

    .line 387
    .line 388
    .line 389
    :goto_1
    move v8, v12

    .line 390
    goto :goto_4

    .line 391
    :cond_12
    move v8, v5

    .line 392
    :cond_13
    move v12, v8

    .line 393
    if-ne v8, v4, :cond_15

    .line 394
    .line 395
    if-ne v0, v5, :cond_14

    .line 396
    .line 397
    :goto_2
    goto :goto_1

    .line 398
    :cond_14
    move v12, v4

    .line 399
    goto :goto_3

    .line 400
    :cond_15
    move v12, v8

    .line 401
    :goto_3
    if-ne v8, v5, :cond_16

    .line 402
    .line 403
    if-ne v0, v3, :cond_16

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :goto_4
    invoke-static {v6, v11}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    goto :goto_5

    .line 411
    :cond_16
    move v8, v12

    .line 412
    :goto_5
    if-eqz v9, :cond_1b

    .line 413
    .line 414
    iget-object v3, v7, Lug;->ak:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    if-nez v8, :cond_17

    .line 420
    .line 421
    if-ne v0, v5, :cond_18

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_17
    move v10, v8

    .line 425
    :cond_18
    if-ne v10, v5, :cond_19

    .line 426
    .line 427
    if-ne v0, v4, :cond_1a

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_19
    if-ne v10, v4, :cond_1a

    .line 431
    .line 432
    if-ne v0, v5, :cond_1a

    .line 433
    .line 434
    :goto_6
    invoke-static {v9}, Luf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    :cond_1a
    :goto_7
    iget-object v3, v7, Lug;->ah:Ltz;

    .line 438
    .line 439
    iput v0, v3, Ltz;->r:I

    .line 440
    .line 441
    :cond_1b
    :goto_8
    iget-object v0, p0, Lue;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    check-cast v0, Lug;

    .line 448
    .line 449
    iget-object v3, v0, Lug;->al:Landroid/widget/TextView;

    .line 450
    .line 451
    if-eqz v3, :cond_1d

    .line 452
    .line 453
    if-ne p1, v4, :cond_1c

    .line 454
    .line 455
    iget p1, v0, Lug;->ai:I

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_1c
    iget p1, v0, Lug;->aj:I

    .line 459
    .line 460
    :goto_9
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    .line 462
    .line 463
    :cond_1d
    iget-object p1, p0, Lue;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Lug;

    .line 466
    .line 467
    iget-object v0, p1, Lug;->af:Landroid/os/Handler;

    .line 468
    .line 469
    iget-object p1, p1, Lug;->ag:Ljava/lang/Runnable;

    .line 470
    .line 471
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    .line 473
    .line 474
    return-void
.end method
