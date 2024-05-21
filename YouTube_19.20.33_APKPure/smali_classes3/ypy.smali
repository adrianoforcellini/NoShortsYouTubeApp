.class public final Lypy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqb;


# instance fields
.field private final a:Laywe;

.field private final b:Ljava/io/File;

.field private final c:Lvjf;


# direct methods
.method public constructor <init>(Laywe;Ljava/io/File;Lvjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypy;->a:Laywe;

    .line 5
    .line 6
    iput-object p2, p0, Lypy;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lypy;->c:Lvjf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laywx;)Lyqc;
    .locals 6

    .line 1
    iget-object v0, p0, Lypy;->a:Laywe;

    .line 2
    .line 3
    iget v1, v0, Laywe;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-wide v0, v0, Laywe;->e:J

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lacwi;->gO(Laywx;J)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    iget-object v0, p0, Lypy;->a:Laywe;

    .line 22
    .line 23
    iget-wide v0, v0, Laywe;->e:J

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lacwi;->gN(Laywx;J)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_a

    .line 34
    .line 35
    iget-object v0, p0, Lypy;->c:Lvjf;

    .line 36
    .line 37
    iget-object v1, p0, Lypy;->a:Laywe;

    .line 38
    .line 39
    invoke-static {}, Lalcj;->d()Lalce;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, v1, Laywe;->c:I

    .line 44
    .line 45
    const/16 v5, 0x65

    .line 46
    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Laywe;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Laywb;

    .line 52
    .line 53
    iget-object v1, v1, Laywb;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v5, 0x67

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, Laywe;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Layvy;

    .line 66
    .line 67
    iget-object v1, v1, Layvy;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v5, 0x66

    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, Laywe;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Laywa;

    .line 80
    .line 81
    iget-object v1, v1, Laywa;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v5, 0x69

    .line 88
    .line 89
    if-ne v4, v5, :cond_3

    .line 90
    .line 91
    iget-object v1, v1, Laywe;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Layvz;

    .line 94
    .line 95
    iget-object v1, v1, Layvz;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/16 v5, 0x6a

    .line 102
    .line 103
    if-ne v4, v5, :cond_4

    .line 104
    .line 105
    iget-object v1, v1, Laywe;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Laywc;

    .line 108
    .line 109
    iget-object v1, v1, Laywc;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lylx;

    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    invoke-direct {v3, v0, v4}, Lylx;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lalcj;

    .line 139
    .line 140
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lylt;

    .line 145
    .line 146
    invoke-direct {v1, v4}, Lylt;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lypy;->a:Laywe;

    .line 156
    .line 157
    iget v1, v0, Laywe;->b:I

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x4

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget v0, v0, Laywe;->g:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-lez v1, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance p1, Lyqd;

    .line 198
    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v1, "Adding graphical segment with invalid Z index"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v0, p0}, Lyqd;-><init>(Ljava/lang/Exception;Lyqb;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_7
    :goto_2
    iget-object v1, p0, Lypy;->a:Laywe;

    .line 211
    .line 212
    invoke-static {v1}, Lacwi;->gI(Laywe;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {p1, v1}, Lacwi;->gQ(Laywx;I)Lj$/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Lylp;

    .line 221
    .line 222
    const/16 v4, 0x11

    .line 223
    .line 224
    invoke-direct {v3, v4}, Lylp;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {}, Lalcj;->d()Lalce;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v3, p1, Laywx;->d:Landg;

    .line 256
    .line 257
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Lnls;

    .line 262
    .line 263
    const/4 v5, 0x5

    .line 264
    invoke-direct {v4, v0, v5}, Lnls;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    iget-object p1, p1, Laywx;->d:Landg;

    .line 282
    .line 283
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v3, Lnls;

    .line 288
    .line 289
    const/4 v4, 0x7

    .line 290
    invoke-direct {v3, v0, v4}, Lnls;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v3, Lylp;

    .line 298
    .line 299
    const/16 v4, 0x12

    .line 300
    .line 301
    invoke-direct {v3, v4}, Lylp;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 309
    .line 310
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-virtual {v1, p1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object p1, p0, Lypy;->a:Laywe;

    .line 320
    .line 321
    new-instance v3, Lyqn;

    .line 322
    .line 323
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lamrg;

    .line 328
    .line 329
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v4, p1, Lamrg;->instance:Lancp;

    .line 333
    .line 334
    check-cast v4, Laywe;

    .line 335
    .line 336
    iget v5, v4, Laywe;->b:I

    .line 337
    .line 338
    or-int/lit8 v5, v5, 0x4

    .line 339
    .line 340
    iput v5, v4, Laywe;->b:I

    .line 341
    .line 342
    iput v0, v4, Laywe;->g:I

    .line 343
    .line 344
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Laywe;

    .line 349
    .line 350
    iget-object v0, p0, Lypy;->b:Ljava/io/File;

    .line 351
    .line 352
    invoke-direct {v3, p1, v0, v2}, Lyqn;-><init>(Laywe;Ljava/io/File;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Lyqa;

    .line 359
    .line 360
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {p1, v0}, Lyqa;-><init>(Lalcj;)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_9
    new-instance p1, Lyqd;

    .line 369
    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string v1, "Added graphical segment failed validation, skipping."

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, v0, p0}, Lyqd;-><init>(Ljava/lang/Exception;Lyqb;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_a
    new-instance p1, Lyqd;

    .line 382
    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v1, "Tried to add graphical segment with conflicting ID"

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p1, v0, p0}, Lyqd;-><init>(Ljava/lang/Exception;Lyqb;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_b
    new-instance p1, Lyqd;

    .line 395
    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    const-string v1, "Added segment must have an ID"

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p1, v0, p0}, Lyqd;-><init>(Ljava/lang/Exception;Lyqb;)V

    .line 404
    .line 405
    .line 406
    throw p1
.end method
