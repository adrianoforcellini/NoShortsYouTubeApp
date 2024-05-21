.class public final Laaut;
.super Laaqu;
.source "PG"


# instance fields
.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Long;

.field public F:Lalcj;

.field public G:Lalcj;

.field public H:Lalcj;

.field public I:Ljava/lang/Long;

.field public J:Lauki;

.field public K:Lauks;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Laqsd;

.field public h:Laqyj;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "comment/create_comment"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Laaut;->L:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Laaut;->M:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Laaut;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Laaut;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Laaut;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Laaut;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Laaut;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Laaut;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Laaut;->g:Laqsd;

    .line 26
    .line 27
    iput-object p2, p0, Laaut;->h:Laqyj;

    .line 28
    .line 29
    iput-object p1, p0, Laaut;->D:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Laaut;->E:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p2, p0, Laaut;->F:Lalcj;

    .line 34
    .line 35
    sget p1, Lalcj;->d:I

    .line 36
    .line 37
    sget-object p1, Lalgr;->a:Lalcj;

    .line 38
    .line 39
    iput-object p1, p0, Laaut;->G:Lalcj;

    .line 40
    .line 41
    iput-object p1, p0, Laaut;->H:Lalcj;

    .line 42
    .line 43
    iput-object p2, p0, Laaut;->I:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object p2, p0, Laaut;->J:Lauki;

    .line 46
    .line 47
    iput-object p2, p0, Laaut;->K:Lauks;

    .line 48
    .line 49
    invoke-virtual {p0}, Laaph;->k()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laaut;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laaut;->M:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laaut;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laaut;->L:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic a()Lanea;
    .locals 6

    .line 1
    sget-object v0, Laqyx;->a:Laqyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaut;->L:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Laqyx;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Laqyx;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Laqyx;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Laqyx;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Laaut;->M:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Laqyx;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v2, Laqyx;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iput v3, v2, Laqyx;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Laqyx;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Laaut;->I:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v3, Laqyx;

    .line 61
    .line 62
    iget v4, v3, Laqyx;->b:I

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x100

    .line 65
    .line 66
    iput v4, v3, Laqyx;->b:I

    .line 67
    .line 68
    iput-wide v1, v3, Laqyx;->k:J

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Laaut;->a:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Laqyn;->a:Laqyn;

    .line 81
    .line 82
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Laaut;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v3, Laqyn;

    .line 94
    .line 95
    iget-object v4, v3, Laqyn;->b:Landg;

    .line 96
    .line 97
    invoke-interface {v4}, Landg;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v3, Laqyn;->b:Landg;

    .line 108
    .line 109
    :cond_1
    iget-object v3, v3, Laqyn;->b:Landg;

    .line 110
    .line 111
    invoke-static {v2, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Laqyn;

    .line 119
    .line 120
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v2, Laqyx;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v2, Laqyx;->d:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    iput v1, v2, Laqyx;->c:I

    .line 135
    .line 136
    :cond_2
    iget-object v1, p0, Laaut;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Laqyk;->a:Laqyk;

    .line 145
    .line 146
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Laaut;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 156
    .line 157
    check-cast v3, Laqyk;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v4, v3, Laqyk;->b:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    iput v4, v3, Laqyk;->b:I

    .line 167
    .line 168
    iput-object v2, v3, Laqyk;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, p0, Laaut;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    iget-object v2, p0, Laaut;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast v3, Laqyk;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v4, v3, Laqyk;->b:I

    .line 191
    .line 192
    or-int/lit8 v4, v4, 0x2

    .line 193
    .line 194
    iput v4, v3, Laqyk;->b:I

    .line 195
    .line 196
    iput-object v2, v3, Laqyk;->d:Ljava/lang/String;

    .line 197
    .line 198
    :cond_3
    iget-object v2, p0, Laaut;->g:Laqsd;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 206
    .line 207
    check-cast v3, Laqyk;

    .line 208
    .line 209
    iput-object v2, v3, Laqyk;->e:Laqsd;

    .line 210
    .line 211
    iget v2, v3, Laqyk;->b:I

    .line 212
    .line 213
    or-int/lit8 v2, v2, 0x4

    .line 214
    .line 215
    iput v2, v3, Laqyk;->b:I

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 221
    .line 222
    check-cast v2, Laqyx;

    .line 223
    .line 224
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Laqyk;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v1, v2, Laqyx;->d:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v1, 0x9

    .line 236
    .line 237
    iput v1, v2, Laqyx;->c:I

    .line 238
    .line 239
    :cond_5
    iget-object v1, p0, Laaut;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    sget-object v1, Laqyp;->a:Laqyp;

    .line 248
    .line 249
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, p0, Laaut;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 259
    .line 260
    check-cast v3, Laqyp;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget v4, v3, Laqyp;->b:I

    .line 266
    .line 267
    or-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    iput v4, v3, Laqyp;->b:I

    .line 270
    .line 271
    iput-object v2, v3, Laqyp;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 277
    .line 278
    check-cast v2, Laqyx;

    .line 279
    .line 280
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Laqyp;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v1, v2, Laqyx;->d:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v1, 0x7

    .line 292
    iput v1, v2, Laqyx;->c:I

    .line 293
    .line 294
    :cond_6
    iget-object v1, p0, Laaut;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_7

    .line 301
    .line 302
    sget-object v1, Laqyl;->a:Laqyl;

    .line 303
    .line 304
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, p0, Laaut;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 314
    .line 315
    check-cast v3, Laqyl;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget v4, v3, Laqyl;->b:I

    .line 321
    .line 322
    or-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    iput v4, v3, Laqyl;->b:I

    .line 325
    .line 326
    iput-object v2, v3, Laqyl;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 332
    .line 333
    check-cast v2, Laqyx;

    .line 334
    .line 335
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Laqyl;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v1, v2, Laqyx;->d:Ljava/lang/Object;

    .line 345
    .line 346
    const/16 v1, 0xa

    .line 347
    .line 348
    iput v1, v2, Laqyx;->c:I

    .line 349
    .line 350
    :cond_7
    iget-object v1, p0, Laaut;->D:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_8

    .line 357
    .line 358
    sget-object v1, Laqyo;->a:Laqyo;

    .line 359
    .line 360
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, p0, Laaut;->D:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 370
    .line 371
    check-cast v3, Laqyo;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget v4, v3, Laqyo;->b:I

    .line 377
    .line 378
    or-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    iput v4, v3, Laqyo;->b:I

    .line 381
    .line 382
    iput-object v2, v3, Laqyo;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 388
    .line 389
    check-cast v2, Laqyx;

    .line 390
    .line 391
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Laqyo;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v1, v2, Laqyx;->d:Ljava/lang/Object;

    .line 401
    .line 402
    const/16 v1, 0xf

    .line 403
    .line 404
    iput v1, v2, Laqyx;->c:I

    .line 405
    .line 406
    :cond_8
    iget-object v1, p0, Laaut;->e:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_9

    .line 413
    .line 414
    iget-object v1, p0, Laaut;->e:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 420
    .line 421
    check-cast v2, Laqyx;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget v3, v2, Laqyx;->b:I

    .line 427
    .line 428
    or-int/lit8 v3, v3, 0x20

    .line 429
    .line 430
    iput v3, v2, Laqyx;->b:I

    .line 431
    .line 432
    iput-object v1, v2, Laqyx;->h:Ljava/lang/String;

    .line 433
    .line 434
    :cond_9
    iget-object v1, p0, Laaut;->h:Laqyj;

    .line 435
    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 442
    .line 443
    check-cast v2, Laqyx;

    .line 444
    .line 445
    iput-object v1, v2, Laqyx;->d:Ljava/lang/Object;

    .line 446
    .line 447
    const/16 v1, 0xe

    .line 448
    .line 449
    iput v1, v2, Laqyx;->c:I

    .line 450
    .line 451
    :cond_a
    iget-object v1, p0, Laaut;->E:Ljava/lang/Long;

    .line 452
    .line 453
    if-eqz v1, :cond_b

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 463
    .line 464
    check-cast v3, Laqyx;

    .line 465
    .line 466
    iget v4, v3, Laqyx;->b:I

    .line 467
    .line 468
    or-int/lit8 v4, v4, 0x40

    .line 469
    .line 470
    iput v4, v3, Laqyx;->b:I

    .line 471
    .line 472
    iput-wide v1, v3, Laqyx;->i:J

    .line 473
    .line 474
    :cond_b
    iget-object v1, p0, Laaut;->F:Lalcj;

    .line 475
    .line 476
    if-eqz v1, :cond_d

    .line 477
    .line 478
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_d

    .line 483
    .line 484
    sget-object v1, Laukz;->a:Laukz;

    .line 485
    .line 486
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v2, p0, Laaut;->F:Lalcj;

    .line 491
    .line 492
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 496
    .line 497
    check-cast v3, Laukz;

    .line 498
    .line 499
    iget-object v4, v3, Laukz;->b:Landg;

    .line 500
    .line 501
    invoke-interface {v4}, Landg;->c()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_c

    .line 506
    .line 507
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iput-object v4, v3, Laukz;->b:Landg;

    .line 512
    .line 513
    :cond_c
    iget-object v3, v3, Laukz;->b:Landg;

    .line 514
    .line 515
    invoke-static {v2, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 522
    .line 523
    check-cast v2, Laqyx;

    .line 524
    .line 525
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Laukz;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v1, v2, Laqyx;->d:Ljava/lang/Object;

    .line 535
    .line 536
    const/16 v1, 0x12

    .line 537
    .line 538
    iput v1, v2, Laqyx;->c:I

    .line 539
    .line 540
    :cond_d
    iget-object v1, p0, Laaut;->G:Lalcj;

    .line 541
    .line 542
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_f

    .line 547
    .line 548
    sget-object v1, Lauld;->a:Lauld;

    .line 549
    .line 550
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v2, p0, Laaut;->G:Lalcj;

    .line 555
    .line 556
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 560
    .line 561
    check-cast v3, Lauld;

    .line 562
    .line 563
    iget-object v4, v3, Lauld;->b:Landg;

    .line 564
    .line 565
    invoke-interface {v4}, Landg;->c()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_e

    .line 570
    .line 571
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iput-object v4, v3, Lauld;->b:Landg;

    .line 576
    .line 577
    :cond_e
    iget-object v3, v3, Lauld;->b:Landg;

    .line 578
    .line 579
    invoke-static {v2, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 586
    .line 587
    check-cast v2, Laqyx;

    .line 588
    .line 589
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lauld;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iput-object v1, v2, Laqyx;->d:Ljava/lang/Object;

    .line 599
    .line 600
    const/16 v1, 0x14

    .line 601
    .line 602
    iput v1, v2, Laqyx;->c:I

    .line 603
    .line 604
    :cond_f
    iget-object v1, p0, Laaut;->H:Lalcj;

    .line 605
    .line 606
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_11

    .line 611
    .line 612
    sget-object v1, Laulf;->a:Laulf;

    .line 613
    .line 614
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v2, p0, Laaut;->H:Lalcj;

    .line 619
    .line 620
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 624
    .line 625
    check-cast v3, Laulf;

    .line 626
    .line 627
    iget-object v4, v3, Laulf;->b:Landg;

    .line 628
    .line 629
    invoke-interface {v4}, Landg;->c()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-nez v5, :cond_10

    .line 634
    .line 635
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iput-object v4, v3, Laulf;->b:Landg;

    .line 640
    .line 641
    :cond_10
    iget-object v3, v3, Laulf;->b:Landg;

    .line 642
    .line 643
    invoke-static {v2, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 650
    .line 651
    check-cast v2, Laqyx;

    .line 652
    .line 653
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Laulf;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object v1, v2, Laqyx;->d:Ljava/lang/Object;

    .line 663
    .line 664
    const/16 v1, 0x18

    .line 665
    .line 666
    iput v1, v2, Laqyx;->c:I

    .line 667
    .line 668
    :cond_11
    iget-object v1, p0, Laaut;->J:Lauki;

    .line 669
    .line 670
    if-eqz v1, :cond_12

    .line 671
    .line 672
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 676
    .line 677
    check-cast v2, Laqyx;

    .line 678
    .line 679
    iput-object v1, v2, Laqyx;->l:Lauki;

    .line 680
    .line 681
    iget v1, v2, Laqyx;->b:I

    .line 682
    .line 683
    or-int/lit16 v1, v1, 0x200

    .line 684
    .line 685
    iput v1, v2, Laqyx;->b:I

    .line 686
    .line 687
    :cond_12
    iget-object v1, p0, Laaut;->K:Lauks;

    .line 688
    .line 689
    if-eqz v1, :cond_13

    .line 690
    .line 691
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 695
    .line 696
    check-cast v2, Laqyx;

    .line 697
    .line 698
    iput-object v1, v2, Laqyx;->j:Lauks;

    .line 699
    .line 700
    iget v1, v2, Laqyx;->b:I

    .line 701
    .line 702
    or-int/lit16 v1, v1, 0x80

    .line 703
    .line 704
    iput v1, v2, Laqyx;->b:I

    .line 705
    .line 706
    :cond_13
    return-object v0
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaut;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laaut;->M:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laaut;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laaut;->F:Lalcj;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lacwi;->cM(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :cond_1
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
