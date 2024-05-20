.class public final synthetic Lyhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyhk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyhk;->a:Ljava/lang/Object;

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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lyhk;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v0, "Error retrieving Xeno assets"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lyhk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lyzf;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lyzf;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v0, p0, Lyhk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lyyu;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lyyu;->L(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v0, p0, Lyhk;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laul;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lyhk;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Lvjf;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lvjf;->v()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_4
    check-cast p1, Lyxz;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lyhk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p1, Lyxz;->d:Lauvf;

    .line 84
    .line 85
    iget-object v2, p1, Lyxz;->b:Lalcj;

    .line 86
    .line 87
    iget-object v3, p1, Lyxz;->c:Lauvf;

    .line 88
    .line 89
    iget-object p1, p1, Lyxz;->a:Lalcj;

    .line 90
    .line 91
    check-cast v0, Lytj;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v3, v2, v1}, Lytj;->f(Lalcj;Lauvf;Lalcj;Lauvf;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string p1, ""

    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lyhk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v1, Laepg;->a:Laepg;

    .line 115
    .line 116
    sget-object v2, Laepf;->M:Laepf;

    .line 117
    .line 118
    const-string v3, "[ShortsCreation][Android][Effect] Failed to restore xeno effects state from data store, error = "

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, v2, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Lytj;

    .line 128
    .line 129
    invoke-virtual {v0}, Lytj;->b()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lytj;->d()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const-string p1, "TextToSpeechCtrlImpl: addTextToSpeechFuture canceled."

    .line 143
    .line 144
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object v0, p0, Lyhk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lysc;

    .line 151
    .line 152
    iget-object v0, v0, Lysc;->g:Lfc;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lfc;->L(Z)V

    .line 155
    .line 156
    .line 157
    const-string v0, "Failed to get text to speech."

    .line 158
    .line 159
    invoke-static {v0, p1}, Lysc;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object p1, p0, Lyhk;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lylf;

    .line 168
    .line 169
    iget-object v0, p1, Lylf;->b:Lylh;

    .line 170
    .line 171
    invoke-virtual {v0}, Lylh;->b()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lylf;->b:Lylh;

    .line 179
    .line 180
    invoke-virtual {p1}, Lylh;->d()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 185
    .line 186
    const-string v0, "Error restoring project state from a snapshot"

    .line 187
    .line 188
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    sget-object v0, Laepg;->b:Laepg;

    .line 194
    .line 195
    sget-object v1, Laepf;->z:Laepf;

    .line 196
    .line 197
    const-string v3, "[Creation][Android][ImageEditor] Error restoring project state from a snapshot"

    .line 198
    .line 199
    invoke-static {v0, v1, v3, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object p1, p0, Lyhk;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lylf;

    .line 205
    .line 206
    iget-object v0, p1, Lylf;->b:Lylh;

    .line 207
    .line 208
    invoke-virtual {v0}, Lylh;->b()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lylf;->b:Lylh;

    .line 216
    .line 217
    invoke-virtual {p1}, Lylh;->d()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 222
    .line 223
    const-string v0, "Error saving output image to disk"

    .line 224
    .line 225
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    sget-object v0, Laepg;->b:Laepg;

    .line 231
    .line 232
    sget-object v1, Laepf;->z:Laepf;

    .line 233
    .line 234
    const-string v3, "[Creation][Android][ImageEditor] Error saving output image to disk"

    .line 235
    .line 236
    invoke-static {v0, v1, v3, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object p1, p0, Lyhk;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p1, v0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    iget-object v0, p0, Lyhk;->a:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_7

    .line 260
    .line 261
    check-cast v0, Lylh;

    .line 262
    .line 263
    invoke-virtual {v0}, Lylh;->d()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    check-cast v0, Lylh;

    .line 268
    .line 269
    iget-object p1, v0, Lylh;->c:Lzic;

    .line 270
    .line 271
    iget-object v1, v0, Lylh;->p:Lrvt;

    .line 272
    .line 273
    iget-object v3, v0, Lylh;->a:Lylc;

    .line 274
    .line 275
    invoke-virtual {p1}, Lzic;->c()Lzim;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v3}, Lylc;->pP()Lda;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast p1, Lzho;

    .line 287
    .line 288
    new-instance v4, Lylf;

    .line 289
    .line 290
    invoke-direct {v4, v0, p1}, Lylf;-><init>(Lylh;Lzho;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lydg;->a()Lydf;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v2}, Lydf;->d(Z)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f140b9b

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lydf;->f(I)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f081411

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lydf;->e(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lydf;->a()Lydg;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v1, v3, v4, p1}, Lrvt;->ak(Lda;Lydh;Lydg;)Lydi;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lyed;->g()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    iget-object p1, p0, Lyhk;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lylh;

    .line 329
    .line 330
    invoke-virtual {p1}, Lylh;->b()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lylh;->a()Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object p1, p1, Lylh;->h:Lylg;

    .line 342
    .line 343
    if-eqz p1, :cond_8

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    invoke-interface {p1, v0}, Lylg;->b(Landroid/net/Uri;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    return-void

    .line 351
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 352
    .line 353
    iget-object p1, p0, Lyhk;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lykx;

    .line 356
    .line 357
    iget-object p1, p1, Lykx;->m:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 364
    .line 365
    iget-object v0, p0, Lyhk;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lykx;

    .line 368
    .line 369
    iget-object v0, v0, Lykx;->m:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    if-nez p1, :cond_9

    .line 375
    .line 376
    return-void

    .line 377
    :cond_9
    const-string v0, "Error playing an image"

    .line 378
    .line 379
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Laepg;->b:Laepg;

    .line 383
    .line 384
    sget-object v1, Laepf;->z:Laepf;

    .line 385
    .line 386
    const-string v2, "[Creation][Android][ImageEditor]Error playing an image"

    .line 387
    .line 388
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_e
    check-cast p1, Lccj;

    .line 393
    .line 394
    iget-object v0, p0, Lyhk;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lyki;

    .line 397
    .line 398
    invoke-virtual {v0}, Lyki;->L()V

    .line 399
    .line 400
    .line 401
    if-eqz p1, :cond_a

    .line 402
    .line 403
    invoke-interface {p1}, Lccj;->e()V

    .line 404
    .line 405
    .line 406
    :cond_a
    return-void

    .line 407
    :pswitch_f
    check-cast p1, Lccj;

    .line 408
    .line 409
    sget v0, Lyki;->u:I

    .line 410
    .line 411
    if-nez p1, :cond_b

    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    iget-object v0, p0, Lyhk;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Landroid/view/Surface;

    .line 417
    .line 418
    invoke-interface {p1, v0}, Lccj;->F(Landroid/view/Surface;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_10
    check-cast p1, Lccj;

    .line 423
    .line 424
    if-eqz p1, :cond_c

    .line 425
    .line 426
    invoke-interface {p1}, Lccj;->j()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_c

    .line 431
    .line 432
    iget-object v0, p0, Lyhk;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lyki;

    .line 435
    .line 436
    iput-boolean v2, v0, Lyki;->j:Z

    .line 437
    .line 438
    invoke-interface {p1}, Lccj;->f()V

    .line 439
    .line 440
    .line 441
    :cond_c
    return-void

    .line 442
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 443
    .line 444
    iget-object v0, p0, Lyhk;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lyjg;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Lyjg;->p(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 453
    .line 454
    iget-object v0, p0, Lyhk;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lyhn;

    .line 457
    .line 458
    const-string v1, "Failed to load draft metadata for draft picker."

    .line 459
    .line 460
    invoke-virtual {v0, v1, p1}, Lyhn;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 465
    .line 466
    iget-object v0, p0, Lyhk;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lyhn;

    .line 469
    .line 470
    const-string v1, "Failed to load draft thumbnail"

    .line 471
    .line 472
    invoke-virtual {v0, v1, p1}, Lyhn;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_d
    iget-object v0, p0, Lyhk;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lzdb;

    .line 479
    .line 480
    iget-object v1, v0, Lzdb;->r:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_e

    .line 487
    .line 488
    iget-object v1, v0, Lzdb;->p:Lzdi;

    .line 489
    .line 490
    invoke-virtual {v1, p1}, Lzdi;->C(Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_e
    iget-object v1, v0, Lzdb;->i:Lyga;

    .line 495
    .line 496
    iget v2, v0, Lzdb;->n:I

    .line 497
    .line 498
    iget-object v3, v0, Lzdb;->r:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lyga;->c(I)Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/util/List;

    .line 509
    .line 510
    if-eqz v1, :cond_f

    .line 511
    .line 512
    iget-object v2, v0, Lzdb;->p:Lzdi;

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Lzdi;->C(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    :goto_1
    invoke-virtual {v0, p1}, Lzdb;->j(Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lzdb;->e()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    nop

    .line 525
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
.end method
