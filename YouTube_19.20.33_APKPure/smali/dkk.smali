.class public final Ldkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkd;


# instance fields
.field public final a:Lbha;

.field private b:Ldkv;


# direct methods
.method public constructor <init>(Lbha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkk;->a:Lbha;

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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbbof;Lbbmw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Ldkk;->a:Lbha;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lbha;->s(Ljava/lang/String;)Ldlg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p1}, Ldma;->h()V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    invoke-interface {p1}, Ldma;->h()V

    .line 17
    .line 18
    .line 19
    throw p2
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
.end method

.method public final b(Ldkv;Lbboj;Lbbmw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ldkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldkj;

    .line 7
    .line 8
    iget v1, v0, Ldkj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldkj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldkj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldkj;-><init>(Ldkk;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldkj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Ldkj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ldkj;->e:Ldml;

    .line 38
    .line 39
    iget-object p2, v0, Ldkj;->d:Ldkk;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldkh; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catchall_0
    move-exception p3

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Laztl;->S(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Ldkk;->a:Lbha;

    .line 61
    .line 62
    iget-object p3, p3, Lbha;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p3}, Ldmc;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Ldkk;->b:Ldkv;

    .line 71
    .line 72
    :cond_3
    sget-object v2, Ldkv;->a:Ldkv;

    .line 73
    .line 74
    invoke-virtual {p1}, Ldkv;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v2, 0x2

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    if-eq p1, v3, :cond_5

    .line 82
    .line 83
    if-eq p1, v2, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {p3}, Ldmc;->d()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-interface {p3}, Ldmc;->e()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {}, Lbre;->a()Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-static {}, Lbre;->b()Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-static {}, Lbre;->a()Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lbre;->b()Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object v6, p3

    .line 121
    check-cast v6, Ldml;

    .line 122
    .line 123
    iget-object v6, v6, Ldml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    .line 125
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x4

    .line 137
    new-array v8, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v7, v8, v6

    .line 140
    .line 141
    aput-object v4, v8, v3

    .line 142
    .line 143
    aput-object v7, v8, v2

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    aput-object v4, v8, v2

    .line 147
    .line 148
    invoke-virtual {p1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "Required value was null."

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_8
    move-object p1, p3

    .line 161
    check-cast p1, Ldml;

    .line 162
    .line 163
    invoke-virtual {p1}, Ldml;->d()V

    .line 164
    .line 165
    .line 166
    :goto_1
    :try_start_1
    new-instance p1, Ldki;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Ldki;-><init>(Ldkk;)V

    .line 169
    .line 170
    .line 171
    iput-object p0, v0, Ldkj;->d:Ldkk;

    .line 172
    .line 173
    move-object v2, p3

    .line 174
    check-cast v2, Ldml;

    .line 175
    .line 176
    iput-object v2, v0, Ldkj;->e:Ldml;

    .line 177
    .line 178
    iput v3, v0, Ldkj;->c:I

    .line 179
    .line 180
    invoke-interface {p2, p1, v0}, Lbboj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_1
    .catch Ldkh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    if-eq p1, v1, :cond_a

    .line 185
    .line 186
    move-object p2, p0

    .line 187
    move-object v9, p3

    .line 188
    move-object p3, p1

    .line 189
    move-object p1, v9

    .line 190
    :goto_2
    :try_start_2
    invoke-interface {p1}, Ldmc;->h()V
    :try_end_2
    .catch Ldkh; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ldmc;->f()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ldmc;->i()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    iput-object v4, p2, Ldkk;->b:Ldkv;

    .line 203
    .line 204
    :cond_9
    return-object p3

    .line 205
    :cond_a
    return-object v1

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    move-object p2, p0

    .line 208
    move-object v9, p3

    .line 209
    move-object p3, p1

    .line 210
    move-object p1, v9

    .line 211
    goto :goto_3

    .line 212
    :catch_0
    move-object p2, p0

    .line 213
    move-object p1, p3

    .line 214
    :catch_1
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    :goto_3
    invoke-interface {p1}, Ldmc;->f()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ldmc;->i()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    iput-object v4, p2, Ldkk;->b:Ldkv;

    .line 225
    .line 226
    :cond_b
    throw p3
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

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkk;->a:Lbha;

    .line 2
    .line 3
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ldmc;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
