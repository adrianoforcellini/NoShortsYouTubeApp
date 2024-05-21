.class public final Lasqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Lasqs;

.field public static final b:Laakq;


# instance fields
.field private final c:Laaki;

.field private final d:Lasqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasqs;

    .line 2
    .line 3
    invoke-direct {v0}, Lasqs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasqt;->a:Lasqs;

    .line 7
    .line 8
    sput-object v0, Lasqt;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lasqu;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasqt;->d:Lasqu;

    .line 5
    .line 6
    iput-object p2, p0, Lasqt;->c:Laaki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Lasqr;

    .line 2
    .line 3
    iget-object v1, p0, Lasqt;->d:Lasqu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lasqr;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Laldp;
    .locals 8

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lasqt;->d:Lasqu;

    .line 7
    .line 8
    iget-object v1, v1, Lasqu;->f:Landg;

    .line 9
    .line 10
    invoke-interface {v1}, Landg;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lasqt;->d:Lasqu;

    .line 17
    .line 18
    iget-object v1, v1, Lasqu;->f:Landg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lasqt;->getMarkersListModel()Lasqw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Laldn;

    .line 28
    .line 29
    invoke-direct {v2}, Laldn;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lasqw;->f()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lalcj;

    .line 37
    .line 38
    invoke-virtual {v3}, Lalcj;->C()Lalit;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lasqj;

    .line 53
    .line 54
    invoke-virtual {v4}, Lasqj;->a()Laldp;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v1, Lasqw;->b:Lasqo;

    .line 63
    .line 64
    iget-object v3, v3, Lasqo;->e:Laqhw;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Laqhw;->a:Laqhw;

    .line 69
    .line 70
    :cond_2
    iget-object v4, v1, Lasqw;->a:Laaki;

    .line 71
    .line 72
    invoke-static {v3}, Laqht;->b(Laqhw;)Lamtt;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v4}, Lamtt;->h(Laaki;)Laqht;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Laqht;->a()Laldp;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lasqw;->b:Lasqo;

    .line 88
    .line 89
    iget-object v3, v3, Lasqo;->f:Laqhw;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    sget-object v3, Laqhw;->a:Laqhw;

    .line 94
    .line 95
    :cond_3
    iget-object v4, v1, Lasqw;->a:Laaki;

    .line 96
    .line 97
    invoke-static {v3}, Laqht;->b(Laqhw;)Lamtt;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v4}, Lamtt;->h(Laaki;)Laqht;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Laqht;->a()Laldp;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lasqw;->b:Lasqo;

    .line 113
    .line 114
    iget-object v3, v3, Lasqo;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_4
    invoke-static {v3}, Laxrk;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lamtp;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lamtp;->m()Laxrk;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lagza;->ak()Laldp;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lasqw;->b:Lasqo;

    .line 137
    .line 138
    iget-object v3, v3, Lasqo;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_5
    invoke-static {v3}, Laxrk;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lamtp;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lamtp;->m()Laxrk;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lagza;->ak()Laldp;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lasqw;->b:Lasqo;

    .line 161
    .line 162
    iget-object v3, v3, Lasqo;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_6
    invoke-static {v3}, Laxrk;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lamtp;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lamtp;->m()Laxrk;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lagza;->ak()Laldp;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lasqw;->b:Lasqo;

    .line 185
    .line 186
    iget-object v3, v3, Lasqo;->j:Lasvu;

    .line 187
    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    sget-object v3, Lasvu;->a:Lasvu;

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Lasvt;

    .line 197
    .line 198
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lasvu;

    .line 203
    .line 204
    invoke-direct {v4, v3}, Lasvt;-><init>(Lasvu;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Laldn;

    .line 208
    .line 209
    invoke-direct {v3}, Laldn;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v4, Lasvt;->a:Lasvu;

    .line 213
    .line 214
    iget v5, v4, Lasvu;->b:I

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    if-ne v5, v6, :cond_8

    .line 218
    .line 219
    iget-object v4, v4, Lasvu;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Laqpi;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    sget-object v4, Laqpi;->a:Laqpi;

    .line 225
    .line 226
    :goto_1
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Laqpi;

    .line 235
    .line 236
    invoke-static {}, Lagza;->ak()Laldp;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Laldn;->g()Laldp;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lasqw;->b()Lasvi;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, Laldn;

    .line 255
    .line 256
    invoke-direct {v4}, Laldn;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lasvi;->a()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lalcj;

    .line 264
    .line 265
    invoke-virtual {v3}, Lalcj;->C()Lalit;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lavzt;

    .line 280
    .line 281
    new-instance v6, Laldn;

    .line 282
    .line 283
    invoke-direct {v6}, Laldn;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v5, Lavzt;->b:Lavzu;

    .line 287
    .line 288
    iget-object v7, v7, Lavzu;->e:Laqhw;

    .line 289
    .line 290
    if-nez v7, :cond_9

    .line 291
    .line 292
    sget-object v7, Laqhw;->a:Laqhw;

    .line 293
    .line 294
    :cond_9
    invoke-static {v7}, Laqht;->b(Laqhw;)Lamtt;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-object v5, v5, Lavzt;->a:Laaki;

    .line 299
    .line 300
    invoke-virtual {v7, v5}, Lamtt;->h(Laaki;)Laqht;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Laqht;->a()Laldp;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v6, v5}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Laldn;->g()Laldp;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v4, v5}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_a
    invoke-virtual {v4}, Laldn;->g()Laldp;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Lasqw;->b:Lasqo;

    .line 327
    .line 328
    iget-object v3, v3, Lasqo;->l:Lasvl;

    .line 329
    .line 330
    if-nez v3, :cond_b

    .line 331
    .line 332
    sget-object v3, Lasvl;->a:Lasvl;

    .line 333
    .line 334
    :cond_b
    iget-object v4, v1, Lasqw;->a:Laaki;

    .line 335
    .line 336
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v5, Lasvk;

    .line 341
    .line 342
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lasvl;

    .line 347
    .line 348
    invoke-direct {v5, v3, v4}, Lasvk;-><init>(Lasvl;Laaki;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Laldn;

    .line 352
    .line 353
    invoke-direct {v3}, Laldn;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v4, v5, Lasvk;->b:Lasvl;

    .line 357
    .line 358
    iget-object v4, v4, Lasvl;->b:Laqhw;

    .line 359
    .line 360
    if-nez v4, :cond_c

    .line 361
    .line 362
    sget-object v4, Laqhw;->a:Laqhw;

    .line 363
    .line 364
    :cond_c
    iget-object v6, v5, Lasvk;->a:Laaki;

    .line 365
    .line 366
    invoke-static {v4}, Laqht;->b(Laqhw;)Lamtt;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4, v6}, Lamtt;->h(Laaki;)Laqht;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Laqht;->a()Laldp;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v3, v4}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v5, Lasvk;->b:Lasvl;

    .line 382
    .line 383
    iget-object v4, v4, Lasvl;->c:Laqhw;

    .line 384
    .line 385
    if-nez v4, :cond_d

    .line 386
    .line 387
    sget-object v4, Laqhw;->a:Laqhw;

    .line 388
    .line 389
    :cond_d
    iget-object v5, v5, Lasvk;->a:Laaki;

    .line 390
    .line 391
    invoke-static {v4}, Laqht;->b(Laqhw;)Lamtt;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4, v5}, Lamtt;->h(Laaki;)Laqht;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Laqht;->a()Laldp;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3, v4}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Laldn;->g()Laldp;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2, v3}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v1, Lasqw;->b:Lasqo;

    .line 414
    .line 415
    iget-object v3, v3, Lasqo;->m:Lasor;

    .line 416
    .line 417
    if-nez v3, :cond_e

    .line 418
    .line 419
    sget-object v3, Lasor;->b:Lasor;

    .line 420
    .line 421
    :cond_e
    iget-object v1, v1, Lasqw;->a:Laaki;

    .line 422
    .line 423
    invoke-static {v3}, Lasoq;->b(Lasor;)Lamkb;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3, v1}, Lamkb;->y(Laaki;)Lasoq;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lasoq;->a()Laldp;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Laldn;->g()Laldp;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasqt;->d:Lasqu;

    .line 2
    .line 3
    iget v0, v0, Lasqu;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lasqt;->d:Lasqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqt;->d:Lasqu;

    .line 2
    .line 3
    iget-object v0, v0, Lasqu;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasqt;->d:Lasqu;

    .line 6
    .line 7
    check-cast p1, Lasqt;

    .line 8
    .line 9
    iget-object p1, p1, Lasqt;->d:Lasqu;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getExternalVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqt;->d:Lasqu;

    .line 2
    .line 3
    iget-object v0, v0, Lasqu;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMarkersList()Lasqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqt;->d:Lasqu;

    .line 2
    .line 3
    iget-object v0, v0, Lasqu;->e:Lasqo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lasqo;->a:Lasqo;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getMarkersListModel()Lasqw;
    .locals 3

    .line 1
    iget-object v0, p0, Lasqt;->d:Lasqu;

    .line 2
    .line 3
    iget-object v0, v0, Lasqu;->e:Lasqo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lasqo;->a:Lasqo;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lasqt;->c:Laaki;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lasqw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lasqo;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lasqw;-><init>(Lasqo;Laaki;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasqt;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Lasqt;->b:Laakq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lasqt;->d:Lasqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lasqt;->d:Lasqu;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MacroMarkersListEntityModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
