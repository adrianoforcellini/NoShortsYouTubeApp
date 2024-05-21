.class final Lgcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgw;


# instance fields
.field private final a:Lgbv;

.field private final b:Lgcm;

.field private final c:I

.field private final d:Lgdp;


# direct methods
.method public constructor <init>(Lgbv;Lgdp;Lgcm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcl;->a:Lgbv;

    .line 5
    .line 6
    iput-object p2, p0, Lgcl;->d:Lgdp;

    .line 7
    .line 8
    iput-object p3, p0, Lgcl;->b:Lgcm;

    .line 9
    .line 10
    iput p4, p0, Lgcl;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lgcl;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcl;->d:Lgdp;

    .line 7
    .line 8
    new-instance v7, Lzpr;

    .line 9
    .line 10
    iget-object v0, v0, Lgdp;->b:Lazgw;

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
    iget-object v0, p0, Lgcl;->b:Lgcm;

    .line 20
    .line 21
    iget-object v1, p0, Lgcl;->a:Lgbv;

    .line 22
    .line 23
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgcm;->p()Laadj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, v1, Lgca;->eX:Lazgw;

    .line 30
    .line 31
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Laadj;

    .line 37
    .line 38
    iget-object v4, v0, Lgcm;->a:Lzqg;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v7

    .line 42
    invoke-direct/range {v1 .. v6}, Lzpr;-><init>(Landroid/app/Activity;Laadj;Lzqg;Laadj;I)V

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_0
    iget-object v0, p0, Lgcl;->d:Lgdp;

    .line 47
    .line 48
    iget-object v0, v0, Lgdp;->j:Lazgw;

    .line 49
    .line 50
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcg;

    .line 55
    .line 56
    iget-object v1, p0, Lgcl;->b:Lgcm;

    .line 57
    .line 58
    iget-object v2, p0, Lgcl;->a:Lgbv;

    .line 59
    .line 60
    iget-object v2, v2, Lgbv;->jw:Lazgw;

    .line 61
    .line 62
    invoke-virtual {v1}, Lgcm;->p()Laadj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lahqv;

    .line 71
    .line 72
    iget-object v4, p0, Lgcl;->b:Lgcm;

    .line 73
    .line 74
    iget-object v1, v1, Lgcm;->a:Lzqg;

    .line 75
    .line 76
    invoke-virtual {v4}, Lgcm;->n()Lzoq;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v0, v1, v3, v2, v4}, Lziz;->t(Lcg;Lzqg;Laadj;Lahqv;Lzoq;)Lzpq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lgcl;->d:Lgdp;

    .line 86
    .line 87
    iget-object v0, v0, Lgdp;->b:Lazgw;

    .line 88
    .line 89
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v0, p0, Lgcl;->b:Lgcm;

    .line 97
    .line 98
    iget-object v0, v0, Lgcm;->f:Lazgw;

    .line 99
    .line 100
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lzpk;

    .line 106
    .line 107
    iget-object v0, p0, Lgcl;->b:Lgcm;

    .line 108
    .line 109
    iget-object v3, p0, Lgcl;->a:Lgbv;

    .line 110
    .line 111
    invoke-virtual {v0}, Lgcm;->p()Laadj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, v3, Lgbv;->u:Lazgw;

    .line 116
    .line 117
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    iget-object v3, p0, Lgcl;->b:Lgcm;

    .line 125
    .line 126
    iget-object v5, p0, Lgcl;->d:Lgdp;

    .line 127
    .line 128
    iget-object v5, v5, Lgdp;->l:Lazgw;

    .line 129
    .line 130
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v6, v5

    .line 135
    check-cast v6, Lacfn;

    .line 136
    .line 137
    iget-object v5, p0, Lgcl;->b:Lgcm;

    .line 138
    .line 139
    iget-object v5, v5, Lgcm;->d:Lazgw;

    .line 140
    .line 141
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v7, v5

    .line 146
    check-cast v7, Lzor;

    .line 147
    .line 148
    iget-object v5, v3, Lgcm;->a:Lzqg;

    .line 149
    .line 150
    move-object v3, v0

    .line 151
    invoke-static/range {v1 .. v7}, Lziz;->s(Landroid/app/Activity;Lzpk;Laadj;Ljava/util/concurrent/Executor;Lzqg;Lacfn;Lzor;)Lzpm;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_2
    iget-object v0, p0, Lgcl;->d:Lgdp;

    .line 157
    .line 158
    new-instance v7, Lzpr;

    .line 159
    .line 160
    iget-object v0, v0, Lgdp;->b:Lazgw;

    .line 161
    .line 162
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Landroid/app/Activity;

    .line 168
    .line 169
    iget-object v0, p0, Lgcl;->b:Lgcm;

    .line 170
    .line 171
    iget-object v1, p0, Lgcl;->a:Lgbv;

    .line 172
    .line 173
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 174
    .line 175
    invoke-virtual {v0}, Lgcm;->p()Laadj;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v1, v1, Lgca;->eX:Lazgw;

    .line 180
    .line 181
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v5, v1

    .line 186
    check-cast v5, Laadj;

    .line 187
    .line 188
    iget-object v4, v0, Lgcm;->a:Lzqg;

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    move-object v1, v7

    .line 192
    invoke-direct/range {v1 .. v6}, Lzpr;-><init>(Landroid/app/Activity;Laadj;Lzqg;Laadj;I)V

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :pswitch_3
    iget-object v0, p0, Lgcl;->a:Lgbv;

    .line 197
    .line 198
    new-instance v1, Lrsi;

    .line 199
    .line 200
    iget-object v0, v0, Lgbv;->u:Lazgw;

    .line 201
    .line 202
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    iget-object v2, p0, Lgcl;->a:Lgbv;

    .line 209
    .line 210
    iget-object v2, v2, Lgbv;->bW:Lazgw;

    .line 211
    .line 212
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lrvt;

    .line 217
    .line 218
    invoke-direct {v1, v0, v2}, Lrsi;-><init>(Ljava/util/concurrent/Executor;Lrvt;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_4
    iget-object v0, p0, Lgcl;->d:Lgdp;

    .line 223
    .line 224
    new-instance v1, Lzpk;

    .line 225
    .line 226
    iget-object v0, v0, Lgdp;->b:Lazgw;

    .line 227
    .line 228
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/content/Context;

    .line 233
    .line 234
    iget-object v2, p0, Lgcl;->a:Lgbv;

    .line 235
    .line 236
    iget-object v2, v2, Lgbv;->jw:Lazgw;

    .line 237
    .line 238
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lahqv;

    .line 243
    .line 244
    iget-object v3, p0, Lgcl;->a:Lgbv;

    .line 245
    .line 246
    iget-object v3, v3, Lgbv;->u:Lazgw;

    .line 247
    .line 248
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    iget-object v4, p0, Lgcl;->b:Lgcm;

    .line 255
    .line 256
    iget-object v4, v4, Lgcm;->e:Lazgw;

    .line 257
    .line 258
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lrsi;

    .line 263
    .line 264
    invoke-direct {v1, v0, v2, v3, v4}, Lzpk;-><init>(Landroid/content/Context;Lahqv;Ljava/util/concurrent/Executor;Lrsi;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_5
    iget-object v0, p0, Lgcl;->b:Lgcm;

    .line 269
    .line 270
    iget-object v0, v0, Lgcm;->f:Lazgw;

    .line 271
    .line 272
    new-instance v10, Lzph;

    .line 273
    .line 274
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v2, v0

    .line 279
    check-cast v2, Lzpk;

    .line 280
    .line 281
    iget-object v0, p0, Lgcl;->b:Lgcm;

    .line 282
    .line 283
    iget-object v1, p0, Lgcl;->a:Lgbv;

    .line 284
    .line 285
    iget-object v1, v1, Lgbv;->u:Lazgw;

    .line 286
    .line 287
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v4, v1

    .line 292
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    iget-object v1, p0, Lgcl;->a:Lgbv;

    .line 295
    .line 296
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 297
    .line 298
    iget-object v1, v1, Lgca;->eX:Lazgw;

    .line 299
    .line 300
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v5, v1

    .line 305
    check-cast v5, Laadj;

    .line 306
    .line 307
    iget-object v1, p0, Lgcl;->b:Lgcm;

    .line 308
    .line 309
    iget-object v1, v1, Lgcm;->d:Lazgw;

    .line 310
    .line 311
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v6, v1

    .line 316
    check-cast v6, Lzor;

    .line 317
    .line 318
    iget-object v1, p0, Lgcl;->d:Lgdp;

    .line 319
    .line 320
    iget-object v1, v1, Lgdp;->l:Lazgw;

    .line 321
    .line 322
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v7, v1

    .line 327
    check-cast v7, Lacfn;

    .line 328
    .line 329
    iget-object v1, p0, Lgcl;->d:Lgdp;

    .line 330
    .line 331
    iget-object v1, v1, Lgdp;->v:Lazgw;

    .line 332
    .line 333
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v8, v1

    .line 338
    check-cast v8, Lazqu;

    .line 339
    .line 340
    iget-object v3, v0, Lgcm;->a:Lzqg;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    move-object v1, v10

    .line 344
    invoke-direct/range {v1 .. v9}, Lzph;-><init>(Lzpk;Lzqg;Ljava/util/concurrent/Executor;Laadj;Lzor;Lacfn;Lazqu;I)V

    .line 345
    .line 346
    .line 347
    return-object v10

    .line 348
    :pswitch_6
    iget-object v0, p0, Lgcl;->d:Lgdp;

    .line 349
    .line 350
    new-instance v11, Lzox;

    .line 351
    .line 352
    iget-object v0, v0, Lgdp;->j:Lazgw;

    .line 353
    .line 354
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v2, v0

    .line 359
    check-cast v2, Lcg;

    .line 360
    .line 361
    iget-object v0, p0, Lgcl;->b:Lgcm;

    .line 362
    .line 363
    iget-object v1, p0, Lgcl;->a:Lgbv;

    .line 364
    .line 365
    iget-object v1, v1, Lgbv;->jw:Lazgw;

    .line 366
    .line 367
    invoke-virtual {v0}, Lgcm;->o()Laadj;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0}, Lgcm;->p()Laadj;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object v6, v1

    .line 380
    check-cast v6, Lahqv;

    .line 381
    .line 382
    iget-object v1, p0, Lgcl;->a:Lgbv;

    .line 383
    .line 384
    iget-object v1, v1, Lgbv;->Q:Lazgw;

    .line 385
    .line 386
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v7, v1

    .line 391
    check-cast v7, Landroid/os/Handler;

    .line 392
    .line 393
    iget-object v1, p0, Lgcl;->b:Lgcm;

    .line 394
    .line 395
    iget-object v3, p0, Lgcl;->d:Lgdp;

    .line 396
    .line 397
    invoke-virtual {v1}, Lgcm;->n()Lzoq;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-object v1, v3, Lgdp;->r:Lazgw;

    .line 402
    .line 403
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object v9, v1

    .line 408
    check-cast v9, Laadu;

    .line 409
    .line 410
    iget-object v1, p0, Lgcl;->d:Lgdp;

    .line 411
    .line 412
    iget-object v1, v1, Lgdp;->y:Lazgw;

    .line 413
    .line 414
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v10, v1

    .line 419
    check-cast v10, Lairt;

    .line 420
    .line 421
    iget-object v3, v0, Lgcm;->a:Lzqg;

    .line 422
    .line 423
    move-object v1, v11

    .line 424
    invoke-direct/range {v1 .. v10}, Lzox;-><init>(Lcg;Lzqg;Laadj;Laadj;Lahqv;Landroid/os/Handler;Lzoq;Laadu;Lairt;)V

    .line 425
    .line 426
    .line 427
    return-object v11

    .line 428
    :pswitch_7
    iget-object v0, p0, Lgcl;->b:Lgcm;

    .line 429
    .line 430
    new-instance v11, Lzou;

    .line 431
    .line 432
    new-instance v2, Lablx;

    .line 433
    .line 434
    iget-object v0, v0, Lgcm;->g:Lgdp;

    .line 435
    .line 436
    iget-object v1, v0, Lgdp;->b:Lazgw;

    .line 437
    .line 438
    iget-object v0, v0, Lgdp;->bv:Lazgw;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-direct {v2, v1, v0, v3, v3}, Lablx;-><init>(Lbbko;Lbbko;[B[C)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lgcl;->d:Lgdp;

    .line 445
    .line 446
    iget-object v0, v0, Lgdp;->j:Lazgw;

    .line 447
    .line 448
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v3, v0

    .line 453
    check-cast v3, Lcg;

    .line 454
    .line 455
    iget-object v0, p0, Lgcl;->a:Lgbv;

    .line 456
    .line 457
    iget-object v0, v0, Lgbv;->jw:Lazgw;

    .line 458
    .line 459
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object v4, v0

    .line 464
    check-cast v4, Lahqv;

    .line 465
    .line 466
    iget-object v0, p0, Lgcl;->b:Lgcm;

    .line 467
    .line 468
    iget-object v1, v0, Lgcm;->d:Lazgw;

    .line 469
    .line 470
    invoke-virtual {v0}, Lgcm;->o()Laadj;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v0}, Lgcm;->p()Laadj;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object v8, v1

    .line 483
    check-cast v8, Lzor;

    .line 484
    .line 485
    iget-object v1, p0, Lgcl;->d:Lgdp;

    .line 486
    .line 487
    iget-object v1, v1, Lgdp;->l:Lazgw;

    .line 488
    .line 489
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    move-object v9, v1

    .line 494
    check-cast v9, Lacfn;

    .line 495
    .line 496
    iget-object v1, p0, Lgcl;->a:Lgbv;

    .line 497
    .line 498
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 499
    .line 500
    iget-object v1, v1, Lgca;->eX:Lazgw;

    .line 501
    .line 502
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object v10, v1

    .line 507
    check-cast v10, Laadj;

    .line 508
    .line 509
    iget-object v5, v0, Lgcm;->a:Lzqg;

    .line 510
    .line 511
    move-object v1, v11

    .line 512
    invoke-direct/range {v1 .. v10}, Lzou;-><init>(Lablx;Lcg;Lahqv;Lzqg;Laadj;Laadj;Lzor;Lacfn;Laadj;)V

    .line 513
    .line 514
    .line 515
    return-object v11

    .line 516
    :pswitch_8
    iget-object v0, p0, Lgcl;->b:Lgcm;

    .line 517
    .line 518
    iget-object v1, v0, Lgcm;->b:Lgbv;

    .line 519
    .line 520
    iget-object v2, v1, Lgbv;->a:Lgca;

    .line 521
    .line 522
    new-instance v14, Lzof;

    .line 523
    .line 524
    new-instance v10, Lahdx;

    .line 525
    .line 526
    iget-object v4, v1, Lgbv;->gH:Lazgw;

    .line 527
    .line 528
    iget-object v0, v0, Lgcm;->g:Lgdp;

    .line 529
    .line 530
    iget-object v5, v0, Lgdp;->be:Lazgw;

    .line 531
    .line 532
    iget-object v6, v2, Lgca;->dx:Lazgw;

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v7, 0x0

    .line 537
    move-object v3, v10

    .line 538
    invoke-direct/range {v3 .. v9}, Lahdx;-><init>(Lbbko;Lbbko;Lbbko;[B[B[S)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lgcl;->d:Lgdp;

    .line 542
    .line 543
    iget-object v0, v0, Lgdp;->b:Lazgw;

    .line 544
    .line 545
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object v5, v0

    .line 550
    check-cast v5, Landroid/app/Activity;

    .line 551
    .line 552
    iget-object v0, p0, Lgcl;->b:Lgcm;

    .line 553
    .line 554
    iget-object v1, p0, Lgcl;->a:Lgbv;

    .line 555
    .line 556
    iget-object v1, v1, Lgbv;->C:Lazgw;

    .line 557
    .line 558
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object v7, v1

    .line 563
    check-cast v7, Laaen;

    .line 564
    .line 565
    iget-object v1, p0, Lgcl;->b:Lgcm;

    .line 566
    .line 567
    iget-object v2, v1, Lgcm;->d:Lazgw;

    .line 568
    .line 569
    invoke-virtual {v1}, Lgcm;->o()Laadj;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v1}, Lgcm;->p()Laadj;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lzor;

    .line 582
    .line 583
    iget-object v2, p0, Lgcl;->a:Lgbv;

    .line 584
    .line 585
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 586
    .line 587
    iget-object v2, v2, Lgca;->eX:Lazgw;

    .line 588
    .line 589
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    move-object v11, v2

    .line 594
    check-cast v11, Laadj;

    .line 595
    .line 596
    iget-object v2, p0, Lgcl;->a:Lgbv;

    .line 597
    .line 598
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 599
    .line 600
    iget-object v2, v2, Lgca;->dl:Lazgw;

    .line 601
    .line 602
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v12, v2

    .line 607
    check-cast v12, Laift;

    .line 608
    .line 609
    iget-object v2, p0, Lgcl;->d:Lgdp;

    .line 610
    .line 611
    iget-object v2, v2, Lgdp;->l:Lazgw;

    .line 612
    .line 613
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object v13, v2

    .line 618
    check-cast v13, Lacfn;

    .line 619
    .line 620
    iget-object v6, v0, Lgcm;->a:Lzqg;

    .line 621
    .line 622
    move-object v3, v14

    .line 623
    move-object v4, v10

    .line 624
    move-object v10, v1

    .line 625
    invoke-direct/range {v3 .. v13}, Lzof;-><init>(Lahdx;Landroid/app/Activity;Lzqg;Laaen;Laadj;Laadj;Lzor;Laadj;Laift;Lacfn;)V

    .line 626
    .line 627
    .line 628
    return-object v14

    .line 629
    :pswitch_9
    iget-object v0, p0, Lgcl;->d:Lgdp;

    .line 630
    .line 631
    new-instance v1, Lzor;

    .line 632
    .line 633
    iget-object v0, v0, Lgdp;->b:Lazgw;

    .line 634
    .line 635
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Landroid/content/Context;

    .line 640
    .line 641
    iget-object v2, p0, Lgcl;->a:Lgbv;

    .line 642
    .line 643
    iget-object v2, v2, Lgbv;->Q:Lazgw;

    .line 644
    .line 645
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Landroid/os/Handler;

    .line 650
    .line 651
    invoke-direct {v1, v0, v2}, Lzor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 652
    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_a
    iget-object v0, p0, Lgcl;->d:Lgdp;

    .line 656
    .line 657
    new-instance v11, Lzph;

    .line 658
    .line 659
    iget-object v0, v0, Lgdp;->b:Lazgw;

    .line 660
    .line 661
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object v2, v0

    .line 666
    check-cast v2, Landroid/app/Activity;

    .line 667
    .line 668
    iget-object v0, p0, Lgcl;->b:Lgcm;

    .line 669
    .line 670
    iget-object v1, v0, Lgcm;->c:Lazgw;

    .line 671
    .line 672
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object v4, v1

    .line 677
    check-cast v4, Lznk;

    .line 678
    .line 679
    iget-object v1, p0, Lgcl;->b:Lgcm;

    .line 680
    .line 681
    iget-object v3, v1, Lgcm;->d:Lazgw;

    .line 682
    .line 683
    invoke-virtual {v1}, Lgcm;->p()Laadj;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    move-object v6, v1

    .line 692
    check-cast v6, Lzor;

    .line 693
    .line 694
    iget-object v1, p0, Lgcl;->d:Lgdp;

    .line 695
    .line 696
    iget-object v1, v1, Lgdp;->l:Lazgw;

    .line 697
    .line 698
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object v7, v1

    .line 703
    check-cast v7, Lacfn;

    .line 704
    .line 705
    iget-object v1, p0, Lgcl;->a:Lgbv;

    .line 706
    .line 707
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 708
    .line 709
    iget-object v1, v1, Lgca;->eX:Lazgw;

    .line 710
    .line 711
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    move-object v8, v1

    .line 716
    check-cast v8, Laadj;

    .line 717
    .line 718
    iget-object v1, p0, Lgcl;->d:Lgdp;

    .line 719
    .line 720
    iget-object v1, v1, Lgdp;->v:Lazgw;

    .line 721
    .line 722
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object v9, v1

    .line 727
    check-cast v9, Lazqu;

    .line 728
    .line 729
    iget-object v3, v0, Lgcm;->a:Lzqg;

    .line 730
    .line 731
    const/4 v10, 0x1

    .line 732
    move-object v1, v11

    .line 733
    invoke-direct/range {v1 .. v10}, Lzph;-><init>(Landroid/app/Activity;Lzqg;Lznk;Laadj;Lzor;Lacfn;Laadj;Lazqu;I)V

    .line 734
    .line 735
    .line 736
    return-object v11

    .line 737
    :pswitch_b
    iget-object v0, p0, Lgcl;->d:Lgdp;

    .line 738
    .line 739
    new-instance v1, Lznk;

    .line 740
    .line 741
    iget-object v0, v0, Lgdp;->b:Lazgw;

    .line 742
    .line 743
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Landroid/content/Context;

    .line 748
    .line 749
    iget-object v2, p0, Lgcl;->a:Lgbv;

    .line 750
    .line 751
    iget-object v2, v2, Lgbv;->u:Lazgw;

    .line 752
    .line 753
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 758
    .line 759
    invoke-direct {v1, v0, v2}, Lznk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
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
