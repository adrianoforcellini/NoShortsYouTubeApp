.class public final synthetic Lgyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgyj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgyj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lgyj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgyj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lgyj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgyj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Lgyj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljbv;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 5
    iput p4, p0, Lgyj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgyj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgyj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgyj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lgyj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, v0, Lgyj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    check-cast v6, Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljww;

    .line 33
    .line 34
    check-cast v2, Lkgc;

    .line 35
    .line 36
    iget-object v3, v2, Lkgc;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v3, :cond_23

    .line 39
    .line 40
    if-eqz v1, :cond_23

    .line 41
    .line 42
    iget-object v4, v2, Lkgc;->e:Ljxd;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljxd;->f(Ljww;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljww;

    .line 62
    .line 63
    iget-object v2, v0, Lgyj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v0, Lgyj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v6, v0, Lgyj;->b:Ljava/lang/Object;

    .line 68
    .line 69
    const-string v7, "PPSV"

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    iget-object v9, v1, Ljww;->s:Lafeq;

    .line 75
    .line 76
    sget-object v10, Lafeq;->b:Lafeq;

    .line 77
    .line 78
    if-eq v9, v10, :cond_0

    .line 79
    .line 80
    iget-boolean v9, v1, Ljww;->R:Z

    .line 81
    .line 82
    if-eqz v9, :cond_9

    .line 83
    .line 84
    :cond_0
    check-cast v2, Lkgc;

    .line 85
    .line 86
    iget-object v9, v2, Lkgc;->l:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    iget-object v9, v2, Lkgc;->q:Laael;

    .line 91
    .line 92
    const-wide/32 v10, 0x2b83887

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10, v11, v4}, Laael;->r(JZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-boolean v4, v1, Ljww;->Q:Z

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    iget-boolean v4, v1, Ljww;->P:Z

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {v3}, Lafhu;->i()Lafht;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v4, v6

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v3, v4}, Lafht;->o(Ljava/lang/String;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    :goto_0
    move-object v7, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v7, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-boolean v4, v1, Ljww;->Q:Z

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {v3}, Lafhu;->i()Lafht;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v4, v6

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v3, v4}, Lafht;->o(Ljava/lang/String;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_2

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget v8, v2, Lkgc;->m:I

    .line 175
    .line 176
    move-object v7, v9

    .line 177
    :cond_6
    :goto_1
    if-eqz v7, :cond_8

    .line 178
    .line 179
    iget-object v3, v2, Lkgc;->e:Ljxd;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljxd;->a(Ljww;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    iget-wide v9, v1, Ljww;->X:J

    .line 186
    .line 187
    invoke-static {v3, v4, v9, v10}, Lafje;->d(JJ)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v4, v1, Ljww;->M:Lj$/util/Optional;

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v10, v4

    .line 198
    check-cast v10, Latst;

    .line 199
    .line 200
    iget-object v11, v1, Ljww;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-wide v12, v1, Ljww;->O:J

    .line 203
    .line 204
    iget-object v14, v2, Lkgc;->d:Lqgj;

    .line 205
    .line 206
    move v15, v3

    .line 207
    move/from16 v16, v8

    .line 208
    .line 209
    move-object/from16 v17, v7

    .line 210
    .line 211
    invoke-static/range {v10 .. v17}, Llvm;->aU(Latst;Ljava/lang/String;JLqgj;FILjava/lang/String;)Lakwx;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    iget-object v2, v2, Lkgc;->c:Laadu;

    .line 222
    .line 223
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Laoxu;

    .line 228
    .line 229
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v6, v7, v8, v3}, Lagld;->m(Ljava/lang/String;Ljava/lang/String;IF)Laoxu;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v2, Lkgc;->c:Laadu;

    .line 240
    .line 241
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "Trying to play video that is not single nor in a list: "

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    if-eqz v1, :cond_f

    .line 260
    .line 261
    iget-object v4, v1, Ljww;->s:Lafeq;

    .line 262
    .line 263
    sget-object v9, Lafeq;->p:Lafeq;

    .line 264
    .line 265
    if-ne v4, v9, :cond_f

    .line 266
    .line 267
    check-cast v2, Lkgc;

    .line 268
    .line 269
    iget-object v4, v2, Lkgc;->l:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v4, :cond_c

    .line 272
    .line 273
    iget-boolean v4, v1, Ljww;->Q:Z

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    invoke-interface {v3}, Lafhu;->i()Lafht;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v4, v6

    .line 283
    check-cast v4, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v3, v4}, Lafht;->o(Ljava/lang/String;)Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_b

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/String;

    .line 304
    .line 305
    move-object v7, v3

    .line 306
    goto :goto_2

    .line 307
    :cond_b
    move-object v7, v5

    .line 308
    goto :goto_2

    .line 309
    :cond_c
    iget v8, v2, Lkgc;->m:I

    .line 310
    .line 311
    move-object v7, v4

    .line 312
    :goto_2
    if-eqz v7, :cond_e

    .line 313
    .line 314
    iget-object v3, v2, Lkgc;->e:Ljxd;

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljxd;->a(Ljww;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    iget-wide v9, v1, Ljww;->X:J

    .line 321
    .line 322
    invoke-static {v3, v4, v9, v10}, Lafje;->d(JJ)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iget-object v4, v2, Lkgc;->c:Laadu;

    .line 327
    .line 328
    iget-object v13, v2, Lkgc;->d:Lqgj;

    .line 329
    .line 330
    iget-object v2, v1, Ljww;->M:Lj$/util/Optional;

    .line 331
    .line 332
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object v9, v2

    .line 337
    check-cast v9, Latst;

    .line 338
    .line 339
    iget-object v10, v1, Ljww;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget-wide v11, v1, Ljww;->O:J

    .line 342
    .line 343
    move v14, v3

    .line 344
    move v15, v8

    .line 345
    move-object/from16 v16, v7

    .line 346
    .line 347
    invoke-static/range {v9 .. v16}, Llvm;->aU(Latst;Ljava/lang/String;JLqgj;FILjava/lang/String;)Lakwx;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_d

    .line 356
    .line 357
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_3

    .line 362
    :cond_d
    check-cast v6, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v6, v7, v8, v3}, Lagld;->m(Ljava/lang/String;Ljava/lang/String;IF)Laoxu;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_3
    check-cast v1, Laoxu;

    .line 369
    .line 370
    invoke-interface {v4, v1}, Laadu;->a(Laoxu;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    return-void

    .line 374
    :cond_f
    check-cast v2, Lkgc;

    .line 375
    .line 376
    iget-object v1, v2, Lkgc;->c:Laadu;

    .line 377
    .line 378
    iget-object v3, v2, Lkgc;->l:Ljava/lang/String;

    .line 379
    .line 380
    iget v2, v2, Lkgc;->m:I

    .line 381
    .line 382
    check-cast v6, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v6, v3, v2}, Lagld;->b(Ljava/lang/String;Ljava/lang/String;I)Laoxu;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v1, v2}, Laadu;->a(Laoxu;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_1
    move-object/from16 v5, p1

    .line 393
    .line 394
    check-cast v5, Lj$/util/Optional;

    .line 395
    .line 396
    iget-object v4, v0, Lgyj;->a:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v1, v4

    .line 399
    check-cast v1, Lkgc;

    .line 400
    .line 401
    iget-object v1, v1, Lkgc;->p:Lgxu;

    .line 402
    .line 403
    invoke-virtual {v1}, Lgxu;->f()Lbahg;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v3, Lkgb;

    .line 408
    .line 409
    iget-object v6, v0, Lgyj;->c:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-direct {v3, v6, v2}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Lbahg;->x(Lbair;)Lbahg;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v6, v0, Lgyj;->b:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v2, Lgyj;

    .line 421
    .line 422
    const/16 v7, 0x10

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    move-object v3, v2

    .line 426
    invoke-direct/range {v3 .. v8}, Lgyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Lbahg;->J(Lbain;)Lbaht;

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_2
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lakwx;

    .line 436
    .line 437
    iget-object v1, v0, Lgyj;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v2, v0, Lgyj;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v3, v0, Lgyj;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Lkca;

    .line 444
    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v3, v2, v1}, Lkca;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_3
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Lavxm;

    .line 454
    .line 455
    iget-object v1, v1, Lavxm;->b:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v2, v0, Lgyj;->b:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_10

    .line 464
    .line 465
    iget-object v1, v0, Lgyj;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v3, v0, Lgyj;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Lkca;

    .line 470
    .line 471
    check-cast v2, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v3, v2, v1}, Lkca;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    return-void

    .line 477
    :pswitch_4
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lavyv;

    .line 480
    .line 481
    if-nez v1, :cond_11

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_11
    iget-object v5, v0, Lgyj;->a:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v6, v0, Lgyj;->b:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v7, v0, Lgyj;->c:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v1}, Lavyv;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eq v1, v3, :cond_18

    .line 495
    .line 496
    if-eq v1, v2, :cond_17

    .line 497
    .line 498
    const/4 v3, 0x3

    .line 499
    if-eq v1, v3, :cond_16

    .line 500
    .line 501
    const/4 v2, 0x4

    .line 502
    if-eq v1, v2, :cond_13

    .line 503
    .line 504
    const/4 v2, 0x5

    .line 505
    if-eq v1, v2, :cond_12

    .line 506
    .line 507
    check-cast v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 508
    .line 509
    check-cast v6, Laswp;

    .line 510
    .line 511
    check-cast v5, Lacqi;

    .line 512
    .line 513
    invoke-virtual {v7, v6, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->j(Laswp;Lacqi;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_12
    check-cast v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 518
    .line 519
    iget-object v1, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lbbjv;

    .line 522
    .line 523
    invoke-virtual {v1}, Lbbjv;->b()V

    .line 524
    .line 525
    .line 526
    iget-object v1, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {v1}, Laelr;->a()Lakwx;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v5, Lacqi;

    .line 533
    .line 534
    invoke-virtual {v5, v1}, Lacqi;->u(Lakwx;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_13
    check-cast v6, Laswp;

    .line 539
    .line 540
    iget v1, v6, Laswp;->b:I

    .line 541
    .line 542
    and-int/lit16 v1, v1, 0x400

    .line 543
    .line 544
    if-eqz v1, :cond_15

    .line 545
    .line 546
    check-cast v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 547
    .line 548
    iget-object v1, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lbbjv;

    .line 551
    .line 552
    invoke-virtual {v1}, Lbbjv;->b()V

    .line 553
    .line 554
    .line 555
    iget-object v1, v6, Laswp;->m:Lavzc;

    .line 556
    .line 557
    if-nez v1, :cond_14

    .line 558
    .line 559
    sget-object v1, Lavzc;->a:Lavzc;

    .line 560
    .line 561
    :cond_14
    check-cast v5, Lacqi;

    .line 562
    .line 563
    invoke-virtual {v5, v1}, Lacqi;->t(Lavzc;)V

    .line 564
    .line 565
    .line 566
    :cond_15
    :goto_4
    return-void

    .line 567
    :cond_16
    check-cast v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 568
    .line 569
    iget-object v1, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lbbjv;

    .line 572
    .line 573
    invoke-virtual {v1}, Lbbjv;->b()V

    .line 574
    .line 575
    .line 576
    check-cast v6, Laswp;

    .line 577
    .line 578
    invoke-static {v6, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->i(Laswp;I)Lavzc;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v5, Lacqi;

    .line 583
    .line 584
    invoke-virtual {v5, v1}, Lacqi;->t(Lavzc;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_17
    check-cast v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 589
    .line 590
    iget-object v1, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lbbjv;

    .line 593
    .line 594
    invoke-virtual {v1}, Lbbjv;->b()V

    .line 595
    .line 596
    .line 597
    check-cast v6, Laswp;

    .line 598
    .line 599
    invoke-static {v6, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->i(Laswp;I)Lavzc;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v5, Lacqi;

    .line 604
    .line 605
    invoke-virtual {v5, v1}, Lacqi;->t(Lavzc;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_18
    check-cast v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 610
    .line 611
    iget-object v1, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lbbjv;

    .line 614
    .line 615
    invoke-virtual {v1}, Lbbjv;->b()V

    .line 616
    .line 617
    .line 618
    check-cast v6, Laswp;

    .line 619
    .line 620
    invoke-static {v6, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->i(Laswp;I)Lavzc;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v5, Lacqi;

    .line 625
    .line 626
    invoke-virtual {v5, v1}, Lacqi;->t(Lavzc;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_5
    iget-object v1, v0, Lgyj;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Ljla;

    .line 633
    .line 634
    iget-object v2, v1, Ljla;->g:Lahhn;

    .line 635
    .line 636
    const-string v3, "r_ebpa"

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Lahhn;->d(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v1, Ljla;->k:Lajei;

    .line 642
    .line 643
    iget-object v2, v2, Lajei;->g:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Laael;

    .line 646
    .line 647
    const-wide/32 v6, 0x2b83b1b

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v6, v7, v4}, Laael;->r(JZ)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_19

    .line 655
    .line 656
    iget-object v2, v0, Lgyj;->b:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v3, v0, Lgyj;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Lbahf;

    .line 661
    .line 662
    check-cast v2, Lbahf;

    .line 663
    .line 664
    invoke-virtual {v1, v3, v2}, Ljla;->b(Lbahf;Lbahf;)V

    .line 665
    .line 666
    .line 667
    :cond_19
    iput-object v5, v1, Ljla;->b:Lbaht;

    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_6
    iget-object v1, v0, Lgyj;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Ljla;

    .line 673
    .line 674
    iget-object v2, v1, Ljla;->g:Lahhn;

    .line 675
    .line 676
    const-string v3, "r_ebsa"

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Lahhn;->d(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v1, Ljla;->k:Lajei;

    .line 682
    .line 683
    iget-object v2, v2, Lajei;->g:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Laael;

    .line 686
    .line 687
    const-wide/32 v6, 0x2b83b1c

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v6, v7, v4}, Laael;->r(JZ)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_1a

    .line 695
    .line 696
    iget-object v2, v0, Lgyj;->b:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v3, v0, Lgyj;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Lbahf;

    .line 701
    .line 702
    check-cast v2, Lbahf;

    .line 703
    .line 704
    invoke-virtual {v1, v3, v2}, Ljla;->b(Lbahf;Lbahf;)V

    .line 705
    .line 706
    .line 707
    :cond_1a
    iput-object v5, v1, Ljla;->c:Lbaht;

    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_7
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Lzim;

    .line 713
    .line 714
    iget-object v2, v0, Lgyj;->c:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v3, v0, Lgyj;->a:Ljava/lang/Object;

    .line 717
    .line 718
    if-eqz v2, :cond_1b

    .line 719
    .line 720
    check-cast v2, Landroid/os/Bundle;

    .line 721
    .line 722
    const-string v4, "project_max_duration"

    .line 723
    .line 724
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_1b

    .line 729
    .line 730
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    goto :goto_5

    .line 735
    :cond_1b
    move-object v2, v1

    .line 736
    check-cast v2, Lzih;

    .line 737
    .line 738
    move-object v4, v3

    .line 739
    check-cast v4, Ljcb;

    .line 740
    .line 741
    iget-object v4, v4, Ljcb;->P:Lyhq;

    .line 742
    .line 743
    invoke-virtual {v4}, Lyhq;->b()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-static {v2, v4}, Lzik;->c(Lzih;I)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    :goto_5
    iget-object v4, v0, Lgyj;->b:Ljava/lang/Object;

    .line 752
    .line 753
    if-eqz v4, :cond_1c

    .line 754
    .line 755
    check-cast v4, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 756
    .line 757
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 758
    .line 759
    .line 760
    :cond_1c
    check-cast v3, Ljcb;

    .line 761
    .line 762
    iget-object v4, v3, Ljcb;->G:Lirr;

    .line 763
    .line 764
    if-eqz v4, :cond_1d

    .line 765
    .line 766
    check-cast v1, Lzih;

    .line 767
    .line 768
    invoke-virtual {v4, v1}, Lirr;->h(Lzih;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v3, Ljcb;->G:Lirr;

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Lirr;->g(I)V

    .line 774
    .line 775
    .line 776
    :cond_1d
    iget-object v1, v3, Ljcb;->m:Ljcd;

    .line 777
    .line 778
    instance-of v2, v1, Ljbk;

    .line 779
    .line 780
    if-eqz v2, :cond_1e

    .line 781
    .line 782
    check-cast v1, Ljbk;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljbk;->g()V

    .line 785
    .line 786
    .line 787
    :cond_1e
    return-void

    .line 788
    :pswitch_8
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lzim;

    .line 791
    .line 792
    iget-object v1, v0, Lgyj;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Ljcb;

    .line 795
    .line 796
    iget-object v2, v1, Ljcb;->P:Lyhq;

    .line 797
    .line 798
    iget-object v3, v0, Lgyj;->a:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-virtual {v2}, Lyhq;->W()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_1f

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    check-cast v3, Lzih;

    .line 810
    .line 811
    invoke-static {v3}, Lzik;->d(Lzim;)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    goto :goto_6

    .line 816
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget-object v1, v1, Ljcb;->P:Lyhq;

    .line 820
    .line 821
    check-cast v3, Lzih;

    .line 822
    .line 823
    invoke-virtual {v1}, Lyhq;->b()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-static {v3, v1}, Lzik;->c(Lzih;I)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    :goto_6
    iget-object v2, v0, Lgyj;->b:Ljava/lang/Object;

    .line 832
    .line 833
    if-eqz v2, :cond_20

    .line 834
    .line 835
    check-cast v2, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 838
    .line 839
    .line 840
    :cond_20
    return-void

    .line 841
    :pswitch_9
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Lalcj;

    .line 844
    .line 845
    iget-object v2, v0, Lgyj;->a:Ljava/lang/Object;

    .line 846
    .line 847
    iget-object v3, v0, Lgyj;->c:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v4, v0, Lgyj;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v4, Ljbv;

    .line 852
    .line 853
    check-cast v3, Landroid/view/View;

    .line 854
    .line 855
    check-cast v2, Landroid/view/View;

    .line 856
    .line 857
    invoke-static {v4, v3, v2, v1}, Llvm;->cW(Ljbv;Landroid/view/View;Landroid/view/View;Lalcj;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_a
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Lalcj;

    .line 864
    .line 865
    iget-object v2, v0, Lgyj;->a:Ljava/lang/Object;

    .line 866
    .line 867
    iget-object v3, v0, Lgyj;->c:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v4, v0, Lgyj;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, Ljbv;

    .line 872
    .line 873
    check-cast v3, Landroid/view/View;

    .line 874
    .line 875
    check-cast v2, Landroid/view/View;

    .line 876
    .line 877
    invoke-static {v4, v3, v2, v1}, Llvm;->cW(Ljbv;Landroid/view/View;Landroid/view/View;Lalcj;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_b
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Ljava/lang/Long;

    .line 884
    .line 885
    iget-object v1, v0, Lgyj;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Litq;

    .line 888
    .line 889
    iget-object v1, v1, Litq;->a:Lbbko;

    .line 890
    .line 891
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Lyiw;

    .line 896
    .line 897
    invoke-interface {v1}, Lyiw;->g()Lyiv;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-interface {v2}, Lyiv;->aa()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-nez v2, :cond_21

    .line 906
    .line 907
    return-void

    .line 908
    :cond_21
    iget-object v2, v0, Lgyj;->c:Ljava/lang/Object;

    .line 909
    .line 910
    iget-object v3, v0, Lgyj;->b:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-interface {v1}, Lyiw;->g()Lyiv;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-interface {v1}, Lyiv;->p()J

    .line 917
    .line 918
    .line 919
    move-result-wide v4

    .line 920
    check-cast v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 921
    .line 922
    check-cast v2, Landroid/view/View;

    .line 923
    .line 924
    invoke-static {v3, v2, v4, v5}, Litq;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_c
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Throwable;

    .line 931
    .line 932
    sget v1, Lalcj;->d:I

    .line 933
    .line 934
    iget-object v1, v0, Lgyj;->b:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v2, v0, Lgyj;->a:Ljava/lang/Object;

    .line 937
    .line 938
    iget-object v3, v0, Lgyj;->c:Ljava/lang/Object;

    .line 939
    .line 940
    sget-object v4, Lalgr;->a:Lalcj;

    .line 941
    .line 942
    check-cast v3, Lici;

    .line 943
    .line 944
    check-cast v2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 945
    .line 946
    invoke-virtual {v3, v4, v2, v1}, Lici;->e(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_d
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Laakf;

    .line 953
    .line 954
    check-cast v1, Latio;

    .line 955
    .line 956
    invoke-virtual {v1}, Latio;->getSelectedVideoIds()Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-object v2, v0, Lgyj;->b:Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v3, v0, Lgyj;->a:Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v4, v0, Lgyj;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v4, Lici;

    .line 967
    .line 968
    check-cast v3, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 969
    .line 970
    invoke-virtual {v4, v1, v3, v2}, Lici;->e(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_e
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Laugk;

    .line 977
    .line 978
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 979
    .line 980
    invoke-virtual {v1}, Laugk;->getMinimumSeekableTimeInMs()Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 985
    .line 986
    .line 987
    move-result-wide v6

    .line 988
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 989
    .line 990
    .line 991
    move-result-wide v5

    .line 992
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 993
    .line 994
    invoke-virtual {v1}, Laugk;->getMaximumSeekableTimeInMs()Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v8

    .line 1002
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v7

    .line 1006
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Laugk;->getCurrentVideoTimeInMs()Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v10

    .line 1016
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v9

    .line 1020
    iget-object v1, v0, Lgyj;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    move-object v11, v1

    .line 1023
    check-cast v11, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    .line 1024
    .line 1025
    iget-object v11, v11, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Ljava/lang/String;

    .line 1026
    .line 1027
    cmp-long v5, v9, v5

    .line 1028
    .line 1029
    if-ltz v5, :cond_22

    .line 1030
    .line 1031
    const-wide/16 v5, 0x0

    .line 1032
    .line 1033
    cmp-long v5, v7, v5

    .line 1034
    .line 1035
    if-lez v5, :cond_22

    .line 1036
    .line 1037
    cmp-long v5, v9, v7

    .line 1038
    .line 1039
    if-gtz v5, :cond_22

    .line 1040
    .line 1041
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1042
    .line 1043
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    new-array v2, v2, [Ljava/lang/Object;

    .line 1048
    .line 1049
    aput-object v11, v2, v4

    .line 1050
    .line 1051
    aput-object v6, v2, v3

    .line 1052
    .line 1053
    const-string v4, "%s?t=%d"

    .line 1054
    .line 1055
    invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    :cond_22
    iget-object v2, v0, Lgyj;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    iget-object v4, v0, Lgyj;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Lancn;

    .line 1064
    .line 1065
    check-cast v1, Lancp;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 1075
    .line 1076
    check-cast v6, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    .line 1077
    .line 1078
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->b:I

    .line 1082
    .line 1083
    or-int/2addr v3, v7

    .line 1084
    iput v3, v6, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->b:I

    .line 1085
    .line 1086
    iput-object v11, v6, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    .line 1093
    .line 1094
    move-object v3, v2

    .line 1095
    check-cast v3, Lancj;

    .line 1096
    .line 1097
    invoke-virtual {v3, v5, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    check-cast v2, Lanch;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Laoxu;

    .line 1107
    .line 1108
    check-cast v4, Lgph;

    .line 1109
    .line 1110
    iget-object v2, v4, Lgph;->e:Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v4, Lgph;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Lbahs;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Lbahs;->dispose()V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_f
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Laakn;

    .line 1126
    .line 1127
    iget-object v2, v0, Lgyj;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {v2}, Lassh;->c(Ljava/lang/String;)Lassf;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iget-object v3, v0, Lgyj;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-virtual {v2, v3}, Lassf;->c(Laaki;)Lassh;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    iget-object v3, v0, Lgyj;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v3, Lbbjh;

    .line 1144
    .line 1145
    invoke-static {v1, v3, v2}, Lgyk;->i(Laakn;Lbbjh;Lassh;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :cond_23
    :goto_7
    invoke-virtual {v2, v5}, Lkgc;->b(Ljww;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_24
    check-cast v6, Lj$/util/Optional;

    .line 1154
    .line 1155
    invoke-virtual {v6, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Ljww;

    .line 1160
    .line 1161
    if-eqz v1, :cond_26

    .line 1162
    .line 1163
    move-object v6, v2

    .line 1164
    check-cast v6, Lkgc;

    .line 1165
    .line 1166
    iget-object v7, v6, Lkgc;->g:Landroid/widget/TextView;

    .line 1167
    .line 1168
    if-eqz v7, :cond_25

    .line 1169
    .line 1170
    iget-object v8, v6, Lkgc;->e:Ljxd;

    .line 1171
    .line 1172
    invoke-virtual {v8, v1}, Ljxd;->f(Ljww;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_25
    invoke-virtual {v6, v1}, Lkgc;->d(Ljww;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_8

    .line 1183
    :cond_26
    move-object v6, v2

    .line 1184
    check-cast v6, Lkgc;

    .line 1185
    .line 1186
    iget-object v7, v6, Lkgc;->g:Landroid/widget/TextView;

    .line 1187
    .line 1188
    iget-object v6, v6, Lkgc;->k:Ljww;

    .line 1189
    .line 1190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    iget-object v6, v6, Ljww;->b:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_8
    check-cast v2, Lkgc;

    .line 1199
    .line 1200
    iget-object v6, v2, Lkgc;->n:Lkft;

    .line 1201
    .line 1202
    if-eqz v6, :cond_27

    .line 1203
    .line 1204
    iget-object v7, v0, Lgyj;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v7, Lahuw;

    .line 1207
    .line 1208
    invoke-virtual {v6, v7}, Lkft;->b(Lahuw;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_27
    iget-object v6, v2, Lkgc;->i:Landroid/view/View;

    .line 1212
    .line 1213
    if-nez v6, :cond_28

    .line 1214
    .line 1215
    goto :goto_9

    .line 1216
    :cond_28
    if-eqz v1, :cond_29

    .line 1217
    .line 1218
    iget-object v4, v2, Lkgc;->e:Ljxd;

    .line 1219
    .line 1220
    invoke-virtual {v4, v1}, Ljxd;->a(Ljww;)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v6

    .line 1224
    iget-wide v8, v1, Ljww;->X:J

    .line 1225
    .line 1226
    invoke-static {v6, v7, v8, v9}, Lafje;->e(JJ)I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    :cond_29
    sget-object v6, Lavym;->a:Lavym;

    .line 1231
    .line 1232
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1237
    .line 1238
    .line 1239
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 1240
    .line 1241
    check-cast v7, Lavym;

    .line 1242
    .line 1243
    iget v8, v7, Lavym;->b:I

    .line 1244
    .line 1245
    or-int/2addr v3, v8

    .line 1246
    iput v3, v7, Lavym;->b:I

    .line 1247
    .line 1248
    iput v4, v7, Lavym;->c:I

    .line 1249
    .line 1250
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, Lavym;

    .line 1255
    .line 1256
    iget-object v4, v2, Lkgc;->r:Lldg;

    .line 1257
    .line 1258
    if-nez v4, :cond_2a

    .line 1259
    .line 1260
    iget-object v4, v2, Lkgc;->i:Landroid/view/View;

    .line 1261
    .line 1262
    new-instance v6, Lldg;

    .line 1263
    .line 1264
    check-cast v4, Landroid/view/ViewStub;

    .line 1265
    .line 1266
    invoke-direct {v6, v4, v5}, Lldg;-><init>(Landroid/view/ViewStub;[B)V

    .line 1267
    .line 1268
    .line 1269
    iput-object v6, v2, Lkgc;->r:Lldg;

    .line 1270
    .line 1271
    :cond_2a
    iget-object v4, v2, Lkgc;->r:Lldg;

    .line 1272
    .line 1273
    invoke-virtual {v4, v3}, Lldg;->a(Lavym;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v3, v2, Lkgc;->h:Landroid/view/View;

    .line 1277
    .line 1278
    const v4, 0x7f0b10b3

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    iput-object v3, v2, Lkgc;->o:Landroid/view/View;

    .line 1286
    .line 1287
    :goto_9
    invoke-virtual {v2, v1}, Lkgc;->b(Ljww;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
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
