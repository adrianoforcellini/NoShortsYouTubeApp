.class public abstract Lkwe;
.super Lagcv;
.source "PG"

# interfaces
.implements Lhcv;
.implements Lkwg;


# instance fields
.field public final a:Lbagk;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field private final d:Lahqv;

.field private final e:Lahqp;

.field private final f:Z

.field private final g:Lbbjh;

.field private h:Lkwd;

.field private i:Z

.field private final j:Lbcfj;

.field private final k:Lbon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lbcfj;Laaen;Lazqu;Lazqz;Lbon;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagcv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkwe;->j:Lbcfj;

    .line 5
    .line 6
    iput-object p2, p0, Lkwe;->d:Lahqv;

    .line 7
    .line 8
    iput-object p7, p0, Lkwe;->k:Lbon;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lkwe;->c:Z

    .line 12
    .line 13
    new-instance p2, Ljyh;

    .line 14
    .line 15
    const/16 p3, 0xe

    .line 16
    .line 17
    invoke-direct {p2, p0, p6, p3}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p8, p2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lahqq;->b:Lahqq;

    .line 24
    .line 25
    invoke-virtual {p2}, Lahqq;->b()Lahqp;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x1

    .line 30
    iput p3, p2, Lahqp;->f:I

    .line 31
    .line 32
    invoke-virtual {p4}, Laaen;->b()Laqqy;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p3, p3, Laqqy;->f:Lasrj;

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    sget-object p3, Lasrj;->a:Lasrj;

    .line 41
    .line 42
    :cond_0
    iget-boolean p3, p3, Lasrj;->ap:Z

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    iput p3, p2, Lahqp;->h:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p4}, Laaen;->b()Laqqy;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p3, p3, Laqqy;->f:Lasrj;

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    sget-object p3, Lasrj;->a:Lasrj;

    .line 59
    .line 60
    :cond_2
    iget-boolean p3, p3, Lasrj;->aq:Z

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    iput p3, p2, Lahqp;->h:I

    .line 66
    .line 67
    :cond_3
    :goto_0
    iput-object p2, p0, Lkwe;->e:Lahqp;

    .line 68
    .line 69
    const-wide/32 p2, 0x2b42c83

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p2, p3, p1}, Laael;->r(JZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lkwe;->f:Z

    .line 77
    .line 78
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lkwe;->g:Lbbjh;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbagk;->H()Lbagk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lbagk;->V()Lbagk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lkwe;->a:Lbagk;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->v()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lkwe;->k(Landroid/view/View;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iget-boolean p2, p0, Lkwe;->i:Z

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/high16 p1, -0x1000000

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkwe;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lkwe;->b:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    iget-object v0, p0, Lkwe;->d:Lahqv;

    .line 38
    .line 39
    iget-object v1, p0, Lkwe;->j:Lbcfj;

    .line 40
    .line 41
    iget-object p1, p0, Lkwe;->h:Lkwd;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v3, p1, Lkwd;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v3, p2

    .line 50
    :goto_2
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p2, p1, Lkwd;->b:Lavzc;

    .line 53
    .line 54
    :cond_5
    move-object v4, p2

    .line 55
    iget-object p2, p0, Lkwe;->e:Lahqp;

    .line 56
    .line 57
    iget-object v5, p0, Lkwe;->k:Lbon;

    .line 58
    .line 59
    new-instance v6, Lkwc;

    .line 60
    .line 61
    iget-boolean v7, p0, Lkwe;->c:Z

    .line 62
    .line 63
    invoke-direct {v6, p1, v5, v7}, Lkwc;-><init>(Lkwd;Lbon;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v6, p2, Lahqp;->c:Lahqs;

    .line 67
    .line 68
    invoke-virtual {p2}, Lahqp;->a()Lahqq;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static/range {v0 .. v5}, Lgor;->bd(Lahqv;Lbcfj;Landroid/widget/ImageView;Ljava/lang/String;Lavzc;Lahqq;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
.end method

.method protected abstract k(Landroid/view/View;)Landroid/widget/ImageView;
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkwe;->b:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {p0}, Lagcv;->aa()V

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
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwe;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagcv;->aa()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
.end method

.method public final n(Lkwd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwe;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkwe;->h:Lkwd;

    .line 12
    .line 13
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lkwe;->h:Lkwd;

    .line 21
    .line 22
    iget-boolean v1, p0, Lkwe;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v1, p1, Lkwd;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lkwd;->b:Lavzc;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p1, Lkwd;->b:Lavzc;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lkwd;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    :goto_1
    iput-object p1, p0, Lkwe;->h:Lkwd;

    .line 53
    .line 54
    invoke-virtual {p0}, Lagcv;->aa()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method protected final ob(Landroid/content/Context;)Lagcy;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lagcv;->ob(Landroid/content/Context;)Lagcy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p1, Lagcy;->a:I

    .line 7
    .line 8
    iput v0, p1, Lagcy;->b:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p1, Lagcy;->f:Z

    .line 12
    .line 13
    iput-boolean v1, p1, Lagcy;->g:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lagcy;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lagcy;->a()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p1, Lagcy;->e:Z

    .line 22
    .line 23
    return-object p1
.end method

.method public final oi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_splash_screen"

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final qC(Lgwl;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgwl;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
.end method

.method public final qD(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lkwe;->g:Lbbjh;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final qW()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkwe;->h:Lkwd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lkwe;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :cond_2
    :goto_0
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final rm(Lgwl;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkwe;->i:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lgwl;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lgwl;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lkwe;->i:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lagcv;->aa()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
