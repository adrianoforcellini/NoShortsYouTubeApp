.class public final Lzij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzim;

.field public b:Lj$/util/Optional;

.field public c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lalcj;

.field public g:Lalcj;

.field public final h:Lalcj;

.field public i:Laywx;

.field public final j:Lyxu;

.field private k:Landroid/net/Uri;

.field private l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lzim;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzij;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lzij;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lzij;->e:Ljava/lang/String;

    .line 21
    .line 22
    sget v0, Lalcj;->d:I

    .line 23
    .line 24
    sget-object v0, Lalgr;->a:Lalcj;

    .line 25
    .line 26
    iput-object v0, p0, Lzij;->f:Lalcj;

    .line 27
    .line 28
    iput-object v0, p0, Lzij;->g:Lalcj;

    .line 29
    .line 30
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 31
    .line 32
    iput-object v0, p0, Lzij;->k:Landroid/net/Uri;

    .line 33
    .line 34
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v0, p0, Lzij;->l:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lzij;->i:Laywx;

    .line 40
    .line 41
    iput-object p1, p0, Lzij;->a:Lzim;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    invoke-static {p1}, Lzim;->aS(Lzim;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    instance-of v1, p1, Lzih;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Lzim;->aA()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v1, v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v1, p1

    .line 65
    check-cast v1, Lzih;

    .line 66
    .line 67
    iget-object v2, v1, Lzih;->v:Layyc;

    .line 68
    .line 69
    iget-object v1, v1, Lzih;->r:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-boolean v3, v2, Layyc;->k:Z

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    iget-object v3, v2, Layyc;->f:Layxv;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    sget-object v3, Layxv;->a:Layxv;

    .line 84
    .line 85
    :cond_1
    iget v3, v3, Layxv;->d:I

    .line 86
    .line 87
    if-gtz v3, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lysk;->a()Lalwb;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v1}, Lalwb;->x(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Layxv;->a:Layxv;

    .line 98
    .line 99
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v4, Layxv;

    .line 109
    .line 110
    iget v5, v4, Layxv;->b:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    iput v5, v4, Layxv;->b:I

    .line 115
    .line 116
    iput v0, v4, Layxv;->c:I

    .line 117
    .line 118
    iget-object v4, v2, Layyc;->f:Layxv;

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    sget-object v4, Layxv;->a:Layxv;

    .line 123
    .line 124
    :cond_3
    iget v4, v4, Layxv;->d:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v5, Layxv;

    .line 132
    .line 133
    iget v6, v5, Layxv;->b:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x2

    .line 136
    .line 137
    iput v6, v5, Layxv;->b:I

    .line 138
    .line 139
    iput v4, v5, Layxv;->d:I

    .line 140
    .line 141
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Layxv;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lalwb;->y(Layxv;)V

    .line 148
    .line 149
    .line 150
    iget v1, v2, Layyc;->h:I

    .line 151
    .line 152
    invoke-static {v1}, Layyb;->a(I)Layyb;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    sget-object v1, Layyb;->a:Layyb;

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v3, v1}, Lalwb;->z(Layyb;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lalwb;->w()Lysk;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    :goto_0
    sget-object v1, Lalgr;->a:Lalcj;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_1
    sget-object v1, Lalgr;->a:Lalcj;

    .line 176
    .line 177
    :goto_2
    iput-object v1, p0, Lzij;->h:Lalcj;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    sget-object v1, Lalgr;->a:Lalcj;

    .line 181
    .line 182
    iput-object v1, p0, Lzij;->h:Lalcj;

    .line 183
    .line 184
    :goto_3
    invoke-static {p1}, Lzim;->aT(Lzim;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    check-cast p1, Lzil;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lzil;->d()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_11

    .line 204
    .line 205
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Layxk;

    .line 210
    .line 211
    iget-object v1, p1, Layxk;->e:Landg;

    .line 212
    .line 213
    invoke-interface {v1}, Landg;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-lez v1, :cond_8

    .line 218
    .line 219
    iget-object v1, p1, Layxk;->e:Landg;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Layxg;

    .line 226
    .line 227
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lzij;->b:Lj$/util/Optional;

    .line 232
    .line 233
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Layxg;

    .line 238
    .line 239
    iget v0, v0, Layxg;->b:I

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0x20

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 246
    .line 247
    iget-object v1, p0, Lzij;->b:Lj$/util/Optional;

    .line 248
    .line 249
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Layxg;

    .line 254
    .line 255
    iget v1, v1, Layxg;->h:F

    .line 256
    .line 257
    sget-object v2, Lawxc;->c:Lawxc;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLawxc;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget v0, p1, Layxk;->b:I

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0x10

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v0, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 269
    .line 270
    iget v1, p1, Layxk;->h:F

    .line 271
    .line 272
    sget-object v2, Lawxc;->b:Lawxc;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLawxc;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v0, p1, Layxk;->i:Landg;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    iget v0, p1, Layxk;->b:I

    .line 286
    .line 287
    and-int/lit8 v0, v0, 0x20

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    iget-object v0, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 292
    .line 293
    iget v1, p1, Layxk;->j:F

    .line 294
    .line 295
    sget-object v2, Lawxc;->d:Lawxc;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLawxc;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v0, p1, Layxk;->l:Landg;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    iget v0, p1, Layxk;->b:I

    .line 309
    .line 310
    and-int/lit16 v0, v0, 0x80

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v0, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 315
    .line 316
    iget v1, p1, Layxk;->m:F

    .line 317
    .line 318
    sget-object v2, Lawxc;->g:Lawxc;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLawxc;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object v0, p0, Lzij;->h:Lalcj;

    .line 324
    .line 325
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    iget v0, p1, Layxk;->b:I

    .line 332
    .line 333
    and-int/lit16 v0, v0, 0x100

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    iget-object v0, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 338
    .line 339
    iget v1, p1, Layxk;->n:F

    .line 340
    .line 341
    sget-object v2, Lawxc;->f:Lawxc;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLawxc;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    iget-object v0, p1, Layxk;->f:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, p0, Lzij;->d:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, p1, Layxk;->c:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v0, p0, Lzij;->e:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, p1, Layxk;->g:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_d

    .line 361
    .line 362
    iget-object v0, p1, Layxk;->g:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lzij;->k:Landroid/net/Uri;

    .line 369
    .line 370
    :cond_d
    iget-object v0, p1, Layxk;->k:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    iget-object v0, p1, Layxk;->k:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lzij;->l:Landroid/net/Uri;

    .line 385
    .line 386
    :cond_e
    iget v0, p1, Layxk;->b:I

    .line 387
    .line 388
    and-int/lit8 v0, v0, 0x2

    .line 389
    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    iget-object v0, p1, Layxk;->d:Laywx;

    .line 393
    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    sget-object v0, Laywx;->a:Laywx;

    .line 397
    .line 398
    :cond_f
    iput-object v0, p0, Lzij;->i:Laywx;

    .line 399
    .line 400
    :cond_10
    iget-object v0, p1, Layxk;->i:Landg;

    .line 401
    .line 402
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lzij;->f:Lalcj;

    .line 407
    .line 408
    iget-object p1, p1, Layxk;->l:Landg;

    .line 409
    .line 410
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, p0, Lzij;->g:Lalcj;

    .line 415
    .line 416
    :cond_11
    new-instance p1, Lzii;

    .line 417
    .line 418
    invoke-direct {p1, p0}, Lzii;-><init>(Lzij;)V

    .line 419
    .line 420
    .line 421
    iput-object p1, p0, Lzij;->j:Lyxu;

    .line 422
    .line 423
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 2
    .line 3
    iget-object v1, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzij;->a:Lzim;

    .line 2
    .line 3
    invoke-static {v0}, Lzim;->aT(Lzim;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzij;->i:Laywx;

    .line 12
    .line 13
    iget-object v1, p0, Lzij;->b:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lzij;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lzij;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lacwi;->gT(Laywx;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lzij;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lzij;->f:Lalcj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lzij;->g:Lalcj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lzij;->h()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lzij;->a:Lzim;

    .line 71
    .line 72
    check-cast v0, Lzil;

    .line 73
    .line 74
    sget-object v1, Layxk;->a:Layxk;

    .line 75
    .line 76
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lzij;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v3, Layxk;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v4, v3, Layxk;->b:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x4

    .line 95
    .line 96
    iput v4, v3, Layxk;->b:I

    .line 97
    .line 98
    iput-object v2, v3, Layxk;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, Lzij;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Lzij;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v3, Layxk;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v4, v3, Layxk;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    iput v4, v3, Layxk;->b:I

    .line 125
    .line 126
    iput-object v2, v3, Layxk;->c:Ljava/lang/String;

    .line 127
    .line 128
    :cond_4
    iget-object v2, p0, Lzij;->k:Landroid/net/Uri;

    .line 129
    .line 130
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, Lzij;->k:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Lzij;->k:Landroid/net/Uri;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast v3, Layxk;

    .line 161
    .line 162
    iget v4, v3, Layxk;->b:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x8

    .line 165
    .line 166
    iput v4, v3, Layxk;->b:I

    .line 167
    .line 168
    iput-object v2, v3, Layxk;->g:Ljava/lang/String;

    .line 169
    .line 170
    :cond_5
    iget-object v2, p0, Lzij;->l:Landroid/net/Uri;

    .line 171
    .line 172
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    iget-object v2, p0, Lzij;->l:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iget-object v2, p0, Lzij;->l:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v3, Layxk;

    .line 203
    .line 204
    iget v4, v3, Layxk;->b:I

    .line 205
    .line 206
    or-int/lit8 v4, v4, 0x40

    .line 207
    .line 208
    iput v4, v3, Layxk;->b:I

    .line 209
    .line 210
    iput-object v2, v3, Layxk;->k:Ljava/lang/String;

    .line 211
    .line 212
    :cond_6
    iget-object v2, p0, Lzij;->i:Laywx;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 220
    .line 221
    check-cast v3, Layxk;

    .line 222
    .line 223
    iput-object v2, v3, Layxk;->d:Laywx;

    .line 224
    .line 225
    iget v2, v3, Layxk;->b:I

    .line 226
    .line 227
    or-int/lit8 v2, v2, 0x2

    .line 228
    .line 229
    iput v2, v3, Layxk;->b:I

    .line 230
    .line 231
    :cond_7
    iget-object v2, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 232
    .line 233
    sget-object v3, Lawxc;->b:Lawxc;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v3, Layxk;

    .line 245
    .line 246
    iget v4, v3, Layxk;->b:I

    .line 247
    .line 248
    or-int/lit8 v4, v4, 0x10

    .line 249
    .line 250
    iput v4, v3, Layxk;->b:I

    .line 251
    .line 252
    iput v2, v3, Layxk;->h:F

    .line 253
    .line 254
    iget-object v2, p0, Lzij;->b:Lj$/util/Optional;

    .line 255
    .line 256
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    iget-object v2, p0, Lzij;->b:Lj$/util/Optional;

    .line 263
    .line 264
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lancp;

    .line 269
    .line 270
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 275
    .line 276
    sget-object v4, Lawxc;->c:Lawxc;

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 286
    .line 287
    check-cast v4, Layxg;

    .line 288
    .line 289
    iget v5, v4, Layxg;->b:I

    .line 290
    .line 291
    or-int/lit8 v5, v5, 0x20

    .line 292
    .line 293
    iput v5, v4, Layxg;->b:I

    .line 294
    .line 295
    iput v3, v4, Layxg;->h:F

    .line 296
    .line 297
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Layxg;

    .line 302
    .line 303
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 307
    .line 308
    check-cast v3, Layxk;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v4, v3, Layxk;->e:Landg;

    .line 314
    .line 315
    invoke-interface {v4}, Landg;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_8

    .line 320
    .line 321
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iput-object v4, v3, Layxk;->e:Landg;

    .line 326
    .line 327
    :cond_8
    iget-object v3, v3, Layxk;->e:Landg;

    .line 328
    .line 329
    invoke-interface {v3, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_9
    iget-object v2, p0, Lzij;->f:Lalcj;

    .line 333
    .line 334
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_a

    .line 339
    .line 340
    iget-object v2, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 341
    .line 342
    sget-object v3, Lawxc;->d:Lawxc;

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 352
    .line 353
    check-cast v3, Layxk;

    .line 354
    .line 355
    iget v4, v3, Layxk;->b:I

    .line 356
    .line 357
    or-int/lit8 v4, v4, 0x20

    .line 358
    .line 359
    iput v4, v3, Layxk;->b:I

    .line 360
    .line 361
    iput v2, v3, Layxk;->j:F

    .line 362
    .line 363
    :cond_a
    iget-object v2, p0, Lzij;->g:Lalcj;

    .line 364
    .line 365
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_b

    .line 370
    .line 371
    iget-object v2, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 372
    .line 373
    sget-object v3, Lawxc;->g:Lawxc;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 383
    .line 384
    check-cast v3, Layxk;

    .line 385
    .line 386
    iget v4, v3, Layxk;->b:I

    .line 387
    .line 388
    or-int/lit16 v4, v4, 0x80

    .line 389
    .line 390
    iput v4, v3, Layxk;->b:I

    .line 391
    .line 392
    iput v2, v3, Layxk;->m:F

    .line 393
    .line 394
    :cond_b
    iget-object v2, p0, Lzij;->h:Lalcj;

    .line 395
    .line 396
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_c

    .line 401
    .line 402
    iget-object v2, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 403
    .line 404
    sget-object v3, Lawxc;->f:Lawxc;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 414
    .line 415
    check-cast v3, Layxk;

    .line 416
    .line 417
    iget v4, v3, Layxk;->b:I

    .line 418
    .line 419
    or-int/lit16 v4, v4, 0x100

    .line 420
    .line 421
    iput v4, v3, Layxk;->b:I

    .line 422
    .line 423
    iput v2, v3, Layxk;->n:F

    .line 424
    .line 425
    :cond_c
    iget-object v2, p0, Lzij;->f:Lalcj;

    .line 426
    .line 427
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 431
    .line 432
    check-cast v3, Layxk;

    .line 433
    .line 434
    iget-object v4, v3, Layxk;->i:Landg;

    .line 435
    .line 436
    invoke-interface {v4}, Landg;->c()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_d

    .line 441
    .line 442
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iput-object v4, v3, Layxk;->i:Landg;

    .line 447
    .line 448
    :cond_d
    iget-object v3, v3, Layxk;->i:Landg;

    .line 449
    .line 450
    invoke-static {v2, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, p0, Lzij;->g:Lalcj;

    .line 454
    .line 455
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 459
    .line 460
    check-cast v3, Layxk;

    .line 461
    .line 462
    iget-object v4, v3, Layxk;->l:Landg;

    .line 463
    .line 464
    invoke-interface {v4}, Landg;->c()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_e

    .line 469
    .line 470
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iput-object v4, v3, Layxk;->l:Landg;

    .line 475
    .line 476
    :cond_e
    iget-object v3, v3, Layxk;->l:Landg;

    .line 477
    .line 478
    invoke-static {v2, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Layxk;

    .line 488
    .line 489
    invoke-interface {v0, v1}, Lzil;->j(Layxk;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    :goto_1
    return-void
.end method

.method public final c(Laywx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzij;->i:Laywx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lzij;->i:Laywx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzij;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzij;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lzij;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzij;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lalcj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzij;->g:Lalcj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzij;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lalcj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzij;->f:Lalcj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzij;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lzij;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lzij;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzij;->a:Lzim;

    .line 2
    .line 3
    invoke-static {v0}, Lzim;->aT(Lzim;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzij;->a:Lzim;

    .line 10
    .line 11
    check-cast v0, Lzil;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lzil;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lzij;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lzij;->b:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v0, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 30
    .line 31
    sget-object v1, Lawxc;->f:Lawxc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 42
    .line 43
    iget-object v1, p0, Lzij;->h:Lalcj;

    .line 44
    .line 45
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 52
    .line 53
    sget-object v2, Lawxc;->f:Lawxc;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLawxc;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lzij;->g()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzij;->k:Landroid/net/Uri;

    .line 62
    .line 63
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lzij;->k:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    iget-object v1, p0, Lzij;->k:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 104
    .line 105
    iput-object v0, p0, Lzij;->k:Landroid/net/Uri;

    .line 106
    .line 107
    :cond_4
    :goto_0
    iget-object v0, p0, Lzij;->l:Landroid/net/Uri;

    .line 108
    .line 109
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lzij;->l:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    iget-object v1, p0, Lzij;->l:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 150
    .line 151
    iput-object v0, p0, Lzij;->l:Landroid/net/Uri;

    .line 152
    .line 153
    :cond_7
    :goto_1
    iget-object v0, p0, Lzij;->f:Lalcj;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    move v3, v2

    .line 161
    :goto_2
    if-ge v3, v1, :cond_9

    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Layyf;

    .line 168
    .line 169
    new-instance v5, Ljava/io/File;

    .line 170
    .line 171
    iget-object v4, v4, Layyf;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    sget-object v0, Lalgr;->a:Lalcj;

    .line 189
    .line 190
    iput-object v0, p0, Lzij;->f:Lalcj;

    .line 191
    .line 192
    iget-object v0, p0, Lzij;->g:Lalcj;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_3
    if-ge v2, v1, :cond_b

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Layxu;

    .line 205
    .line 206
    new-instance v4, Ljava/io/File;

    .line 207
    .line 208
    iget-object v3, v3, Layxu;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    sget-object v0, Lalgr;->a:Lalcj;

    .line 226
    .line 227
    iput-object v0, p0, Lzij;->g:Lalcj;

    .line 228
    .line 229
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzij;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lacwi;->fF(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzij;->a:Lzim;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lzim;->aV()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzij;->h:Lalcj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 21
    .line 22
    sget-object v1, Lawxc;->f:Lawxc;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v1, v0

    .line 29
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Laltj;->c(DDD)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 42
    .line 43
    sget-object v1, Lawxc;->b:Lawxc;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(Lawxc;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 52
    .line 53
    sget-object v1, Lawxc;->c:Lawxc;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(Lawxc;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 62
    .line 63
    sget-object v1, Lawxc;->b:Lawxc;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-double v1, v0

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Laltj;->c(DDD)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 84
    .line 85
    sget-object v1, Lawxc;->c:Lawxc;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-double v1, v0

    .line 92
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Laltj;->c(DDD)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    return v0

    .line 109
    :cond_3
    iget-object v0, p0, Lzij;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->d(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lzij;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzij;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
