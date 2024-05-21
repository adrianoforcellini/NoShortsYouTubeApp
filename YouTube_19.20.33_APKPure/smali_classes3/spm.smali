.class public final Lspm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnx;


# static fields
.field public static final synthetic a:I

.field private static final b:Lalkl;


# instance fields
.field private final c:Lsnb;

.field private final d:Lsry;

.field private final e:Lsmu;

.field private final f:Lslq;

.field private final g:Ljava/util/Set;

.field private final h:Lqgj;

.field private final i:Lbbko;

.field private final j:Lsgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lspm;->b:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsnb;Lsry;Lsgr;Lsmu;Lslq;Ljava/util/Set;Lqgj;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspm;->c:Lsnb;

    .line 5
    .line 6
    iput-object p2, p0, Lspm;->d:Lsry;

    .line 7
    .line 8
    iput-object p3, p0, Lspm;->j:Lsgr;

    .line 9
    .line 10
    iput-object p4, p0, Lspm;->e:Lsmu;

    .line 11
    .line 12
    iput-object p5, p0, Lspm;->f:Lslq;

    .line 13
    .line 14
    iput-object p6, p0, Lspm;->g:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lspm;->h:Lqgj;

    .line 17
    .line 18
    iput-object p8, p0, Lspm;->i:Lbbko;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lsro;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p2, Lspm;->b:Lalkl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lalkj;->m()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p3}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lalki;

    .line 12
    .line 13
    const-string p3, "onFailure"

    .line 14
    .line 15
    const/16 v0, 0xbb

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/notifications/internal/sync/impl/FetchLatestThreadsCallback"

    .line 18
    .line 19
    const-string v2, "FetchLatestThreadsCallback.java"

    .line 20
    .line 21
    invoke-interface {p2, v1, p3, v0, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lalki;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lsro;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lsly;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    :goto_0
    const-string p3, "Fetched latest threads for account: %s (FAILURE)"

    .line 39
    .line 40
    invoke-interface {p2, p3, p1}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lsro;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 10

    .line 1
    sget-object v0, Lspm;->b:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->m()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onSuccess"

    .line 8
    .line 9
    const/16 v2, 0x56

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/notifications/internal/sync/impl/FetchLatestThreadsCallback"

    .line 12
    .line 13
    const-string v4, "FetchLatestThreadsCallback.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lsro;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lsly;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ""

    .line 31
    .line 32
    :goto_0
    const-string v2, "Fetched latest threads for account: %s (SUCCESS)"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lamxk;

    .line 38
    .line 39
    check-cast p3, Lamxl;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lsro;->d()Lsrn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lazly;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-wide v1, p3, Lamxl;->d:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v1, p3, Lamxl;->e:J

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1, v2}, Lsrn;->i(J)V

    .line 61
    .line 62
    .line 63
    iget v1, p2, Lamxk;->g:I

    .line 64
    .line 65
    invoke-static {v1}, Lamzh;->a(I)Lamzh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lamzh;->a:Lamzh;

    .line 72
    .line 73
    :cond_3
    sget-object v2, Lamzh;->e:Lamzh;

    .line 74
    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    iget-wide v1, p1, Lsro;->m:J

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    cmp-long p1, v1, v3

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-wide v1, p3, Lamxl;->e:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lsrn;->d(J)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Lsrn;->a()Lsro;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lspm;->d:Lsry;

    .line 95
    .line 96
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lsry;->g(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lspm;->g:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lsyu;

    .line 120
    .line 121
    invoke-interface {v1}, Lsyu;->d()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lspm;->j:Lsgr;

    .line 131
    .line 132
    invoke-static {}, Ltra;->i()Ltra;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "1"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ltra;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ltra;->e()Ltve;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v1, Lsgr;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lsox;

    .line 152
    .line 153
    invoke-virtual {v1, p1, v2}, Lsox;->a(Lsro;Ljava/util/List;)Lalcj;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Lalgr;

    .line 159
    .line 160
    iget v2, v2, Lalgr;->c:I

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    move v3, v9

    .line 164
    :goto_3
    const/4 v4, 0x2

    .line 165
    if-ge v3, v2, :cond_7

    .line 166
    .line 167
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lskx;

    .line 172
    .line 173
    iget v6, v5, Lskx;->t:I

    .line 174
    .line 175
    if-eq v6, v4, :cond_6

    .line 176
    .line 177
    iget-object v4, v5, Lskx;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-object v3, p0, Lspm;->e:Lsmu;

    .line 186
    .line 187
    sget-object v1, Lanaf;->a:Lanaf;

    .line 188
    .line 189
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast v2, Lanaf;

    .line 199
    .line 200
    iput v4, v2, Lanaf;->d:I

    .line 201
    .line 202
    iget v5, v2, Lanaf;->b:I

    .line 203
    .line 204
    or-int/2addr v4, v5

    .line 205
    iput v4, v2, Lanaf;->b:I

    .line 206
    .line 207
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v6, v1

    .line 212
    check-cast v6, Lanaf;

    .line 213
    .line 214
    sget-object v7, Lslo;->d:Lslo;

    .line 215
    .line 216
    invoke-static {}, Lsly;->r()Ltgj;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lamvw;->h:Lamvw;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ltgj;->e(Lamvw;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ltgj;->d()Lsmd;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v4, p1

    .line 230
    move-object v5, v0

    .line 231
    invoke-interface/range {v3 .. v8}, Lsmu;->b(Lsro;Ljava/util/List;Lanaf;Lslo;Lsmd;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lspm;->j:Lsgr;

    .line 235
    .line 236
    new-array v2, v9, [Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, [Ljava/lang/String;

    .line 243
    .line 244
    array-length v2, v0

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    iget-object v1, v1, Lsgr;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {}, Ltra;->i()Ltra;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ltra;->e()Ltve;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "thread_id"

    .line 258
    .line 259
    invoke-static {v2, v3, v0}, Lsoz;->b(Ltve;Ljava/lang/String;[Ljava/lang/String;)Lalcj;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v1, Lsox;

    .line 264
    .line 265
    invoke-virtual {v1, p1, v0}, Lsox;->e(Lsro;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v0, p0, Lspm;->i:Lbbko;

    .line 269
    .line 270
    check-cast v0, Lazgs;

    .line 271
    .line 272
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lakwx;

    .line 275
    .line 276
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    iget-object p3, p3, Lamxl;->b:Landg;

    .line 283
    .line 284
    invoke-static {p3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    iget-object v0, p0, Lspm;->i:Lbbko;

    .line 290
    .line 291
    check-cast v0, Lazgs;

    .line 292
    .line 293
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lakwx;

    .line 296
    .line 297
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lstz;

    .line 302
    .line 303
    iget-object v1, p3, Lamxl;->b:Landg;

    .line 304
    .line 305
    iget-object p3, p3, Lamxl;->c:Landg;

    .line 306
    .line 307
    invoke-static {v0, v1}, Lsua;->a(Lstz;Ljava/util/List;)Lalcj;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    iget-object v0, p0, Lspm;->h:Lqgj;

    .line 318
    .line 319
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    .line 321
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    iget-object v2, p0, Lspm;->f:Lslq;

    .line 334
    .line 335
    sget-object v3, Lamwh;->y:Lamwh;

    .line 336
    .line 337
    invoke-interface {v2, v3}, Lslq;->b(Lamwh;)Lslr;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget v3, p2, Lamxk;->g:I

    .line 342
    .line 343
    invoke-static {v3}, Lamzh;->a(I)Lamzh;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-nez v3, :cond_a

    .line 348
    .line 349
    sget-object v3, Lamzh;->a:Lamzh;

    .line 350
    .line 351
    :cond_a
    invoke-static {v3}, Lspl;->d(Lamzh;)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    move-object v4, v2

    .line 356
    check-cast v4, Lslx;

    .line 357
    .line 358
    iput v3, v4, Lslx;->G:I

    .line 359
    .line 360
    invoke-interface {v2, p1}, Lslr;->e(Lsro;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, p3}, Lslr;->g(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v0, v1}, Lslr;->h(J)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Lslr;->a()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lazno;->b()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    new-instance p3, Ldls;

    .line 384
    .line 385
    const/16 v3, 0xf

    .line 386
    .line 387
    invoke-direct {p3, v3}, Ldls;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 391
    .line 392
    .line 393
    move-object v5, v2

    .line 394
    goto :goto_5

    .line 395
    :cond_b
    move-object v5, p3

    .line 396
    :goto_5
    iget-object v3, p0, Lspm;->c:Lsnb;

    .line 397
    .line 398
    invoke-static {}, Lsqu;->c()Lsqu;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    new-instance v7, Lsls;

    .line 403
    .line 404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    iget-object v0, p0, Lspm;->h:Lqgj;

    .line 409
    .line 410
    invoke-interface {v0}, Lqgj;->d()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Lamvq;->d:Lamvq;

    .line 419
    .line 420
    invoke-direct {v7, p3, v0, v1}, Lsls;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lamvq;)V

    .line 421
    .line 422
    .line 423
    iget p2, p2, Lamxk;->g:I

    .line 424
    .line 425
    invoke-static {p2}, Lamzh;->a(I)Lamzh;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    if-nez p2, :cond_c

    .line 430
    .line 431
    sget-object p2, Lamzh;->a:Lamzh;

    .line 432
    .line 433
    :cond_c
    sget-object p3, Lamzh;->f:Lamzh;

    .line 434
    .line 435
    if-ne p2, p3, :cond_d

    .line 436
    .line 437
    const/4 p2, 0x1

    .line 438
    move v8, p2

    .line 439
    goto :goto_6

    .line 440
    :cond_d
    move v8, v9

    .line 441
    :goto_6
    const/4 v9, 0x0

    .line 442
    move-object v4, p1

    .line 443
    invoke-interface/range {v3 .. v9}, Lsnb;->a(Lsro;Ljava/util/List;Lsqu;Lsls;ZZ)V

    .line 444
    .line 445
    .line 446
    :cond_e
    :goto_7
    return-void
.end method
