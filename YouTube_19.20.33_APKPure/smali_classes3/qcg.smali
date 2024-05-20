.class public final synthetic Lqcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lazqu;Lafft;II)V
    .locals 0

    .line 1
    iput p4, p0, Lqcg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqcg;->b:Ljava/lang/Object;

    iput p3, p0, Lqcg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lqcg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqcg;->c:Ljava/lang/Object;

    iput p3, p0, Lqcg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lshr;ILakwx;I)V
    .locals 0

    .line 3
    iput p4, p0, Lqcg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcg;->b:Ljava/lang/Object;

    iput p2, p0, Lqcg;->a:I

    iput-object p3, p0, Lqcg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lqcg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqcg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_4

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, Lqcg;->a:I

    .line 25
    .line 26
    iget-object v2, p0, Lqcg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lqcg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lafet;

    .line 41
    .line 42
    check-cast v5, Lazqu;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lafet;->y(Lazqu;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lafet;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lixw;

    .line 63
    .line 64
    const/4 v5, 0x7

    .line 65
    invoke-direct {v0, v1, v5}, Lixw;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ladau;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ladau;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    check-cast v2, Lafft;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lafft;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Laffu;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "offline"

    .line 109
    .line 110
    const-string v1, "[Offline] Couldn\'t refresh: "

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    return-object p1

    .line 124
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lqcg;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget v4, p0, Lqcg;->a:I

    .line 141
    .line 142
    iget-object v1, p0, Lqcg;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lalso;

    .line 149
    .line 150
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v0, Lakwx;

    .line 155
    .line 156
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v8, v0

    .line 161
    check-cast v8, Laltc;

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    check-cast v3, Lshr;

    .line 165
    .line 166
    const-wide/16 v6, 0x64

    .line 167
    .line 168
    invoke-virtual/range {v3 .. v8}, Lshr;->p(ILanch;JLaltc;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    return-object v2

    .line 173
    :cond_4
    check-cast p1, Lj$/util/Optional;

    .line 174
    .line 175
    iget-object v0, p0, Lqcg;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lckp;

    .line 178
    .line 179
    iget-object v1, v0, Lckp;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lafho;

    .line 182
    .line 183
    invoke-virtual {v1}, Lafho;->u()Latuh;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    new-instance v1, Lkfj;

    .line 188
    .line 189
    const/16 v5, 0x14

    .line 190
    .line 191
    invoke-direct {v1, v5}, Lkfj;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v8, v1

    .line 203
    check-cast v8, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v1, Lkjk;

    .line 206
    .line 207
    invoke-direct {v1, v3}, Lkjk;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget v10, p0, Lqcg;->a:I

    .line 229
    .line 230
    iget-object p1, p0, Lqcg;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, v0, Lckp;->b:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v5, v0

    .line 235
    check-cast v5, Lafkx;

    .line 236
    .line 237
    move-object v6, p1

    .line 238
    check-cast v6, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual/range {v5 .. v10}, Lafkx;->d(Ljava/lang/String;Latuh;Ljava/lang/String;ZI)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_5
    move-object v10, p1

    .line 250
    check-cast v10, Lorg/chromium/net/CronetEngine;

    .line 251
    .line 252
    iget p1, p0, Lqcg;->a:I

    .line 253
    .line 254
    iget-object v0, p0, Lqcg;->c:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v6, Lqee;

    .line 257
    .line 258
    check-cast v0, Lamdw;

    .line 259
    .line 260
    invoke-direct {v6, v0, p1}, Lqee;-><init>(Lamdw;I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lqcg;->b:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v11, Lqea;

    .line 266
    .line 267
    check-cast p1, Lqch;

    .line 268
    .line 269
    iget-object v5, p1, Lqch;->l:Lyuz;

    .line 270
    .line 271
    iget-object v9, p1, Lqch;->h:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    iget-object v8, p1, Lqch;->i:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    iget-object v7, p1, Lqch;->j:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    move-object v4, v11

    .line 278
    invoke-direct/range {v4 .. v10}, Lqea;-><init>(Lyuz;Lqee;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p1, Lqch;->b:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lqdz;

    .line 298
    .line 299
    invoke-interface {v5, v11}, Lqdz;->b(Lqea;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    iget-object v4, v11, Lqea;->a:Lqee;

    .line 304
    .line 305
    invoke-virtual {v4}, Lqee;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_7

    .line 310
    .line 311
    iget-object p1, p1, Lqch;->e:Lqco;

    .line 312
    .line 313
    invoke-virtual {p1}, Lqco;->c()V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget-object p1, v11, Lqea;->e:Lyuz;

    .line 317
    .line 318
    sget-object v4, Lamdn;->a:Lamdn;

    .line 319
    .line 320
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget v5, v0, Lamdw;->c:I

    .line 325
    .line 326
    if-ne v5, v3, :cond_8

    .line 327
    .line 328
    iget-object v0, v0, Lamdw;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 336
    .line 337
    check-cast v5, Lamdn;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput v3, v5, Lamdn;->c:I

    .line 343
    .line 344
    iput-object v0, v5, Lamdn;->d:Ljava/lang/Object;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_8
    const/4 v6, 0x6

    .line 348
    if-ne v5, v6, :cond_b

    .line 349
    .line 350
    sget-object v5, Lamdl;->a:Lamdl;

    .line 351
    .line 352
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget v7, v0, Lamdw;->c:I

    .line 357
    .line 358
    if-ne v7, v6, :cond_9

    .line 359
    .line 360
    iget-object v0, v0, Lamdw;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lamdt;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_9
    sget-object v0, Lamdt;->a:Lamdt;

    .line 366
    .line 367
    :goto_4
    iget-object v0, v0, Lamdt;->b:Landg;

    .line 368
    .line 369
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 373
    .line 374
    check-cast v6, Lamdl;

    .line 375
    .line 376
    iget-object v7, v6, Lamdl;->b:Landg;

    .line 377
    .line 378
    invoke-interface {v7}, Landg;->c()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_a

    .line 383
    .line 384
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iput-object v7, v6, Lamdl;->b:Landg;

    .line 389
    .line 390
    :cond_a
    iget-object v6, v6, Lamdl;->b:Landg;

    .line 391
    .line 392
    invoke-static {v0, v6}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 399
    .line 400
    check-cast v0, Lamdn;

    .line 401
    .line 402
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lamdl;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v5, v0, Lamdn;->d:Ljava/lang/Object;

    .line 412
    .line 413
    iput v1, v0, Lamdn;->c:I

    .line 414
    .line 415
    :cond_b
    :goto_5
    iget-object p1, p1, Lyuz;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lqcn;

    .line 418
    .line 419
    iget-object v0, p1, Lqcn;->c:Lqea;

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    iget-object v0, v0, Lqea;->e:Lyuz;

    .line 424
    .line 425
    invoke-virtual {v0}, Lyuz;->d()Lqef;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lqco;

    .line 430
    .line 431
    iget v0, v0, Lqco;->b:I

    .line 432
    .line 433
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 437
    .line 438
    check-cast v5, Lamdn;

    .line 439
    .line 440
    add-int/lit8 v6, v0, -0x1

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    iput v6, v5, Lamdn;->e:I

    .line 445
    .line 446
    iget v0, v5, Lamdn;->b:I

    .line 447
    .line 448
    or-int/2addr v0, v3

    .line 449
    iput v0, v5, Lamdn;->b:I

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_c
    throw v2

    .line 453
    :cond_d
    :goto_6
    iget-object v0, p1, Lqcn;->b:Lqci;

    .line 454
    .line 455
    invoke-virtual {p1}, Lqcn;->f()Lanch;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lamdn;

    .line 464
    .line 465
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 469
    .line 470
    check-cast v4, Lamds;

    .line 471
    .line 472
    sget-object v5, Lamds;->a:Lamds;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object v3, v4, Lamds;->d:Ljava/lang/Object;

    .line 478
    .line 479
    iput v1, v4, Lamds;->c:I

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Lqci;->a(Lanch;)V

    .line 482
    .line 483
    .line 484
    return-object v2
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lqcg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
