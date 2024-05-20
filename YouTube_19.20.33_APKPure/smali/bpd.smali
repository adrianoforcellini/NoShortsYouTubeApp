.class public final Lbpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbpo;Landroid/support/v4/media/session/MediaSessionCompat$Token;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbpd;->c:I

    iput-object p1, p0, Lbpd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbpd;->c:I

    iput-object p1, p0, Lbpd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lbpd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lbpd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbpd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcmx;

    .line 22
    .line 23
    iget-object v2, p0, Lbpd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcdn;

    .line 26
    .line 27
    iget-object v2, v2, Lcdn;->a:Lcdp;

    .line 28
    .line 29
    iget-object v2, v2, Lcdp;->j:Lcew;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcew;->g(ILcmx;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lbpd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcmx;

    .line 50
    .line 51
    iget-object v2, p0, Lbpd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcdn;

    .line 54
    .line 55
    iget-object v2, v2, Lcdn;->a:Lcdp;

    .line 56
    .line 57
    iget-object v2, v2, Lcdp;->j:Lcew;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcew;->d(ILcmx;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lbpd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcmx;

    .line 78
    .line 79
    iget-object v2, p0, Lbpd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcdn;

    .line 82
    .line 83
    iget-object v2, v2, Lcdn;->a:Lcdp;

    .line 84
    .line 85
    iget-object v2, v2, Lcdp;->j:Lcew;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcew;->c(ILcmx;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lbpd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/util/Pair;

    .line 94
    .line 95
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcmx;

    .line 106
    .line 107
    iget-object v2, p0, Lbpd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcdn;

    .line 110
    .line 111
    iget-object v2, v2, Lcdn;->a:Lcdp;

    .line 112
    .line 113
    iget-object v2, v2, Lcdp;->j:Lcew;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcew;->b(ILcmx;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object v0, p0, Lbpd;->b:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Lccz;

    .line 123
    .line 124
    iget v0, v2, Lccz;->l:I

    .line 125
    .line 126
    iget-object v3, p0, Lbpd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lobk;

    .line 129
    .line 130
    iget v4, v3, Lobk;->b:I

    .line 131
    .line 132
    sub-int/2addr v0, v4

    .line 133
    iput v0, v2, Lccz;->l:I

    .line 134
    .line 135
    iget-boolean v4, v3, Lobk;->f:Z

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    iget v4, v3, Lobk;->e:I

    .line 141
    .line 142
    iput v4, v2, Lccz;->m:I

    .line 143
    .line 144
    iput-boolean v5, v2, Lccz;->n:Z

    .line 145
    .line 146
    :cond_0
    iget-boolean v4, v3, Lobk;->a:Z

    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    iget v4, v3, Lobk;->c:I

    .line 151
    .line 152
    iput v4, v2, Lccz;->o:I

    .line 153
    .line 154
    :cond_1
    if-nez v0, :cond_b

    .line 155
    .line 156
    iget-object v0, v3, Lobk;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcdq;

    .line 159
    .line 160
    iget-object v0, v0, Lcdq;->b:Lbso;

    .line 161
    .line 162
    iget-object v4, v2, Lccz;->A:Lcdq;

    .line 163
    .line 164
    iget-object v4, v4, Lcdq;->b:Lbso;

    .line 165
    .line 166
    invoke-virtual {v4}, Lbso;->p()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, Lbso;->p()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    const/4 v4, -0x1

    .line 179
    iput v4, v2, Lccz;->B:I

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    iput-wide v6, v2, Lccz;->C:J

    .line 184
    .line 185
    :cond_2
    invoke-virtual {v0}, Lbso;->p()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_4

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    check-cast v4, Lcbs;

    .line 193
    .line 194
    iget-object v4, v4, Lcbs;->c:[Lbso;

    .line 195
    .line 196
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v7, v2, Lccz;->g:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ne v6, v7, :cond_3

    .line 211
    .line 212
    move v6, v5

    .line 213
    goto :goto_0

    .line 214
    :cond_3
    move v6, v1

    .line 215
    :goto_0
    invoke-static {v6}, La;->aJ(Z)V

    .line 216
    .line 217
    .line 218
    move v6, v1

    .line 219
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ge v6, v7, :cond_4

    .line 224
    .line 225
    iget-object v7, v2, Lccz;->g:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lccx;

    .line 232
    .line 233
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lbso;

    .line 238
    .line 239
    iput-object v8, v7, Lccx;->a:Lbso;

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    iget-boolean v4, v2, Lccz;->n:Z

    .line 245
    .line 246
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    iget-object v4, v3, Lobk;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lcdq;

    .line 256
    .line 257
    iget-object v4, v4, Lcdq;->c:Lcmx;

    .line 258
    .line 259
    iget-object v8, v2, Lccz;->A:Lcdq;

    .line 260
    .line 261
    iget-object v8, v8, Lcdq;->c:Lcmx;

    .line 262
    .line 263
    invoke-virtual {v4, v8}, Lcmx;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    iget-object v4, v3, Lobk;->g:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lcdq;

    .line 272
    .line 273
    iget-wide v8, v4, Lcdq;->e:J

    .line 274
    .line 275
    iget-object v4, v2, Lccz;->A:Lcdq;

    .line 276
    .line 277
    iget-wide v10, v4, Lcdq;->r:J

    .line 278
    .line 279
    cmp-long v4, v8, v10

    .line 280
    .line 281
    if-eqz v4, :cond_5

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    move v5, v1

    .line 285
    :cond_6
    :goto_2
    if-eqz v5, :cond_9

    .line 286
    .line 287
    invoke-virtual {v0}, Lbso;->p()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_8

    .line 292
    .line 293
    iget-object v4, v3, Lobk;->g:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lcdq;

    .line 296
    .line 297
    iget-object v4, v4, Lcdq;->c:Lcmx;

    .line 298
    .line 299
    invoke-virtual {v4}, Lcmx;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    iget-object v4, v3, Lobk;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lcdq;

    .line 309
    .line 310
    iget-object v6, v4, Lcdq;->c:Lcmx;

    .line 311
    .line 312
    iget-wide v7, v4, Lcdq;->e:J

    .line 313
    .line 314
    invoke-virtual {v2, v0, v6, v7, v8}, Lccz;->Z(Lbso;Lcmx;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    goto :goto_4

    .line 319
    :cond_8
    :goto_3
    iget-object v0, v3, Lobk;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcdq;

    .line 322
    .line 323
    iget-wide v6, v0, Lcdq;->e:J

    .line 324
    .line 325
    :cond_9
    :goto_4
    move-wide v8, v6

    .line 326
    move v6, v5

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    move-wide v8, v6

    .line 329
    move v6, v1

    .line 330
    :goto_5
    iput-boolean v1, v2, Lccz;->n:Z

    .line 331
    .line 332
    iget-object v0, v3, Lobk;->g:Ljava/lang/Object;

    .line 333
    .line 334
    iget v5, v2, Lccz;->o:I

    .line 335
    .line 336
    iget v7, v2, Lccz;->m:I

    .line 337
    .line 338
    move-object v3, v0

    .line 339
    check-cast v3, Lcdq;

    .line 340
    .line 341
    const/4 v10, -0x1

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v4, 0x1

    .line 344
    invoke-virtual/range {v2 .. v11}, Lccz;->ah(Lcdq;IIZIJIZ)V

    .line 345
    .line 346
    .line 347
    :cond_b
    return-void

    .line 348
    :pswitch_4
    iget-object v0, p0, Lbpd;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcbh;

    .line 351
    .line 352
    iget-object v0, v0, Lcbh;->b:Lcbi;

    .line 353
    .line 354
    iget-object v1, p0, Lbpd;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v0, v0, Lcbi;->a:Lbsz;

    .line 357
    .line 358
    check-cast v1, Lbsw;

    .line 359
    .line 360
    invoke-interface {v0, v1}, Lbsz;->b(Lbsw;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_5
    iget-object v0, p0, Lbpd;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcbc;

    .line 367
    .line 368
    iget-object v0, v0, Lcbc;->c:Lbsz;

    .line 369
    .line 370
    iget-object v1, p0, Lbpd;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Exception;

    .line 373
    .line 374
    invoke-static {v1}, Lbsw;->a(Ljava/lang/Exception;)Lbsw;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v0, v1}, Lbsz;->b(Lbsw;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_6
    iget-object v0, p0, Lbpd;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v1, p0, Lbpd;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lcbc;

    .line 387
    .line 388
    iget-object v1, v1, Lcbc;->c:Lbsz;

    .line 389
    .line 390
    check-cast v0, Lbsw;

    .line 391
    .line 392
    invoke-interface {v1, v0}, Lbsz;->b(Lbsw;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_7
    iget-object v0, p0, Lbpd;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcad;

    .line 399
    .line 400
    iget-object v0, v0, Lcad;->d:Lbsy;

    .line 401
    .line 402
    iget-object v1, p0, Lbpd;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Exception;

    .line 405
    .line 406
    invoke-static {v1}, Lbsw;->a(Ljava/lang/Exception;)Lbsw;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v0, v1}, Lbsy;->b(Lbsw;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_8
    iget-object v0, p0, Lbpd;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lbut;

    .line 417
    .line 418
    iget v1, v0, Lbut;->c:I

    .line 419
    .line 420
    iget v0, v0, Lbut;->b:I

    .line 421
    .line 422
    iget-object v2, p0, Lbpd;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Lcad;

    .line 425
    .line 426
    iget-object v2, v2, Lcad;->d:Lbsy;

    .line 427
    .line 428
    invoke-interface {v2, v0, v1}, Lbsy;->d(II)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_9
    iget-object v0, p0, Lbpd;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Exception;

    .line 435
    .line 436
    invoke-static {v0}, Lbsw;->a(Ljava/lang/Exception;)Lbsw;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v1, p0, Lbpd;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lcad;

    .line 443
    .line 444
    iget-object v1, v1, Lcad;->d:Lbsy;

    .line 445
    .line 446
    invoke-interface {v1, v0}, Lbsy;->b(Lbsw;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_a
    iget-object v0, p0, Lbpd;->a:Ljava/lang/Object;

    .line 451
    .line 452
    new-instance v1, Lbzr;

    .line 453
    .line 454
    iget-object v2, p0, Lbpd;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 457
    .line 458
    const/4 v3, 0x4

    .line 459
    invoke-direct {v1, v2, v0, v3}, Lbzr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;I)V

    .line 460
    .line 461
    .line 462
    check-cast v2, Lcab;

    .line 463
    .line 464
    iget-object v0, v2, Lcab;->j:Lcbr;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lcbr;->c(Lcbq;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_b
    iget-object v0, p0, Lbpd;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lbzy;

    .line 473
    .line 474
    iget-object v0, v0, Lbzy;->f:Lbsy;

    .line 475
    .line 476
    iget-object v1, p0, Lbpd;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Exception;

    .line 479
    .line 480
    invoke-static {v1}, Lbsw;->a(Ljava/lang/Exception;)Lbsw;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v0, v1}, Lbsy;->b(Lbsw;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_c
    iget-object v0, p0, Lbpd;->a:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v1, p0, Lbpd;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lbze;

    .line 493
    .line 494
    iget-object v1, v1, Lbze;->c:Lcal;

    .line 495
    .line 496
    check-cast v0, Ljava/lang/Exception;

    .line 497
    .line 498
    invoke-static {v0}, Lbsw;->a(Ljava/lang/Exception;)Lbsw;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v1, v0}, Lcal;->a(Lbsw;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_d
    iget-object v0, p0, Lbpd;->a:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v1, p0, Lbpd;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lbze;

    .line 511
    .line 512
    iget-object v1, v1, Lbze;->c:Lcal;

    .line 513
    .line 514
    check-cast v0, Ljava/lang/Exception;

    .line 515
    .line 516
    invoke-static {v0}, Lbsw;->a(Ljava/lang/Exception;)Lbsw;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v1, v0}, Lcal;->a(Lbsw;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_e
    iget-object v0, p0, Lbpd;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lakem;

    .line 527
    .line 528
    invoke-virtual {v0}, Lakem;->e()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iget-object v1, p0, Lbpd;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lrvt;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lrvt;->av(I)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_f
    iget-object v0, p0, Lbpd;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lcfn;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcfn;->d()Landroid/os/IBinder;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v2, p0, Lbpd;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lrvt;

    .line 551
    .line 552
    iget-object v2, v2, Lrvt;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lbpy;

    .line 555
    .line 556
    iget-object v2, v2, Lbpy;->b:Latq;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lbpl;

    .line 563
    .line 564
    if-eqz v2, :cond_c

    .line 565
    .line 566
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 567
    .line 568
    .line 569
    :cond_c
    return-void

    .line 570
    :pswitch_10
    iget-object v0, p0, Lbpd;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcfn;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcfn;->d()Landroid/os/IBinder;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v2, p0, Lbpd;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lrvt;

    .line 581
    .line 582
    iget-object v2, v2, Lrvt;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lbpy;

    .line 585
    .line 586
    iget-object v2, v2, Lbpy;->b:Latq;

    .line 587
    .line 588
    invoke-virtual {v2, v0}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lbpl;

    .line 593
    .line 594
    if-eqz v0, :cond_d

    .line 595
    .line 596
    iget-object v2, v0, Lbpl;->f:Lcfn;

    .line 597
    .line 598
    invoke-virtual {v2}, Lcfn;->d()Landroid/os/IBinder;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v2, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 603
    .line 604
    .line 605
    :cond_d
    return-void

    .line 606
    :pswitch_11
    iget-object v0, p0, Lbpd;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lbpo;

    .line 609
    .line 610
    iget-object v1, v0, Lbpo;->a:Ljava/util/List;

    .line 611
    .line 612
    iget-object v2, p0, Lbpd;->b:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_f

    .line 619
    .line 620
    move-object v1, v2

    .line 621
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leo;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_e

    .line 628
    .line 629
    iget-object v3, v0, Lbpo;->a:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_e

    .line 640
    .line 641
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Landroid/os/Bundle;

    .line 646
    .line 647
    const-string v5, "extra_session_binder"

    .line 648
    .line 649
    invoke-interface {v1}, Leo;->asBinder()Landroid/os/IBinder;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_e
    iget-object v1, v0, Lbpo;->a:Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 660
    .line 661
    .line 662
    :cond_f
    iget-object v0, v0, Lbpo;->b:Landroid/service/media/MediaBrowserService;

    .line 663
    .line 664
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 665
    .line 666
    iget-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_12
    iget-object v0, p0, Lbpd;->b:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v1, p0, Lbpd;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v2, "Policy violation with PENALTY_DEATH in "

    .line 683
    .line 684
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v0, Ljava/lang/Throwable;

    .line 689
    .line 690
    const-string v2, "FragmentStrictMode"

    .line 691
    .line 692
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :pswitch_13
    iget-object v0, p0, Lbpd;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lbpe;

    .line 699
    .line 700
    invoke-virtual {v0}, Lbpe;->f()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_10

    .line 705
    .line 706
    invoke-virtual {v0}, Lbpe;->c()V

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_10
    iget-object v1, p0, Lbpd;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Lbpe;->b(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :goto_7
    const/4 v1, 0x3

    .line 716
    iput v1, v0, Lbpe;->f:I

    .line 717
    .line 718
    return-void

    .line 719
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
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method
