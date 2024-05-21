.class public final synthetic Lcfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcfp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lcfp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcfp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcfp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcep;

    .line 8
    .line 9
    iget-object v1, p0, Lcfp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v1, v2}, Lcep;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ldda;

    .line 16
    .line 17
    iget-object v1, v1, Ldda;->a:Lbum;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v1, v2, v0}, Lbum;->f(ILbuj;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcfp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcsk;

    .line 27
    .line 28
    iget-object v1, v0, Lcsk;->d:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    iget-object v2, v0, Lcsk;->e:Landroid/view/Surface;

    .line 31
    .line 32
    iget-object v3, p0, Lcfp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v4, Landroid/view/Surface;

    .line 35
    .line 36
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lcsk;->d:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    iput-object v4, v0, Lcsk;->e:Landroid/view/Surface;

    .line 44
    .line 45
    iget-object v0, v0, Lcsk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lccv;

    .line 62
    .line 63
    iget-object v3, v3, Lccv;->a:Lccz;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lccz;->af(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v1, v2}, Lcsk;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    sget v0, Lbux;->a:I

    .line 74
    .line 75
    iget-object v0, p0, Lcfp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lcfp;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lebc;

    .line 80
    .line 81
    iget-object v1, v1, Lebc;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcry;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcfp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcbw;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcbw;->a()V

    .line 94
    .line 95
    .line 96
    sget v1, Lbux;->a:I

    .line 97
    .line 98
    iget-object v1, p0, Lcfp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lebc;

    .line 101
    .line 102
    iget-object v1, v1, Lebc;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lcry;->m(Lcbw;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    sget v0, Lbux;->a:I

    .line 109
    .line 110
    iget-object v0, p0, Lcfp;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lcfp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lebc;

    .line 115
    .line 116
    iget-object v1, v1, Lebc;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcbw;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lcry;->n(Lcbw;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    sget v0, Lbux;->a:I

    .line 125
    .line 126
    iget-object v0, p0, Lcfp;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Lcfp;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lebc;

    .line 131
    .line 132
    iget-object v1, v1, Lebc;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lcry;->j(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    sget v0, Lbux;->a:I

    .line 141
    .line 142
    iget-object v0, p0, Lcfp;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lcfp;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lebc;

    .line 147
    .line 148
    iget-object v1, v1, Lebc;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lbtb;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Lcry;->p(Lbtb;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object v0, p0, Lcfp;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcnm;

    .line 159
    .line 160
    iget-object v2, v0, Lcnm;->j:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 161
    .line 162
    iget-object v3, p0, Lcfp;->a:Ljava/lang/Object;

    .line 163
    .line 164
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    new-instance v2, Lctv;

    .line 174
    .line 175
    invoke-direct {v2, v4, v5}, Lctv;-><init>(J)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iput-object v2, v0, Lcnm;->m:Lctw;

    .line 179
    .line 180
    invoke-interface {v3}, Lctw;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    cmp-long v2, v6, v4

    .line 185
    .line 186
    if-nez v2, :cond_2

    .line 187
    .line 188
    iget-wide v6, v0, Lcnm;->n:J

    .line 189
    .line 190
    cmp-long v2, v6, v4

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    new-instance v2, Lcni;

    .line 195
    .line 196
    iget-object v6, v0, Lcnm;->m:Lctw;

    .line 197
    .line 198
    invoke-direct {v2, v0, v6}, Lcni;-><init>(Lcnm;Lctw;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, Lcnm;->m:Lctw;

    .line 202
    .line 203
    :cond_2
    iget-object v2, v0, Lcnm;->m:Lctw;

    .line 204
    .line 205
    invoke-interface {v2}, Lctw;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    iput-wide v6, v0, Lcnm;->n:J

    .line 210
    .line 211
    iget-boolean v2, v0, Lcnm;->q:Z

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    if-nez v2, :cond_3

    .line 215
    .line 216
    invoke-interface {v3}, Lctw;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    cmp-long v2, v7, v4

    .line 221
    .line 222
    if-nez v2, :cond_3

    .line 223
    .line 224
    move v1, v6

    .line 225
    :cond_3
    iput-boolean v1, v0, Lcnm;->o:Z

    .line 226
    .line 227
    if-eq v6, v1, :cond_4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    const/4 v6, 0x7

    .line 231
    :goto_2
    iput v6, v0, Lcnm;->p:I

    .line 232
    .line 233
    iget-object v1, v0, Lcnm;->t:Lcnp;

    .line 234
    .line 235
    iget-wide v4, v0, Lcnm;->n:J

    .line 236
    .line 237
    invoke-interface {v3}, Lctw;->c()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-boolean v3, v0, Lcnm;->o:Z

    .line 242
    .line 243
    invoke-virtual {v1, v4, v5, v2, v3}, Lcnp;->b(JZZ)V

    .line 244
    .line 245
    .line 246
    iget-boolean v1, v0, Lcnm;->l:Z

    .line 247
    .line 248
    if-nez v1, :cond_5

    .line 249
    .line 250
    invoke-virtual {v0}, Lcnm;->s()V

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void

    .line 254
    :pswitch_7
    iget-object v0, p0, Lcfp;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p0, Lcfp;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ldsv;

    .line 259
    .line 260
    iget-object v2, v1, Ldsv;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget v1, v1, Ldsv;->a:I

    .line 263
    .line 264
    check-cast v2, Lcmx;

    .line 265
    .line 266
    invoke-interface {v0, v1, v2}, Lcjb;->g(ILcmx;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_8
    iget-object v0, p0, Lcfp;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v1, p0, Lcfp;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ldsv;

    .line 275
    .line 276
    iget-object v2, v1, Ldsv;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget v1, v1, Ldsv;->a:I

    .line 279
    .line 280
    check-cast v2, Lcmx;

    .line 281
    .line 282
    invoke-interface {v0, v1, v2}, Lcjb;->b(ILcmx;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_9
    iget-object v0, p0, Lcfp;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, p0, Lcfp;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ldsv;

    .line 291
    .line 292
    iget-object v2, v1, Ldsv;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iget v1, v1, Ldsv;->a:I

    .line 295
    .line 296
    check-cast v2, Lcmx;

    .line 297
    .line 298
    invoke-interface {v0, v1, v2}, Lcjb;->d(ILcmx;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_a
    iget-object v0, p0, Lcfp;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, p0, Lcfp;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ldsv;

    .line 307
    .line 308
    iget-object v2, v1, Ldsv;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget v1, v1, Ldsv;->a:I

    .line 311
    .line 312
    check-cast v2, Lcmx;

    .line 313
    .line 314
    invoke-interface {v0, v1, v2}, Lcjb;->c(ILcmx;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_b
    iget-object v0, p0, Lcfp;->a:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    check-cast v2, Lciv;

    .line 322
    .line 323
    iget-object v3, v2, Lciv;->c:Lcix;

    .line 324
    .line 325
    iget v4, v3, Lcix;->f:I

    .line 326
    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    iget-boolean v4, v2, Lciv;->b:Z

    .line 330
    .line 331
    if-eqz v4, :cond_6

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    iget-object v4, p0, Lcfp;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v5, v3, Lcix;->i:Landroid/os/Looper;

    .line 337
    .line 338
    invoke-static {v5}, Lbie;->f(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v2, Lciv;->d:Ldsv;

    .line 342
    .line 343
    check-cast v4, Landroidx/media3/common/Format;

    .line 344
    .line 345
    invoke-virtual {v3, v5, v6, v4, v1}, Lcix;->g(Landroid/os/Looper;Ldsv;Landroidx/media3/common/Format;Z)Lciz;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v2, Lciv;->a:Lciz;

    .line 350
    .line 351
    iget-object v1, v2, Lciv;->c:Lcix;

    .line 352
    .line 353
    iget-object v1, v1, Lcix;->d:Ljava/util/Set;

    .line 354
    .line 355
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_7
    :goto_3
    return-void

    .line 359
    :pswitch_c
    iget-object v0, p0, Lcfp;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, Lcfp;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lbcqg;

    .line 364
    .line 365
    invoke-interface {v1, v0}, Lcft;->k(Lbcqg;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_d
    sget v0, Lbux;->a:I

    .line 370
    .line 371
    iget-object v0, p0, Lcfp;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v1, p0, Lcfp;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Ldwj;

    .line 376
    .line 377
    iget-object v1, v1, Ldwj;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v1, v0}, Lcfq;->c(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_e
    sget v0, Lbux;->a:I

    .line 386
    .line 387
    iget-object v0, p0, Lcfp;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, p0, Lcfp;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ldwj;

    .line 392
    .line 393
    iget-object v1, v1, Ldwj;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/lang/Exception;

    .line 396
    .line 397
    invoke-interface {v1, v0}, Lcfq;->e(Ljava/lang/Exception;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_f
    sget v0, Lbux;->a:I

    .line 402
    .line 403
    iget-object v0, p0, Lcfp;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ldwj;

    .line 406
    .line 407
    iget-object v0, v0, Ldwj;->b:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v0}, Lcfq;->s()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_10
    sget v0, Lbux;->a:I

    .line 414
    .line 415
    iget-object v0, p0, Lcfp;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v1, p0, Lcfp;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Ldwj;

    .line 420
    .line 421
    iget-object v1, v1, Ldwj;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lbcqg;

    .line 424
    .line 425
    invoke-interface {v1, v0}, Lcfq;->y(Lbcqg;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_11
    sget v0, Lbux;->a:I

    .line 430
    .line 431
    iget-object v0, p0, Lcfp;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v1, p0, Lcfp;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ldwj;

    .line 436
    .line 437
    iget-object v1, v1, Ldwj;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lbcqg;

    .line 440
    .line 441
    invoke-interface {v1, v0}, Lcfq;->x(Lbcqg;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_12
    sget v0, Lbux;->a:I

    .line 446
    .line 447
    iget-object v0, p0, Lcfp;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ldwj;

    .line 450
    .line 451
    iget-object v0, v0, Ldwj;->b:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {v0}, Lcfq;->u()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_13
    iget-object v0, p0, Lcfp;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lcbw;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcbw;->a()V

    .line 462
    .line 463
    .line 464
    sget v0, Lbux;->a:I

    .line 465
    .line 466
    iget-object v0, p0, Lcfp;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ldwj;

    .line 469
    .line 470
    iget-object v0, v0, Ldwj;->b:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v0}, Lcfq;->t()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    nop

    .line 477
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
.end method
