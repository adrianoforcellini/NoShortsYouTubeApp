.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

.field public b:Ljava/lang/CharSequence;

.field private final c:Laadu;

.field private final d:Lahqv;

.field private e:Laoxu;

.field private f:Lapzk;

.field private g:Lxcv;


# direct methods
.method public constructor <init>(Laadu;Lahqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->c:Laadu;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->d:Lahqv;

    .line 17
    .line 18
    return-void
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
.method public final a(Lapzk;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lapzk;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lapzk;

    .line 12
    .line 13
    iget v0, p1, Lapzk;->b:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    and-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object p1, p1, Lapzk;->d:Lauvf;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lauvf;->a:Lauvf;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lapzl;->b:Lancn;

    .line 27
    .line 28
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    check-cast p1, Lapzi;

    .line 53
    .line 54
    iget-object v0, p1, Lapzi;->b:Laqhw;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Laqhw;->a:Laqhw;

    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Laqhw;->c:Landg;

    .line 61
    .line 62
    invoke-interface {v0}, Landg;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p1, Lapzi;->b:Laqhw;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Laqhw;->a:Laqhw;

    .line 73
    .line 74
    :cond_3
    iget-object v0, v0, Laqhw;->c:Landg;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-interface {v0, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laqhy;

    .line 82
    .line 83
    iget v0, v0, Laqhy;->b:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x800

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object p1, p1, Lapzi;->b:Laqhw;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Laqhw;->a:Laqhw;

    .line 94
    .line 95
    :cond_4
    iget-object p1, p1, Laqhw;->c:Landg;

    .line 96
    .line 97
    invoke-interface {p1, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laqhy;

    .line 102
    .line 103
    iget-object p1, p1, Laqhy;->m:Laoxu;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Laoxu;->a:Laoxu;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object p1, v2

    .line 111
    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->e:Laoxu;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lapzk;

    .line 114
    .line 115
    iget v0, p1, Lapzk;->b:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, Lapzk;->c:Lavzc;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    sget-object p1, Lavzc;->a:Lavzc;

    .line 126
    .line 127
    :cond_7
    const v0, 0x7f07025b

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v0}, Laigo;->al(Lavzc;II)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object p1, v2

    .line 136
    :goto_2
    if-nez p1, :cond_9

    .line 137
    .line 138
    invoke-interface {p2, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->p(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->g:Lxcv;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Lxcv;->b()V

    .line 147
    .line 148
    .line 149
    :cond_a
    new-instance v0, Ljpy;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lxcv;->a(Lxct;)Lxcv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->g:Lxcv;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->d:Lahqv;

    .line 161
    .line 162
    invoke-interface {v2, p1, v0}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lapzk;

    .line 170
    .line 171
    iget v3, v2, Lapzk;->b:I

    .line 172
    .line 173
    and-int/2addr v1, v3

    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    iget-object p1, v2, Lapzk;->d:Lauvf;

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    sget-object p1, Lauvf;->a:Lauvf;

    .line 181
    .line 182
    :cond_b
    sget-object v1, Lapzl;->b:Lancn;

    .line 183
    .line 184
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 192
    .line 193
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_4
    check-cast p1, Lapzi;

    .line 209
    .line 210
    iget-object v1, p1, Lapzi;->b:Laqhw;

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    sget-object v1, Laqhw;->a:Laqhw;

    .line 215
    .line 216
    :cond_d
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->b:Ljava/lang/CharSequence;

    .line 221
    .line 222
    iget-object v1, p1, Lapzi;->c:Laqhw;

    .line 223
    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    sget-object v1, Laqhw;->a:Laqhw;

    .line 227
    .line 228
    :cond_e
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->d()Lalwb;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->b:Ljava/lang/CharSequence;

    .line 237
    .line 238
    iput-object v3, v2, Lalwb;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v2, Lalwb;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p1, p1, Lapzi;->d:Lanbk;

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Lalwb;->S(Lanbk;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lalwb;->R()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->f:Lapzk;

    .line 252
    .line 253
    iget v2, v1, Lapzk;->b:I

    .line 254
    .line 255
    and-int/lit8 v2, v2, 0x8

    .line 256
    .line 257
    if-eqz v2, :cond_14

    .line 258
    .line 259
    iget-object v0, v1, Lapzk;->e:Lauvf;

    .line 260
    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    sget-object v0, Lauvf;->a:Lauvf;

    .line 264
    .line 265
    :cond_10
    sget-object v1, Lapzl;->c:Lancn;

    .line 266
    .line 267
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 275
    .line 276
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_11

    .line 283
    .line 284
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_11
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_5
    check-cast v0, Lapzj;

    .line 292
    .line 293
    iget-object v1, v0, Lapzj;->b:Laqhw;

    .line 294
    .line 295
    if-nez v1, :cond_12

    .line 296
    .line 297
    sget-object v1, Laqhw;->a:Laqhw;

    .line 298
    .line 299
    :cond_12
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v0, Lapzj;->d:Laqhw;

    .line 304
    .line 305
    if-nez v2, :cond_13

    .line 306
    .line 307
    sget-object v2, Laqhw;->a:Laqhw;

    .line 308
    .line 309
    :cond_13
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->d()Lalwb;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v1, v3, Lalwb;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v2, v3, Lalwb;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, v0, Lapzj;->e:Lanbk;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Lalwb;->Q(Lanbk;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lalwb;->P()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :cond_14
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->c()Losv;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, p1}, Losv;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Losv;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Losv;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->E(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    .line 345
    .line 346
    .line 347
    return-void
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->e:Laoxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->c:Laadu;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 9
    .line 10
    .line 11
    return-void
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
