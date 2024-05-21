.class public final Lahlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field public final a:Lbbko;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbko;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahlp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahlp;->a:Lbbko;

    .line 7
    .line 8
    iput-object p2, p0, Lahlp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laapu;
    .locals 1

    .line 1
    iget v0, p0, Lahlp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laapu;->c:Laapu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laapu;->q:Laapu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Laaqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget p1, p0, Lahlp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lahlp;->a:Lbbko;

    .line 8
    .line 9
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lwmd;

    .line 15
    .line 16
    invoke-interface {v4}, Lwmd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v4}, Lwmd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    aput-object v3, p1, v0

    .line 28
    .line 29
    aput-object v5, p1, v1

    .line 30
    .line 31
    invoke-static {p1}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ltwo;

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Ltwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object p1, p0, Lahlp;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    check-cast p1, Laaen;

    .line 54
    .line 55
    invoke-virtual {p1}, Laaen;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v1, v0

    .line 60
    .line 61
    invoke-static {v1}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lafbb;

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final synthetic c(Laaqz;)Laqzy;
    .locals 1

    .line 1
    iget v0, p0, Lahlp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lacwi;->cS(Laara;Laaqz;)Laqzy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lacwi;->cS(Laara;Laaqz;)Laqzy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Lanch;)V
    .locals 10

    .line 1
    iget v0, p0, Lahlp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lvkg;->M()V

    .line 7
    .line 8
    .line 9
    sget v0, Lxrw;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Lahlp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const v2, 0x100103a8

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lxrw;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lahlp;->a:Lbbko;

    .line 25
    .line 26
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwmd;

    .line 31
    .line 32
    invoke-interface {v0}, Lwmd;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v5, Laqzy;

    .line 39
    .line 40
    iget-object v5, v5, Laqzy;->j:Laqzq;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Laqzq;->a:Laqzq;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v6, Laqzq;

    .line 56
    .line 57
    invoke-static {}, Laqzq;->emptyProtobufList()Landg;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v6, Laqzq;->c:Landg;

    .line 62
    .line 63
    sget-object v6, Lasbv;->a:Lasbv;

    .line 64
    .line 65
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v0}, Lwmd;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v8, Lasbv;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v9, v8, Lasbv;->b:I

    .line 84
    .line 85
    or-int/2addr v9, v1

    .line 86
    iput v9, v8, Lasbv;->b:I

    .line 87
    .line 88
    iput-object v7, v8, Lasbv;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0}, Lwmd;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v8, Lasbv;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput v3, v8, Lasbv;->c:I

    .line 105
    .line 106
    iput-object v7, v8, Lasbv;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lanch;->cl(Lanch;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v3, Laqzq;

    .line 117
    .line 118
    iget v6, v3, Laqzq;->b:I

    .line 119
    .line 120
    or-int/lit8 v6, v6, 0x10

    .line 121
    .line 122
    iput v6, v3, Laqzq;->b:I

    .line 123
    .line 124
    iput-object v4, v3, Laqzq;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0}, Lwmd;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v6, Laqzq;

    .line 136
    .line 137
    iget v7, v6, Laqzq;->b:I

    .line 138
    .line 139
    or-int/lit8 v7, v7, 0x40

    .line 140
    .line 141
    iput v7, v6, Laqzq;->b:I

    .line 142
    .line 143
    iput-boolean v3, v6, Laqzq;->f:Z

    .line 144
    .line 145
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eq v1, v3, :cond_1

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    :cond_1
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 158
    .line 159
    check-cast v3, Laqzq;

    .line 160
    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    iput v1, v3, Laqzq;->e:I

    .line 164
    .line 165
    iget v1, v3, Laqzq;->b:I

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x20

    .line 168
    .line 169
    iput v1, v3, Laqzq;->b:I

    .line 170
    .line 171
    invoke-interface {v0}, Lwmd;->d()Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lvyl;

    .line 176
    .line 177
    invoke-direct {v1, v5, v2}, Lvyl;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast p1, Laqzy;

    .line 189
    .line 190
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Laqzq;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v0, p1, Laqzy;->j:Laqzq;

    .line 200
    .line 201
    iget v0, p1, Laqzy;->b:I

    .line 202
    .line 203
    or-int/lit16 v0, v0, 0x100

    .line 204
    .line 205
    iput v0, p1, Laqzy;->b:I

    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Lahlp;->a:Lbbko;

    .line 209
    .line 210
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lwmd;

    .line 215
    .line 216
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 217
    .line 218
    check-cast v4, Laqzy;

    .line 219
    .line 220
    iget-object v4, v4, Laqzy;->j:Laqzq;

    .line 221
    .line 222
    if-nez v4, :cond_3

    .line 223
    .line 224
    sget-object v4, Laqzq;->a:Laqzq;

    .line 225
    .line 226
    :cond_3
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 234
    .line 235
    check-cast v5, Laqzq;

    .line 236
    .line 237
    invoke-static {}, Laqzq;->emptyProtobufList()Landg;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iput-object v6, v5, Laqzq;->c:Landg;

    .line 242
    .line 243
    sget-object v5, Lasbv;->a:Lasbv;

    .line 244
    .line 245
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v0}, Lwmd;->j()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 257
    .line 258
    check-cast v7, Lasbv;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v8, v7, Lasbv;->b:I

    .line 264
    .line 265
    or-int/2addr v1, v8

    .line 266
    iput v1, v7, Lasbv;->b:I

    .line 267
    .line 268
    iput-object v6, v7, Lasbv;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v0}, Lwmd;->i()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v6, Lasbv;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput v3, v6, Lasbv;->c:I

    .line 285
    .line 286
    iput-object v1, v6, Lasbv;->d:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Lanch;->cl(Lanch;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lwmd;->d()Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lvyl;

    .line 296
    .line 297
    invoke-direct {v1, v4, v2}, Lvyl;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 307
    .line 308
    check-cast p1, Laqzy;

    .line 309
    .line 310
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Laqzq;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v0, p1, Laqzy;->j:Laqzq;

    .line 320
    .line 321
    iget v0, p1, Laqzy;->b:I

    .line 322
    .line 323
    or-int/lit16 v0, v0, 0x100

    .line 324
    .line 325
    iput v0, p1, Laqzy;->b:I

    .line 326
    .line 327
    return-void

    .line 328
    :cond_4
    iget-object v0, p0, Lahlp;->a:Lbbko;

    .line 329
    .line 330
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lahlt;

    .line 335
    .line 336
    invoke-virtual {v0}, Lahlt;->e()Lanbk;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    return-void

    .line 343
    :cond_5
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 344
    .line 345
    check-cast v2, Laqzy;

    .line 346
    .line 347
    iget-object v2, v2, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 348
    .line 349
    if-nez v2, :cond_6

    .line 350
    .line 351
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_6
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 363
    .line 364
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 365
    .line 366
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 367
    .line 368
    const v5, 0x8000

    .line 369
    .line 370
    .line 371
    or-int/2addr v4, v5

    .line 372
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 373
    .line 374
    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->T:Lanbk;

    .line 375
    .line 376
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 380
    .line 381
    check-cast p1, Laqzy;

    .line 382
    .line 383
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v0, p1, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 393
    .line 394
    iget v0, p1, Laqzy;->b:I

    .line 395
    .line 396
    or-int/2addr v0, v1

    .line 397
    iput v0, p1, Laqzy;->b:I

    .line 398
    .line 399
    return-void
.end method

.method public final synthetic e(Lanch;Laeqa;)V
    .locals 0

    .line 1
    iget p2, p0, Lahlp;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lacwi;->cT(Laara;Lanch;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lacwi;->cT(Laara;Lanch;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
