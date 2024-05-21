.class public final Labcp;
.super Laaqu;
.source "PG"


# instance fields
.field public D:Ljava/lang/CharSequence;

.field public E:Lawbu;

.field public F:I

.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:J

.field public h:Laskt;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "ypc/handle_transaction"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Labcp;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Labcp;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Labcp;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Labcp;->e:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p2, Laaet;->a:[B

    .line 17
    .line 18
    iput-object p2, p0, Labcp;->f:[B

    .line 19
    .line 20
    const-wide/16 p2, -0x1

    .line 21
    .line 22
    iput-wide p2, p0, Labcp;->g:J

    .line 23
    .line 24
    sget-object p2, Laskt;->a:Laskt;

    .line 25
    .line 26
    iput-object p2, p0, Labcp;->h:Laskt;

    .line 27
    .line 28
    iput-object p1, p0, Labcp;->D:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Labcp;->F:I

    .line 32
    .line 33
    sget-object p1, Lawbu;->a:Lawbu;

    .line 34
    .line 35
    iput-object p1, p0, Labcp;->E:Lawbu;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Labcp;->a:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final E()Lanch;
    .locals 9

    .line 1
    sget-object v0, Laruq;->a:Laruq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labcp;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Laruq;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Laruq;->b:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Laruq;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Laruq;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Labcp;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Laruq;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v2, Laruq;->b:I

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    or-int/2addr v3, v5

    .line 43
    iput v3, v2, Laruq;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Laruq;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Labcp;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v2, Laruq;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v3, v2, Laruq;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    iput v3, v2, Laruq;->b:I

    .line 64
    .line 65
    iput-object v1, v2, Laruq;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Labcp;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v2, Laruq;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v3, v2, Laruq;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x10

    .line 82
    .line 83
    iput v3, v2, Laruq;->b:I

    .line 84
    .line 85
    iput-object v1, v2, Laruq;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Labcp;->f:[B

    .line 88
    .line 89
    invoke-static {v1}, Lanbk;->x([B)Lanbk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v2, Laruq;

    .line 99
    .line 100
    iget v3, v2, Laruq;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 103
    .line 104
    iput v3, v2, Laruq;->b:I

    .line 105
    .line 106
    iput-object v1, v2, Laruq;->h:Lanbk;

    .line 107
    .line 108
    iget-object v1, p0, Labcp;->E:Lawbu;

    .line 109
    .line 110
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v2, Laruq;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, Laruq;->i:Lawbu;

    .line 121
    .line 122
    iget v1, v2, Laruq;->b:I

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x80

    .line 125
    .line 126
    iput v1, v2, Laruq;->b:I

    .line 127
    .line 128
    iget-object v1, p0, Labcp;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, Labcp;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast v2, Laruq;

    .line 144
    .line 145
    iget-object v3, v2, Laruq;->j:Landg;

    .line 146
    .line 147
    invoke-interface {v3}, Landg;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_0

    .line 152
    .line 153
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v2, Laruq;->j:Landg;

    .line 158
    .line 159
    :cond_0
    iget-object v2, v2, Laruq;->j:Landg;

    .line 160
    .line 161
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-wide v1, p0, Labcp;->g:J

    .line 165
    .line 166
    const-wide/16 v6, -0x1

    .line 167
    .line 168
    cmp-long v1, v1, v6

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Labcp;->E:Lawbu;

    .line 173
    .line 174
    iget-object v1, v1, Lawbu;->e:Latwu;

    .line 175
    .line 176
    if-nez v1, :cond_2

    .line 177
    .line 178
    sget-object v1, Latwu;->a:Latwu;

    .line 179
    .line 180
    :cond_2
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-wide v2, p0, Labcp;->g:J

    .line 185
    .line 186
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 190
    .line 191
    check-cast v6, Latwu;

    .line 192
    .line 193
    iget v7, v6, Latwu;->b:I

    .line 194
    .line 195
    or-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    iput v7, v6, Latwu;->b:I

    .line 198
    .line 199
    iput-wide v2, v6, Latwu;->e:J

    .line 200
    .line 201
    sget-object v2, Laoji;->a:Laoji;

    .line 202
    .line 203
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-wide v6, p0, Labcp;->g:J

    .line 208
    .line 209
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 213
    .line 214
    check-cast v3, Laoji;

    .line 215
    .line 216
    iget v8, v3, Laoji;->b:I

    .line 217
    .line 218
    or-int/2addr v8, v4

    .line 219
    iput v8, v3, Laoji;->b:I

    .line 220
    .line 221
    iput-wide v6, v3, Laoji;->f:J

    .line 222
    .line 223
    iget-object v3, p0, Labcp;->h:Laskt;

    .line 224
    .line 225
    iget-object v3, v3, Laskt;->c:Landg;

    .line 226
    .line 227
    invoke-interface {v3}, Landg;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v6, 0x3

    .line 232
    if-lez v3, :cond_3

    .line 233
    .line 234
    iget-object v3, p0, Labcp;->h:Laskt;

    .line 235
    .line 236
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v7, v1, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v7, Latwu;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v3, v7, Latwu;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iput v6, v7, Latwu;->c:I

    .line 249
    .line 250
    iget-object v3, p0, Labcp;->h:Laskt;

    .line 251
    .line 252
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 256
    .line 257
    check-cast v7, Laoji;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v3, v7, Laoji;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput v5, v7, Laoji;->c:I

    .line 265
    .line 266
    :cond_3
    iget-object v3, p0, Labcp;->D:Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_4

    .line 273
    .line 274
    iget-object v3, p0, Labcp;->D:Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v7, v1, Lanch;->instance:Lancp;

    .line 284
    .line 285
    check-cast v7, Latwu;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput v4, v7, Latwu;->c:I

    .line 291
    .line 292
    iput-object v3, v7, Latwu;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v3, p0, Labcp;->D:Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 304
    .line 305
    check-cast v4, Laoji;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput v6, v4, Laoji;->c:I

    .line 311
    .line 312
    iput-object v3, v4, Laoji;->d:Ljava/lang/Object;

    .line 313
    .line 314
    :cond_4
    iget-object v3, p0, Labcp;->E:Lawbu;

    .line 315
    .line 316
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 324
    .line 325
    check-cast v4, Lawbu;

    .line 326
    .line 327
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Latwu;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v1, v4, Lawbu;->e:Latwu;

    .line 337
    .line 338
    iget v1, v4, Lawbu;->b:I

    .line 339
    .line 340
    or-int/2addr v1, v5

    .line 341
    iput v1, v4, Lawbu;->b:I

    .line 342
    .line 343
    sget-object v1, Lawbs;->a:Lawbs;

    .line 344
    .line 345
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 353
    .line 354
    check-cast v4, Lawbs;

    .line 355
    .line 356
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Laoji;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v2, v4, Lawbs;->c:Laoji;

    .line 366
    .line 367
    iget v2, v4, Lawbs;->b:I

    .line 368
    .line 369
    or-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    iput v2, v4, Lawbs;->b:I

    .line 372
    .line 373
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 377
    .line 378
    check-cast v2, Lawbu;

    .line 379
    .line 380
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lawbs;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v1, v2, Lawbu;->c:Lawbs;

    .line 390
    .line 391
    iget v1, v2, Lawbu;->b:I

    .line 392
    .line 393
    or-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    iput v1, v2, Lawbu;->b:I

    .line 396
    .line 397
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 401
    .line 402
    check-cast v1, Laruq;

    .line 403
    .line 404
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lawbu;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v2, v1, Laruq;->i:Lawbu;

    .line 414
    .line 415
    iget v2, v1, Laruq;->b:I

    .line 416
    .line 417
    or-int/lit16 v2, v2, 0x80

    .line 418
    .line 419
    iput v2, v1, Laruq;->b:I

    .line 420
    .line 421
    :cond_5
    return-object v0
.end method

.method public final bridge synthetic a()Lanea;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labcp;->E()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Labcp;->E()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laruq;

    .line 10
    .line 11
    iget-object v1, v0, Laruq;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lyai;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Labcp;->F:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v1, v4, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Laruq;->i:Lawbu;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lawbu;->a:Lawbu;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lawbu;->c:Lawbs;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lawbs;->a:Lawbs;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lawbs;->c:Laoji;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Laoji;->a:Laoji;

    .line 42
    .line 43
    :cond_2
    iget v0, v0, Laoji;->b:I

    .line 44
    .line 45
    and-int/2addr v0, v4

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :cond_4
    :goto_0
    invoke-static {v2}, La;->aJ(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
