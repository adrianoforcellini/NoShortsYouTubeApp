.class public final Labbu;
.super Laaqu;
.source "PG"


# instance fields
.field public D:Lartr;

.field public E:Z

.field public F:Lasym;

.field public G:Z

.field public H:Z

.field public I:Lapmd;

.field public J:Laoie;

.field public K:Lj$/util/Optional;

.field public L:Lj$/util/Optional;

.field public M:Lj$/util/Optional;

.field public N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private final Q:Ljava/util/List;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Laruc;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lablx;Laeqa;ZLj$/util/Optional;)V
    .locals 7

    .line 1
    const/4 v4, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZLj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Labbu;->b:I

    .line 13
    .line 14
    iput-boolean p1, p0, Labbu;->d:Z

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Labbu;->Q:Ljava/util/List;

    .line 22
    .line 23
    const-wide/16 p2, -0x1

    .line 24
    .line 25
    iput-wide p2, p0, Labbu;->g:J

    .line 26
    .line 27
    iput-wide p2, p0, Labbu;->h:J

    .line 28
    .line 29
    iput-boolean p1, p0, Labbu;->E:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Labbu;->G:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Labbu;->H:Z

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Labbu;->K:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Labbu;->L:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Labbu;->M:Lj$/util/Optional;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labbu;->Q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbu;->P:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbu;->O:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final H()Lanch;
    .locals 8

    .line 1
    sget-object v0, Laruf;->a:Laruf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Labbu;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Laruf;

    .line 15
    .line 16
    iget v3, v2, Laruf;->b:I

    .line 17
    .line 18
    or-int/lit16 v3, v3, 0x80

    .line 19
    .line 20
    iput v3, v2, Laruf;->b:I

    .line 21
    .line 22
    iput-boolean v1, v2, Laruf;->j:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v1, Laruf;

    .line 30
    .line 31
    iget v2, v1, Laruf;->b:I

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0x800

    .line 34
    .line 35
    iput v2, v1, Laruf;->b:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Laruf;->n:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v1, Laruf;

    .line 46
    .line 47
    iget v3, v1, Laruf;->b:I

    .line 48
    .line 49
    const/high16 v4, 0x100000

    .line 50
    .line 51
    or-int/2addr v3, v4

    .line 52
    iput v3, v1, Laruf;->b:I

    .line 53
    .line 54
    iput-boolean v2, v1, Laruf;->p:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v1, Laruf;

    .line 62
    .line 63
    iget v3, v1, Laruf;->b:I

    .line 64
    .line 65
    const/high16 v4, 0x800000

    .line 66
    .line 67
    or-int/2addr v3, v4

    .line 68
    iput v3, v1, Laruf;->b:I

    .line 69
    .line 70
    iput-boolean v2, v1, Laruf;->r:Z

    .line 71
    .line 72
    iget-boolean v1, p0, Labbu;->E:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v2, Laruf;

    .line 80
    .line 81
    iget v3, v2, Laruf;->c:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x40

    .line 84
    .line 85
    iput v3, v2, Laruf;->c:I

    .line 86
    .line 87
    iput-boolean v1, v2, Laruf;->x:Z

    .line 88
    .line 89
    iget-boolean v1, p0, Labbu;->H:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast v2, Laruf;

    .line 97
    .line 98
    iget v3, v2, Laruf;->b:I

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0x400

    .line 101
    .line 102
    iput v3, v2, Laruf;->b:I

    .line 103
    .line 104
    iput-boolean v1, v2, Laruf;->m:Z

    .line 105
    .line 106
    iget-boolean v1, p0, Labbu;->G:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast v2, Laruf;

    .line 114
    .line 115
    iget v3, v2, Laruf;->b:I

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x200

    .line 118
    .line 119
    iput v3, v2, Laruf;->b:I

    .line 120
    .line 121
    iput-boolean v1, v2, Laruf;->l:Z

    .line 122
    .line 123
    iget-object v1, p0, Labbu;->O:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, Labbu;->O:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v2, Laruf;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v3, v2, Laruf;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x2

    .line 146
    .line 147
    iput v3, v2, Laruf;->b:I

    .line 148
    .line 149
    iput-object v1, v2, Laruf;->e:Ljava/lang/String;

    .line 150
    .line 151
    :cond_0
    iget-object v1, p0, Labbu;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    iget-object v1, p0, Labbu;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v2, Laruf;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v3, v2, Laruf;->b:I

    .line 172
    .line 173
    or-int/lit8 v3, v3, 0x4

    .line 174
    .line 175
    iput v3, v2, Laruf;->b:I

    .line 176
    .line 177
    iput-object v1, v2, Laruf;->f:Ljava/lang/String;

    .line 178
    .line 179
    :cond_1
    iget v1, p0, Labbu;->b:I

    .line 180
    .line 181
    if-lez v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v2, Laruf;

    .line 189
    .line 190
    iget v3, v2, Laruf;->b:I

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x20

    .line 193
    .line 194
    iput v3, v2, Laruf;->b:I

    .line 195
    .line 196
    iput v1, v2, Laruf;->i:I

    .line 197
    .line 198
    :cond_2
    iget-object v1, p0, Labbu;->P:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast v3, Laruf;

    .line 210
    .line 211
    iget v4, v3, Laruf;->b:I

    .line 212
    .line 213
    or-int/2addr v4, v2

    .line 214
    iput v4, v3, Laruf;->b:I

    .line 215
    .line 216
    iput-object v1, v3, Laruf;->g:Ljava/lang/String;

    .line 217
    .line 218
    :cond_3
    iget-object v1, p0, Labbu;->c:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 226
    .line 227
    check-cast v3, Laruf;

    .line 228
    .line 229
    iget v4, v3, Laruf;->b:I

    .line 230
    .line 231
    or-int/lit16 v4, v4, 0x100

    .line 232
    .line 233
    iput v4, v3, Laruf;->b:I

    .line 234
    .line 235
    iput-object v1, v3, Laruf;->k:Ljava/lang/String;

    .line 236
    .line 237
    :cond_4
    iget-object v1, p0, Labbu;->n:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_5

    .line 244
    .line 245
    iget-object v1, p0, Labbu;->n:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 251
    .line 252
    check-cast v3, Laruf;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v4, v3, Laruf;->b:I

    .line 258
    .line 259
    or-int/lit8 v4, v4, 0x10

    .line 260
    .line 261
    iput v4, v3, Laruf;->b:I

    .line 262
    .line 263
    iput-object v1, v3, Laruf;->h:Ljava/lang/String;

    .line 264
    .line 265
    :cond_5
    iget-object v1, p0, Labbu;->Q:Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 271
    .line 272
    check-cast v3, Laruf;

    .line 273
    .line 274
    iget-object v4, v3, Laruf;->o:Lancx;

    .line 275
    .line 276
    invoke-interface {v4}, Lancx;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_6

    .line 281
    .line 282
    invoke-static {v4}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iput-object v4, v3, Laruf;->o:Lancx;

    .line 287
    .line 288
    :cond_6
    iget-object v3, v3, Laruf;->o:Lancx;

    .line 289
    .line 290
    invoke-static {v1, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    iget v1, p0, Labbu;->N:I

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    if-eq v1, v3, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 304
    .line 305
    check-cast v4, Laruf;

    .line 306
    .line 307
    add-int/lit8 v1, v1, -0x1

    .line 308
    .line 309
    iput v1, v4, Laruf;->q:I

    .line 310
    .line 311
    iget v1, v4, Laruf;->b:I

    .line 312
    .line 313
    const/high16 v5, 0x400000

    .line 314
    .line 315
    or-int/2addr v1, v5

    .line 316
    iput v1, v4, Laruf;->b:I

    .line 317
    .line 318
    :cond_7
    iget-object v1, p0, Labbu;->e:Laruc;

    .line 319
    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 326
    .line 327
    check-cast v4, Laruf;

    .line 328
    .line 329
    iput-object v1, v4, Laruf;->u:Laruc;

    .line 330
    .line 331
    iget v1, v4, Laruf;->b:I

    .line 332
    .line 333
    const/high16 v5, -0x80000000

    .line 334
    .line 335
    or-int/2addr v1, v5

    .line 336
    iput v1, v4, Laruf;->b:I

    .line 337
    .line 338
    :cond_8
    iget-object v1, p0, Labbu;->f:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 346
    .line 347
    check-cast v4, Laruf;

    .line 348
    .line 349
    iget v5, v4, Laruf;->b:I

    .line 350
    .line 351
    const/high16 v6, 0x10000000

    .line 352
    .line 353
    or-int/2addr v5, v6

    .line 354
    iput v5, v4, Laruf;->b:I

    .line 355
    .line 356
    iput-object v1, v4, Laruf;->t:Ljava/lang/String;

    .line 357
    .line 358
    :cond_9
    iget-wide v4, p0, Labbu;->g:J

    .line 359
    .line 360
    const-wide/16 v6, -0x1

    .line 361
    .line 362
    cmp-long v1, v4, v6

    .line 363
    .line 364
    if-eqz v1, :cond_a

    .line 365
    .line 366
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 370
    .line 371
    check-cast v1, Laruf;

    .line 372
    .line 373
    iget v6, v1, Laruf;->c:I

    .line 374
    .line 375
    or-int/2addr v6, v3

    .line 376
    iput v6, v1, Laruf;->c:I

    .line 377
    .line 378
    iput-wide v4, v1, Laruf;->v:J

    .line 379
    .line 380
    :cond_a
    const/4 v1, 0x0

    .line 381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_16

    .line 386
    .line 387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_15

    .line 392
    .line 393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_14

    .line 398
    .line 399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_13

    .line 404
    .line 405
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_12

    .line 410
    .line 411
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_11

    .line 416
    .line 417
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_10

    .line 422
    .line 423
    iget-object v1, p0, Labbu;->D:Lartr;

    .line 424
    .line 425
    if-eqz v1, :cond_b

    .line 426
    .line 427
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 431
    .line 432
    check-cast v4, Laruf;

    .line 433
    .line 434
    iput-object v1, v4, Laruf;->w:Lartr;

    .line 435
    .line 436
    iget v1, v4, Laruf;->c:I

    .line 437
    .line 438
    or-int/lit8 v1, v1, 0x20

    .line 439
    .line 440
    iput v1, v4, Laruf;->c:I

    .line 441
    .line 442
    :cond_b
    iget-object v1, p0, Labbu;->F:Lasym;

    .line 443
    .line 444
    if-eqz v1, :cond_c

    .line 445
    .line 446
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 450
    .line 451
    check-cast v4, Laruf;

    .line 452
    .line 453
    iput-object v1, v4, Laruf;->y:Lasym;

    .line 454
    .line 455
    iget v1, v4, Laruf;->c:I

    .line 456
    .line 457
    or-int/lit16 v1, v1, 0x80

    .line 458
    .line 459
    iput v1, v4, Laruf;->c:I

    .line 460
    .line 461
    :cond_c
    iget-object v1, p0, Labbu;->I:Lapmd;

    .line 462
    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 469
    .line 470
    check-cast v4, Laruf;

    .line 471
    .line 472
    iput-object v1, v4, Laruf;->B:Lapmd;

    .line 473
    .line 474
    iget v1, v4, Laruf;->c:I

    .line 475
    .line 476
    or-int/lit16 v1, v1, 0x400

    .line 477
    .line 478
    iput v1, v4, Laruf;->c:I

    .line 479
    .line 480
    :cond_d
    iget-object v1, p0, Labbu;->J:Laoie;

    .line 481
    .line 482
    if-eqz v1, :cond_e

    .line 483
    .line 484
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 488
    .line 489
    check-cast v4, Laruf;

    .line 490
    .line 491
    iput-object v1, v4, Laruf;->C:Laoie;

    .line 492
    .line 493
    iget v1, v4, Laruf;->c:I

    .line 494
    .line 495
    or-int/lit16 v1, v1, 0x800

    .line 496
    .line 497
    iput v1, v4, Laruf;->c:I

    .line 498
    .line 499
    :cond_e
    iget-object v1, p0, Labbu;->K:Lj$/util/Optional;

    .line 500
    .line 501
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    iget-object v1, p0, Labbu;->K:Lj$/util/Optional;

    .line 508
    .line 509
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lanbk;

    .line 514
    .line 515
    invoke-virtual {v1}, Lanbk;->G()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_f

    .line 520
    .line 521
    iget-object v1, p0, Labbu;->K:Lj$/util/Optional;

    .line 522
    .line 523
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 531
    .line 532
    check-cast v4, Laruf;

    .line 533
    .line 534
    iget v5, v4, Laruf;->c:I

    .line 535
    .line 536
    or-int/lit16 v5, v5, 0x200

    .line 537
    .line 538
    iput v5, v4, Laruf;->c:I

    .line 539
    .line 540
    check-cast v1, Lanbk;

    .line 541
    .line 542
    iput-object v1, v4, Laruf;->A:Lanbk;

    .line 543
    .line 544
    :cond_f
    iget-object v1, p0, Labbu;->L:Lj$/util/Optional;

    .line 545
    .line 546
    new-instance v4, Laaem;

    .line 547
    .line 548
    const/4 v5, 0x7

    .line 549
    invoke-direct {v4, v0, v5}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Labbu;->M:Lj$/util/Optional;

    .line 556
    .line 557
    new-instance v4, Laaem;

    .line 558
    .line 559
    invoke-direct {v4, v0, v2}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 563
    .line 564
    .line 565
    sget-object v1, Larub;->a:Larub;

    .line 566
    .line 567
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-wide v4, p0, Labbu;->h:J

    .line 572
    .line 573
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 577
    .line 578
    check-cast v2, Larub;

    .line 579
    .line 580
    iget v6, v2, Larub;->b:I

    .line 581
    .line 582
    or-int/2addr v3, v6

    .line 583
    iput v3, v2, Larub;->b:I

    .line 584
    .line 585
    iput-wide v4, v2, Larub;->c:J

    .line 586
    .line 587
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 591
    .line 592
    check-cast v2, Laruf;

    .line 593
    .line 594
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Larub;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iput-object v1, v2, Laruf;->s:Larub;

    .line 604
    .line 605
    iget v1, v2, Laruf;->b:I

    .line 606
    .line 607
    const/high16 v3, 0x8000000

    .line 608
    .line 609
    or-int/2addr v1, v3

    .line 610
    iput v1, v2, Laruf;->b:I

    .line 611
    .line 612
    return-object v0

    .line 613
    :cond_10
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 617
    .line 618
    check-cast v0, Laruf;

    .line 619
    .line 620
    throw v1

    .line 621
    :cond_11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 625
    .line 626
    check-cast v0, Laruf;

    .line 627
    .line 628
    throw v1

    .line 629
    :cond_12
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 633
    .line 634
    check-cast v0, Laruf;

    .line 635
    .line 636
    throw v1

    .line 637
    :cond_13
    sget-object v0, Laqhd;->a:Laqhd;

    .line 638
    .line 639
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 647
    .line 648
    check-cast v0, Laqhd;

    .line 649
    .line 650
    throw v1

    .line 651
    :cond_14
    sget-object v0, Laqhd;->a:Laqhd;

    .line 652
    .line 653
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 661
    .line 662
    check-cast v0, Laqhd;

    .line 663
    .line 664
    throw v1

    .line 665
    :cond_15
    sget-object v0, Laqhd;->a:Laqhd;

    .line 666
    .line 667
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 675
    .line 676
    check-cast v0, Laqhd;

    .line 677
    .line 678
    throw v1

    .line 679
    :cond_16
    sget-object v0, Laqhc;->a:Laqhc;

    .line 680
    .line 681
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 689
    .line 690
    check-cast v0, Laqhc;

    .line 691
    .line 692
    throw v1
.end method

.method public final bridge synthetic a()Lanea;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbu;->H()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Labbu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Labbu;->O:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Labbu;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Labbu;->P:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Labbu;->J:Laoie;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, v0, Laoie;->b:I

    .line 40
    .line 41
    const v3, 0x1a3c7126

    .line 42
    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v2

    .line 48
    :cond_1
    :goto_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laaph;->D()Laadj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "videoId"

    .line 6
    .line 7
    iget-object v2, p0, Labbu;->O:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "playlistId"

    .line 13
    .line 14
    iget-object v2, p0, Labbu;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Labbu;->b:I

    .line 20
    .line 21
    invoke-static {v1}, Labbu;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "playlistIndex"

    .line 26
    .line 27
    int-to-long v3, v1

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Laadj;->F(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v1, "params"

    .line 32
    .line 33
    iget-object v2, p0, Labbu;->P:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "adParams"

    .line 39
    .line 40
    iget-object v2, p0, Labbu;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "continuation"

    .line 46
    .line 47
    iget-object v2, p0, Labbu;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "isAdPlayback"

    .line 53
    .line 54
    iget-boolean v2, p0, Labbu;->d:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Laadj;->H(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, "mdxUseDevServer"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Laadj;->H(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, "forceAdUrls"

    .line 66
    .line 67
    const-string v3, "null"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "forceAdGroupId"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v1, v3}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "forceViralAdResponseUrl"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "forcePresetAd"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "isAudioOnly"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Laadj;->H(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Labbu;->N:I

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    const-string v2, "autonavState"

    .line 100
    .line 101
    int-to-long v4, v1

    .line 102
    invoke-virtual {v0, v2, v4, v5}, Laadj;->F(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v1, p0, Labbu;->f:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "serializedThirdPartyEmbedConfig"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Labbu;->g:J

    .line 113
    .line 114
    const-string v4, "playerTimestamp"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v1, v2}, Laadj;->F(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    const-string v1, "lastScrubbedInlinePlaybackId"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "lastAudioTurnedOnInlinePlaybackId"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "lastAudioTurnedOffInlinePlaybackId"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, Labbu;->E:Z

    .line 135
    .line 136
    const-string v2, "captionsRequested"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Laadj;->H(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Labbu;->H:Z

    .line 142
    .line 143
    const-string v2, "allowAdultContent"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Laadj;->H(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Labbu;->G:Z

    .line 149
    .line 150
    const-string v2, "allowControversialContent"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Laadj;->H(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Laadj;->E()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
