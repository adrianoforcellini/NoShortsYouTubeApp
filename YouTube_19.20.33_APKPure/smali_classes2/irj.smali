.class final Lirj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzke;


# instance fields
.field final synthetic a:Lzih;

.field final synthetic b:Ljaq;

.field final synthetic c:Layyc;

.field final synthetic d:Lbbko;

.field final synthetic e:Laadu;

.field final synthetic f:Laoxu;

.field final synthetic g:Lbbko;

.field final synthetic h:Lyhq;

.field final synthetic i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

.field final synthetic j:Lfc;


# direct methods
.method public constructor <init>(Lzih;Ljaq;Layyc;Lbbko;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;Lfc;Laadu;Laoxu;Lbbko;Lyhq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirj;->a:Lzih;

    .line 2
    .line 3
    iput-object p2, p0, Lirj;->b:Ljaq;

    .line 4
    .line 5
    iput-object p3, p0, Lirj;->c:Layyc;

    .line 6
    .line 7
    iput-object p4, p0, Lirj;->d:Lbbko;

    .line 8
    .line 9
    iput-object p5, p0, Lirj;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 10
    .line 11
    iput-object p6, p0, Lirj;->j:Lfc;

    .line 12
    .line 13
    iput-object p7, p0, Lirj;->e:Laadu;

    .line 14
    .line 15
    iput-object p8, p0, Lirj;->f:Laoxu;

    .line 16
    .line 17
    iput-object p9, p0, Lirj;->g:Lbbko;

    .line 18
    .line 19
    iput-object p10, p0, Lirj;->h:Lyhq;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lawnq;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lirj;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laepg;->b:Laepg;

    .line 7
    .line 8
    sget-object v0, Laepf;->y:Laepf;

    .line 9
    .line 10
    const-string v1, "Recomposition: Rendering cancelled."

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lirj;->g:Lbbko;

    .line 16
    .line 17
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lj$/util/Optional;

    .line 22
    .line 23
    new-instance v0, Liqm;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, v1}, Liqm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lirj;->j:Lfc;

    .line 34
    .line 35
    sget-object v0, Lawot;->Y:Lawot;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lfc;->J(Lawot;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Ljava/io/File;Lawnq;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lirj;->b:Ljaq;

    .line 4
    .line 5
    iget-object v2, v1, Ljaq;->a:Laywx;

    .line 6
    .line 7
    invoke-static {v2}, Lacwi;->gR(Laywx;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lipu;

    .line 12
    .line 13
    const/16 v4, 0x14

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lipu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Laywz;->a:Laywz;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laywz;

    .line 29
    .line 30
    sget-object v3, Layxv;->a:Layxv;

    .line 31
    .line 32
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Laywz;->c:Lanbw;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lanbw;->a:Lanbw;

    .line 41
    .line 42
    :cond_0
    invoke-static {v4}, Langc;->b(Lanbw;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    long-to-int v4, v4

    .line 47
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v5, Layxv;

    .line 53
    .line 54
    iget v6, v5, Layxv;->b:I

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    or-int/2addr v6, v7

    .line 58
    iput v6, v5, Layxv;->b:I

    .line 59
    .line 60
    iput v4, v5, Layxv;->c:I

    .line 61
    .line 62
    iget-object v2, v2, Laywz;->d:Lanbw;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Lanbw;->a:Lanbw;

    .line 67
    .line 68
    :cond_1
    iget-object v4, v0, Lirj;->c:Layyc;

    .line 69
    .line 70
    invoke-static {v2}, Langc;->b(Lanbw;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    long-to-int v2, v5

    .line 75
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v5, Layxv;

    .line 81
    .line 82
    iget v6, v5, Layxv;->b:I

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    or-int/2addr v6, v8

    .line 86
    iput v6, v5, Layxv;->b:I

    .line 87
    .line 88
    iput v2, v5, Layxv;->d:I

    .line 89
    .line 90
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Layxv;

    .line 95
    .line 96
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v4, Layyc;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v2, v4, Layyc;->f:Layxv;

    .line 111
    .line 112
    iget v5, v4, Layyc;->b:I

    .line 113
    .line 114
    or-int/lit8 v5, v5, 0x8

    .line 115
    .line 116
    iput v5, v4, Layyc;->b:I

    .line 117
    .line 118
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v4, Layyc;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v2, v4, Layyc;->d:Layxv;

    .line 129
    .line 130
    iget v2, v4, Layyc;->b:I

    .line 131
    .line 132
    or-int/2addr v2, v8

    .line 133
    iput v2, v4, Layyc;->b:I

    .line 134
    .line 135
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Layyc;

    .line 140
    .line 141
    iget-object v3, v1, Ljaq;->a:Laywx;

    .line 142
    .line 143
    iget-object v3, v3, Laywx;->h:Lanbw;

    .line 144
    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    sget-object v3, Lanbw;->a:Lanbw;

    .line 148
    .line 149
    :cond_2
    invoke-static {v3}, Langc;->b(Lanbw;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    new-instance v10, Lzup;

    .line 154
    .line 155
    invoke-direct {v10, v3, v4}, Lzup;-><init>(J)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v1, Ljaq;->a:Laywx;

    .line 159
    .line 160
    invoke-static {v5}, Lacwi;->gR(Laywx;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Layws;->a:Layws;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Layws;

    .line 171
    .line 172
    iget-object v5, v5, Layws;->g:Lavdv;

    .line 173
    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    sget-object v5, Lavdv;->a:Lavdv;

    .line 177
    .line 178
    :cond_3
    iget v6, v5, Lavdv;->b:I

    .line 179
    .line 180
    const/4 v9, 0x4

    .line 181
    if-ne v6, v9, :cond_4

    .line 182
    .line 183
    iget-object v5, v5, Lavdv;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lavdl;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    sget-object v5, Lavdl;->a:Lavdl;

    .line 189
    .line 190
    :goto_0
    sget-object v6, Lapxy;->a:Lapxy;

    .line 191
    .line 192
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v11, v5, Lavdl;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v12, v6, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast v12, Lapxy;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v13, v12, Lapxy;->b:I

    .line 209
    .line 210
    or-int/2addr v13, v7

    .line 211
    iput v13, v12, Lapxy;->b:I

    .line 212
    .line 213
    iput-object v11, v12, Lapxy;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, v5, Lavdl;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v11, v6, Lanch;->instance:Lancp;

    .line 221
    .line 222
    check-cast v11, Lapxy;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v12, v11, Lapxy;->b:I

    .line 228
    .line 229
    or-int/2addr v12, v8

    .line 230
    iput v12, v11, Lapxy;->b:I

    .line 231
    .line 232
    iput-object v5, v11, Lapxy;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lapxy;

    .line 239
    .line 240
    sget-object v6, Layyb;->a:Layyb;

    .line 241
    .line 242
    iget v6, v2, Layyc;->h:I

    .line 243
    .line 244
    invoke-static {v6}, Layyb;->a(I)Layyb;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v6, :cond_5

    .line 249
    .line 250
    sget-object v6, Layyb;->a:Layyb;

    .line 251
    .line 252
    :cond_5
    iget-object v11, v0, Lirj;->a:Lzih;

    .line 253
    .line 254
    invoke-virtual {v6}, Layyb;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eq v6, v8, :cond_b

    .line 259
    .line 260
    const/4 v12, 0x3

    .line 261
    if-eq v6, v12, :cond_b

    .line 262
    .line 263
    new-instance v3, Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v4, Lapyf;->a:Lapyf;

    .line 273
    .line 274
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4, v5}, Lanch;->bQ(Lapxy;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v13, v4

    .line 286
    check-cast v13, Lapyf;

    .line 287
    .line 288
    iget v4, v2, Layyc;->h:I

    .line 289
    .line 290
    invoke-static {v4}, Layyb;->a(I)Layyb;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v4, :cond_6

    .line 295
    .line 296
    sget-object v4, Layyb;->a:Layyb;

    .line 297
    .line 298
    :cond_6
    invoke-virtual {v4}, Layyb;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eq v4, v7, :cond_9

    .line 303
    .line 304
    if-eq v4, v8, :cond_8

    .line 305
    .line 306
    if-eq v4, v12, :cond_8

    .line 307
    .line 308
    if-eq v4, v9, :cond_7

    .line 309
    .line 310
    :goto_1
    move v14, v7

    .line 311
    goto :goto_2

    .line 312
    :cond_7
    iget v4, v2, Layyc;->b:I

    .line 313
    .line 314
    and-int/lit8 v4, v4, 0x40

    .line 315
    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    const/4 v7, 0x5

    .line 319
    goto :goto_1

    .line 320
    :cond_8
    move v14, v8

    .line 321
    goto :goto_2

    .line 322
    :cond_9
    move v14, v9

    .line 323
    :goto_2
    iget-object v1, v1, Ljaq;->b:Lawse;

    .line 324
    .line 325
    iget-object v4, v11, Lzih;->l:Ljava/io/File;

    .line 326
    .line 327
    if-eqz v4, :cond_a

    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_a

    .line 334
    .line 335
    invoke-virtual {v11}, Lzih;->T()V

    .line 336
    .line 337
    .line 338
    :cond_a
    iput-object v3, v11, Lzih;->l:Ljava/io/File;

    .line 339
    .line 340
    iget-object v3, v11, Lzih;->f:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object v9, v11

    .line 356
    move-object v11, v3

    .line 357
    move-object/from16 v19, v2

    .line 358
    .line 359
    move-object/from16 v21, v1

    .line 360
    .line 361
    invoke-virtual/range {v9 .. v21}, Lzih;->aI(Lzup;Lawsa;Lawsh;Lapyf;ILayxi;Layye;ILawsb;Layyc;Lawym;Lawse;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_b
    iget-object v1, v1, Ljaq;->b:Lawse;

    .line 366
    .line 367
    iput-object v1, v11, Lzih;->w:Lawse;

    .line 368
    .line 369
    iput-object v5, v11, Lzih;->x:Lapxy;

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v11, v2, v1}, Lzih;->Q(Layyc;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    long-to-int v1, v3

    .line 379
    invoke-virtual {v11, v1}, Lzih;->af(I)V

    .line 380
    .line 381
    .line 382
    :goto_3
    iget-object v1, v0, Lirj;->d:Lbbko;

    .line 383
    .line 384
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lizz;

    .line 389
    .line 390
    iget-object v2, v0, Lirj;->c:Layyc;

    .line 391
    .line 392
    iget v2, v2, Layyc;->h:I

    .line 393
    .line 394
    invoke-static {v2}, Layyb;->a(I)Layyb;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v2, :cond_c

    .line 399
    .line 400
    sget-object v2, Layyb;->a:Layyb;

    .line 401
    .line 402
    :cond_c
    invoke-virtual {v1, v2}, Lizz;->b(Layyb;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lirj;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lirj;->j:Lfc;

    .line 411
    .line 412
    sget-object v2, Lawot;->Z:Lawot;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lfc;->J(Lawot;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final e(Ljava/lang/Exception;Lawnq;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lirj;->e:Laadu;

    .line 2
    .line 3
    iget-object v0, p0, Lirj;->f:Laoxu;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Laadu;->a(Laoxu;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lirj;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Laepg;->b:Laepg;

    .line 14
    .line 15
    sget-object v0, Laepf;->y:Laepf;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Recomposition: Rendering failed:"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lirj;->g:Lbbko;

    .line 35
    .line 36
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lj$/util/Optional;

    .line 41
    .line 42
    new-instance v0, Liqm;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, v1}, Liqm;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lirj;->h:Lyhq;

    .line 53
    .line 54
    invoke-virtual {p2}, Lyhq;->ab()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lirj;->j:Lfc;

    .line 65
    .line 66
    sget-object p2, Lawot;->X:Lawot;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lfc;->J(Lawot;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lirj;->j:Lfc;

    .line 73
    .line 74
    sget-object p2, Lawot;->W:Lawot;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lfc;->J(Lawot;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
