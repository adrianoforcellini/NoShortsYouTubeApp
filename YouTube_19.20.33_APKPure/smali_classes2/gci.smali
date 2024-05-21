.class final Lgci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgw;


# instance fields
.field private final a:Lgbv;

.field private final b:Lgab;

.field private final c:Lgcj;

.field private final d:I


# direct methods
.method public constructor <init>(Lgbv;Lgab;Lgcj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgci;->a:Lgbv;

    .line 5
    .line 6
    iput-object p2, p0, Lgci;->b:Lgab;

    .line 7
    .line 8
    iput-object p3, p0, Lgci;->c:Lgcj;

    .line 9
    .line 10
    iput p4, p0, Lgci;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgci;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgci;->b:Lgab;

    .line 7
    .line 8
    new-instance v7, Lzpr;

    .line 9
    .line 10
    iget-object v0, v0, Lgab;->e:Lazgw;

    .line 11
    .line 12
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, p0, Lgci;->b:Lgab;

    .line 20
    .line 21
    iget-object v1, p0, Lgci;->c:Lgcj;

    .line 22
    .line 23
    iget-object v3, p0, Lgci;->a:Lgbv;

    .line 24
    .line 25
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 26
    .line 27
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgad;->dP()Laadj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v3, Lgca;->eX:Lazgw;

    .line 34
    .line 35
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Laadj;

    .line 41
    .line 42
    iget-object v4, v1, Lgcj;->a:Lzqg;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, v7

    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lzpr;-><init>(Landroid/app/Activity;Laadj;Lzqg;Laadj;I)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :pswitch_0
    iget-object v0, p0, Lgci;->b:Lgab;

    .line 52
    .line 53
    iget-object v0, v0, Lgab;->m:Lazgw;

    .line 54
    .line 55
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcg;

    .line 60
    .line 61
    iget-object v1, p0, Lgci;->c:Lgcj;

    .line 62
    .line 63
    iget-object v2, p0, Lgci;->b:Lgab;

    .line 64
    .line 65
    iget-object v3, p0, Lgci;->a:Lgbv;

    .line 66
    .line 67
    iget-object v3, v3, Lgbv;->jw:Lazgw;

    .line 68
    .line 69
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 70
    .line 71
    invoke-virtual {v2}, Lgad;->dP()Laadj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lahqv;

    .line 80
    .line 81
    iget-object v4, p0, Lgci;->b:Lgab;

    .line 82
    .line 83
    iget-object v1, v1, Lgcj;->a:Lzqg;

    .line 84
    .line 85
    invoke-virtual {v4}, Lgab;->bQ()Lzoq;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v0, v1, v2, v3, v4}, Lziz;->t(Lcg;Lzqg;Laadj;Lahqv;Lzoq;)Lzpq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lgci;->b:Lgab;

    .line 95
    .line 96
    iget-object v0, v0, Lgab;->e:Lazgw;

    .line 97
    .line 98
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v0, p0, Lgci;->c:Lgcj;

    .line 106
    .line 107
    iget-object v0, v0, Lgcj;->f:Lazgw;

    .line 108
    .line 109
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Lzpk;

    .line 115
    .line 116
    iget-object v0, p0, Lgci;->b:Lgab;

    .line 117
    .line 118
    iget-object v3, p0, Lgci;->a:Lgbv;

    .line 119
    .line 120
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 121
    .line 122
    invoke-virtual {v0}, Lgad;->dP()Laadj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, v3, Lgbv;->u:Lazgw;

    .line 127
    .line 128
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    iget-object v3, p0, Lgci;->c:Lgcj;

    .line 136
    .line 137
    iget-object v5, p0, Lgci;->b:Lgab;

    .line 138
    .line 139
    iget-object v5, v5, Lgab;->f:Lazgw;

    .line 140
    .line 141
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, Lacfn;

    .line 147
    .line 148
    iget-object v5, p0, Lgci;->c:Lgcj;

    .line 149
    .line 150
    iget-object v5, v5, Lgcj;->d:Lazgw;

    .line 151
    .line 152
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v7, v5

    .line 157
    check-cast v7, Lzor;

    .line 158
    .line 159
    iget-object v5, v3, Lgcj;->a:Lzqg;

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    invoke-static/range {v1 .. v7}, Lziz;->s(Landroid/app/Activity;Lzpk;Laadj;Ljava/util/concurrent/Executor;Lzqg;Lacfn;Lzor;)Lzpm;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_2
    iget-object v0, p0, Lgci;->b:Lgab;

    .line 168
    .line 169
    new-instance v7, Lzpr;

    .line 170
    .line 171
    iget-object v0, v0, Lgab;->e:Lazgw;

    .line 172
    .line 173
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Landroid/app/Activity;

    .line 179
    .line 180
    iget-object v0, p0, Lgci;->b:Lgab;

    .line 181
    .line 182
    iget-object v1, p0, Lgci;->c:Lgcj;

    .line 183
    .line 184
    iget-object v3, p0, Lgci;->a:Lgbv;

    .line 185
    .line 186
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 187
    .line 188
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 189
    .line 190
    invoke-virtual {v0}, Lgad;->dP()Laadj;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v3, v3, Lgca;->eX:Lazgw;

    .line 195
    .line 196
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v5, v3

    .line 201
    check-cast v5, Laadj;

    .line 202
    .line 203
    iget-object v4, v1, Lgcj;->a:Lzqg;

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    move-object v1, v7

    .line 207
    move-object v3, v0

    .line 208
    invoke-direct/range {v1 .. v6}, Lzpr;-><init>(Landroid/app/Activity;Laadj;Lzqg;Laadj;I)V

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :pswitch_3
    iget-object v0, p0, Lgci;->a:Lgbv;

    .line 213
    .line 214
    new-instance v1, Lrsi;

    .line 215
    .line 216
    iget-object v0, v0, Lgbv;->u:Lazgw;

    .line 217
    .line 218
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    iget-object v2, p0, Lgci;->a:Lgbv;

    .line 225
    .line 226
    iget-object v2, v2, Lgbv;->bW:Lazgw;

    .line 227
    .line 228
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lrvt;

    .line 233
    .line 234
    invoke-direct {v1, v0, v2}, Lrsi;-><init>(Ljava/util/concurrent/Executor;Lrvt;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_4
    iget-object v0, p0, Lgci;->b:Lgab;

    .line 239
    .line 240
    new-instance v1, Lzpk;

    .line 241
    .line 242
    iget-object v0, v0, Lgab;->e:Lazgw;

    .line 243
    .line 244
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/content/Context;

    .line 249
    .line 250
    iget-object v2, p0, Lgci;->a:Lgbv;

    .line 251
    .line 252
    iget-object v2, v2, Lgbv;->jw:Lazgw;

    .line 253
    .line 254
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lahqv;

    .line 259
    .line 260
    iget-object v3, p0, Lgci;->a:Lgbv;

    .line 261
    .line 262
    iget-object v3, v3, Lgbv;->u:Lazgw;

    .line 263
    .line 264
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    iget-object v4, p0, Lgci;->c:Lgcj;

    .line 271
    .line 272
    iget-object v4, v4, Lgcj;->e:Lazgw;

    .line 273
    .line 274
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lrsi;

    .line 279
    .line 280
    invoke-direct {v1, v0, v2, v3, v4}, Lzpk;-><init>(Landroid/content/Context;Lahqv;Ljava/util/concurrent/Executor;Lrsi;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_5
    iget-object v0, p0, Lgci;->c:Lgcj;

    .line 285
    .line 286
    iget-object v0, v0, Lgcj;->f:Lazgw;

    .line 287
    .line 288
    new-instance v10, Lzph;

    .line 289
    .line 290
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v2, v0

    .line 295
    check-cast v2, Lzpk;

    .line 296
    .line 297
    iget-object v0, p0, Lgci;->c:Lgcj;

    .line 298
    .line 299
    iget-object v1, p0, Lgci;->a:Lgbv;

    .line 300
    .line 301
    iget-object v1, v1, Lgbv;->u:Lazgw;

    .line 302
    .line 303
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v4, v1

    .line 308
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    iget-object v1, p0, Lgci;->a:Lgbv;

    .line 311
    .line 312
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 313
    .line 314
    iget-object v1, v1, Lgca;->eX:Lazgw;

    .line 315
    .line 316
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v5, v1

    .line 321
    check-cast v5, Laadj;

    .line 322
    .line 323
    iget-object v1, p0, Lgci;->c:Lgcj;

    .line 324
    .line 325
    iget-object v1, v1, Lgcj;->d:Lazgw;

    .line 326
    .line 327
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v6, v1

    .line 332
    check-cast v6, Lzor;

    .line 333
    .line 334
    iget-object v1, p0, Lgci;->b:Lgab;

    .line 335
    .line 336
    iget-object v1, v1, Lgab;->f:Lazgw;

    .line 337
    .line 338
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object v7, v1

    .line 343
    check-cast v7, Lacfn;

    .line 344
    .line 345
    iget-object v1, p0, Lgci;->b:Lgab;

    .line 346
    .line 347
    iget-object v1, v1, Lgab;->aA:Lazgw;

    .line 348
    .line 349
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v8, v1

    .line 354
    check-cast v8, Lazqu;

    .line 355
    .line 356
    iget-object v3, v0, Lgcj;->a:Lzqg;

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    move-object v1, v10

    .line 360
    invoke-direct/range {v1 .. v9}, Lzph;-><init>(Lzpk;Lzqg;Ljava/util/concurrent/Executor;Laadj;Lzor;Lacfn;Lazqu;I)V

    .line 361
    .line 362
    .line 363
    return-object v10

    .line 364
    :pswitch_6
    iget-object v0, p0, Lgci;->b:Lgab;

    .line 365
    .line 366
    new-instance v11, Lzox;

    .line 367
    .line 368
    iget-object v0, v0, Lgab;->m:Lazgw;

    .line 369
    .line 370
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v2, v0

    .line 375
    check-cast v2, Lcg;

    .line 376
    .line 377
    iget-object v0, p0, Lgci;->c:Lgcj;

    .line 378
    .line 379
    iget-object v1, p0, Lgci;->b:Lgab;

    .line 380
    .line 381
    iget-object v3, p0, Lgci;->a:Lgbv;

    .line 382
    .line 383
    iget-object v3, v3, Lgbv;->jw:Lazgw;

    .line 384
    .line 385
    iget-object v1, v1, Lgab;->a:Lgad;

    .line 386
    .line 387
    invoke-virtual {v0}, Lgcj;->n()Laadj;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v1}, Lgad;->dP()Laadj;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v6, v1

    .line 400
    check-cast v6, Lahqv;

    .line 401
    .line 402
    iget-object v1, p0, Lgci;->a:Lgbv;

    .line 403
    .line 404
    iget-object v1, v1, Lgbv;->Q:Lazgw;

    .line 405
    .line 406
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v7, v1

    .line 411
    check-cast v7, Landroid/os/Handler;

    .line 412
    .line 413
    iget-object v1, p0, Lgci;->b:Lgab;

    .line 414
    .line 415
    invoke-virtual {v1}, Lgab;->bQ()Lzoq;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v1, v1, Lgab;->t:Lazgw;

    .line 420
    .line 421
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object v9, v1

    .line 426
    check-cast v9, Laadu;

    .line 427
    .line 428
    iget-object v1, p0, Lgci;->b:Lgab;

    .line 429
    .line 430
    iget-object v1, v1, Lgab;->ag:Lazgw;

    .line 431
    .line 432
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object v10, v1

    .line 437
    check-cast v10, Lairt;

    .line 438
    .line 439
    iget-object v3, v0, Lgcj;->a:Lzqg;

    .line 440
    .line 441
    move-object v1, v11

    .line 442
    invoke-direct/range {v1 .. v10}, Lzox;-><init>(Lcg;Lzqg;Laadj;Laadj;Lahqv;Landroid/os/Handler;Lzoq;Laadu;Lairt;)V

    .line 443
    .line 444
    .line 445
    return-object v11

    .line 446
    :pswitch_7
    iget-object v0, p0, Lgci;->c:Lgcj;

    .line 447
    .line 448
    iget-object v0, v0, Lgcj;->b:Lgab;

    .line 449
    .line 450
    iget-object v1, v0, Lgab;->a:Lgad;

    .line 451
    .line 452
    new-instance v12, Lzou;

    .line 453
    .line 454
    new-instance v3, Lablx;

    .line 455
    .line 456
    iget-object v0, v0, Lgab;->e:Lazgw;

    .line 457
    .line 458
    iget-object v1, v1, Lgad;->bK:Lazgw;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-direct {v3, v0, v1, v2, v2}, Lablx;-><init>(Lbbko;Lbbko;[B[C)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lgci;->b:Lgab;

    .line 465
    .line 466
    iget-object v0, v0, Lgab;->m:Lazgw;

    .line 467
    .line 468
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v4, v0

    .line 473
    check-cast v4, Lcg;

    .line 474
    .line 475
    iget-object v0, p0, Lgci;->a:Lgbv;

    .line 476
    .line 477
    iget-object v0, v0, Lgbv;->jw:Lazgw;

    .line 478
    .line 479
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object v5, v0

    .line 484
    check-cast v5, Lahqv;

    .line 485
    .line 486
    iget-object v0, p0, Lgci;->c:Lgcj;

    .line 487
    .line 488
    iget-object v1, p0, Lgci;->b:Lgab;

    .line 489
    .line 490
    iget-object v2, v0, Lgcj;->d:Lazgw;

    .line 491
    .line 492
    iget-object v1, v1, Lgab;->a:Lgad;

    .line 493
    .line 494
    invoke-virtual {v0}, Lgcj;->n()Laadj;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v1}, Lgad;->dP()Laadj;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object v9, v1

    .line 507
    check-cast v9, Lzor;

    .line 508
    .line 509
    iget-object v1, p0, Lgci;->b:Lgab;

    .line 510
    .line 511
    iget-object v1, v1, Lgab;->f:Lazgw;

    .line 512
    .line 513
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move-object v10, v1

    .line 518
    check-cast v10, Lacfn;

    .line 519
    .line 520
    iget-object v1, p0, Lgci;->a:Lgbv;

    .line 521
    .line 522
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 523
    .line 524
    iget-object v1, v1, Lgca;->eX:Lazgw;

    .line 525
    .line 526
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object v11, v1

    .line 531
    check-cast v11, Laadj;

    .line 532
    .line 533
    iget-object v6, v0, Lgcj;->a:Lzqg;

    .line 534
    .line 535
    move-object v2, v12

    .line 536
    invoke-direct/range {v2 .. v11}, Lzou;-><init>(Lablx;Lcg;Lahqv;Lzqg;Laadj;Laadj;Lzor;Lacfn;Laadj;)V

    .line 537
    .line 538
    .line 539
    return-object v12

    .line 540
    :pswitch_8
    iget-object v0, p0, Lgci;->b:Lgab;

    .line 541
    .line 542
    iget-object v1, v0, Lgab;->a:Lgad;

    .line 543
    .line 544
    new-instance v13, Lzof;

    .line 545
    .line 546
    invoke-virtual {v1}, Lgad;->dR()Lahdx;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v0, v0, Lgab;->e:Lazgw;

    .line 551
    .line 552
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object v4, v0

    .line 557
    check-cast v4, Landroid/app/Activity;

    .line 558
    .line 559
    iget-object v0, p0, Lgci;->c:Lgcj;

    .line 560
    .line 561
    iget-object v1, p0, Lgci;->a:Lgbv;

    .line 562
    .line 563
    iget-object v1, v1, Lgbv;->C:Lazgw;

    .line 564
    .line 565
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object v6, v1

    .line 570
    check-cast v6, Laaen;

    .line 571
    .line 572
    iget-object v1, p0, Lgci;->c:Lgcj;

    .line 573
    .line 574
    iget-object v2, p0, Lgci;->b:Lgab;

    .line 575
    .line 576
    iget-object v5, v1, Lgcj;->d:Lazgw;

    .line 577
    .line 578
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 579
    .line 580
    invoke-virtual {v1}, Lgcj;->n()Laadj;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v2}, Lgad;->dP()Laadj;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move-object v9, v1

    .line 593
    check-cast v9, Lzor;

    .line 594
    .line 595
    iget-object v1, p0, Lgci;->a:Lgbv;

    .line 596
    .line 597
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 598
    .line 599
    iget-object v1, v1, Lgca;->eX:Lazgw;

    .line 600
    .line 601
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    move-object v10, v1

    .line 606
    check-cast v10, Laadj;

    .line 607
    .line 608
    iget-object v1, p0, Lgci;->a:Lgbv;

    .line 609
    .line 610
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 611
    .line 612
    iget-object v1, v1, Lgca;->dl:Lazgw;

    .line 613
    .line 614
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object v11, v1

    .line 619
    check-cast v11, Laift;

    .line 620
    .line 621
    iget-object v1, p0, Lgci;->b:Lgab;

    .line 622
    .line 623
    iget-object v1, v1, Lgab;->f:Lazgw;

    .line 624
    .line 625
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object v12, v1

    .line 630
    check-cast v12, Lacfn;

    .line 631
    .line 632
    iget-object v5, v0, Lgcj;->a:Lzqg;

    .line 633
    .line 634
    move-object v2, v13

    .line 635
    invoke-direct/range {v2 .. v12}, Lzof;-><init>(Lahdx;Landroid/app/Activity;Lzqg;Laaen;Laadj;Laadj;Lzor;Laadj;Laift;Lacfn;)V

    .line 636
    .line 637
    .line 638
    return-object v13

    .line 639
    :pswitch_9
    iget-object v0, p0, Lgci;->b:Lgab;

    .line 640
    .line 641
    new-instance v1, Lzor;

    .line 642
    .line 643
    iget-object v0, v0, Lgab;->e:Lazgw;

    .line 644
    .line 645
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Landroid/content/Context;

    .line 650
    .line 651
    iget-object v2, p0, Lgci;->a:Lgbv;

    .line 652
    .line 653
    iget-object v2, v2, Lgbv;->Q:Lazgw;

    .line 654
    .line 655
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Landroid/os/Handler;

    .line 660
    .line 661
    invoke-direct {v1, v0, v2}, Lzor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_a
    iget-object v0, p0, Lgci;->b:Lgab;

    .line 666
    .line 667
    new-instance v11, Lzph;

    .line 668
    .line 669
    iget-object v0, v0, Lgab;->e:Lazgw;

    .line 670
    .line 671
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object v2, v0

    .line 676
    check-cast v2, Landroid/app/Activity;

    .line 677
    .line 678
    iget-object v0, p0, Lgci;->c:Lgcj;

    .line 679
    .line 680
    iget-object v1, v0, Lgcj;->c:Lazgw;

    .line 681
    .line 682
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object v4, v1

    .line 687
    check-cast v4, Lznk;

    .line 688
    .line 689
    iget-object v1, p0, Lgci;->b:Lgab;

    .line 690
    .line 691
    iget-object v3, p0, Lgci;->c:Lgcj;

    .line 692
    .line 693
    iget-object v3, v3, Lgcj;->d:Lazgw;

    .line 694
    .line 695
    iget-object v1, v1, Lgab;->a:Lgad;

    .line 696
    .line 697
    invoke-virtual {v1}, Lgad;->dP()Laadj;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object v6, v1

    .line 706
    check-cast v6, Lzor;

    .line 707
    .line 708
    iget-object v1, p0, Lgci;->b:Lgab;

    .line 709
    .line 710
    iget-object v1, v1, Lgab;->f:Lazgw;

    .line 711
    .line 712
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move-object v7, v1

    .line 717
    check-cast v7, Lacfn;

    .line 718
    .line 719
    iget-object v1, p0, Lgci;->a:Lgbv;

    .line 720
    .line 721
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 722
    .line 723
    iget-object v1, v1, Lgca;->eX:Lazgw;

    .line 724
    .line 725
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object v8, v1

    .line 730
    check-cast v8, Laadj;

    .line 731
    .line 732
    iget-object v1, p0, Lgci;->b:Lgab;

    .line 733
    .line 734
    iget-object v1, v1, Lgab;->aA:Lazgw;

    .line 735
    .line 736
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    move-object v9, v1

    .line 741
    check-cast v9, Lazqu;

    .line 742
    .line 743
    iget-object v3, v0, Lgcj;->a:Lzqg;

    .line 744
    .line 745
    const/4 v10, 0x1

    .line 746
    move-object v1, v11

    .line 747
    invoke-direct/range {v1 .. v10}, Lzph;-><init>(Landroid/app/Activity;Lzqg;Lznk;Laadj;Lzor;Lacfn;Laadj;Lazqu;I)V

    .line 748
    .line 749
    .line 750
    return-object v11

    .line 751
    :pswitch_b
    iget-object v0, p0, Lgci;->b:Lgab;

    .line 752
    .line 753
    new-instance v1, Lznk;

    .line 754
    .line 755
    iget-object v0, v0, Lgab;->e:Lazgw;

    .line 756
    .line 757
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Landroid/content/Context;

    .line 762
    .line 763
    iget-object v2, p0, Lgci;->a:Lgbv;

    .line 764
    .line 765
    iget-object v2, v2, Lgbv;->u:Lazgw;

    .line 766
    .line 767
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 772
    .line 773
    invoke-direct {v1, v0, v2}, Lznk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
