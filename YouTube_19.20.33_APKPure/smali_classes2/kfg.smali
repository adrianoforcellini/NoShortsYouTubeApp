.class public final synthetic Lkfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lkfg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkfg;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lkfg;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLalvf;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkfg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfg;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lkfg;->a:Z

    iput-object p3, p0, Lkfg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnhz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lkfg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfg;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkfg;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsfg;ZLscy;I)V
    .locals 0

    .line 4
    iput p4, p0, Lkfg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lkfg;->a:Z

    iput-object p3, p0, Lkfg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lkfg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    if-eq v0, v4, :cond_8

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    iget-boolean p1, p0, Lkfg;->a:Z

    .line 24
    .line 25
    iget-object v0, p0, Lkfg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lkfg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lyca;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lyca;->c(Lyby;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 37
    .line 38
    iget-object p1, p0, Lkfg;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lsft;

    .line 41
    .line 42
    iget-object p1, p1, Lsft;->d:Lsfg;

    .line 43
    .line 44
    iget-boolean v0, p0, Lkfg;->a:Z

    .line 45
    .line 46
    iget-object v1, p0, Lkfg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lsdh;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lsfg;->g(Lsdh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 56
    .line 57
    iget-object p1, p0, Lkfg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lsft;

    .line 60
    .line 61
    iget-object v0, p1, Lsft;->m:Lscs;

    .line 62
    .line 63
    invoke-interface {v0}, Lscs;->x()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lsft;->c:Lshk;

    .line 67
    .line 68
    const/16 v1, 0x407

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lshk;->j(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lsft;->d:Lsfg;

    .line 74
    .line 75
    iget-object v0, p0, Lkfg;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v1, p0, Lkfg;->a:Z

    .line 78
    .line 79
    iget-object v2, p1, Lsfg;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v2}, Lsfh;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lkfg;

    .line 86
    .line 87
    invoke-direct {v4, p1, v1, v0, v3}, Lkfg;-><init>(Ljava/lang/Object;ZLalvf;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lakpz;->d(Lalvf;)Lalvf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v2, v0}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_3
    :goto_0
    iget-object v1, p0, Lkfg;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v6, v2

    .line 123
    check-cast v6, Lsdh;

    .line 124
    .line 125
    iget-boolean v2, v6, Lsdh;->f:Z

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    iget-object v7, p0, Lkfg;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-boolean v5, p0, Lkfg;->a:Z

    .line 132
    .line 133
    check-cast v1, Lsfg;

    .line 134
    .line 135
    iget-object v2, v1, Lsfg;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v2, v6}, Lsfh;->g(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v9, Lnhs;

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    move-object v3, v9

    .line 145
    move-object v4, v1

    .line 146
    invoke-direct/range {v3 .. v8}, Lnhs;-><init>(Lsfg;ZLsdh;Lalvf;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v9}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-static {v0}, Lsly;->bK(Ljava/lang/Iterable;)Loat;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lgra;

    .line 162
    .line 163
    const/16 v2, 0xb

    .line 164
    .line 165
    invoke-direct {v0, v2}, Lgra;-><init>(I)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Lsfg;

    .line 169
    .line 170
    iget-object v1, v1, Lsfg;->f:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Loat;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v0, p0, Lkfg;->c:Ljava/lang/Object;

    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    check-cast v0, Lsfg;

    .line 188
    .line 189
    iget-object p1, v0, Lsfg;->b:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v0, 0x40c

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lshk;->j(I)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v0, "Unable to update file group metadata"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iget-object p1, p0, Lkfg;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-boolean v1, p0, Lkfg;->a:Z

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    check-cast v0, Lsfg;

    .line 215
    .line 216
    iget-object v0, v0, Lsfg;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0}, Lsgq;->f(Lshk;)Lsgq;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v1, 0x430

    .line 223
    .line 224
    move-object v2, p1

    .line 225
    check-cast v2, Lscy;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lsgq;->e(ILscy;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_1
    return-object p1

    .line 235
    :cond_8
    check-cast p1, Lgxh;

    .line 236
    .line 237
    iget-object p1, p1, Lgxh;->b:Lalcj;

    .line 238
    .line 239
    iget-object v0, p0, Lkfg;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, p0, Lkfg;->c:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    :try_start_0
    move-object v6, v1

    .line 245
    check-cast v6, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_f

    .line 256
    .line 257
    move-object v7, v1

    .line 258
    check-cast v7, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/4 v8, -0x1

    .line 265
    if-eq v7, v8, :cond_e

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-ge v7, v8, :cond_e

    .line 272
    .line 273
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Laakf;

    .line 278
    .line 279
    invoke-interface {v8}, Laakf;->e()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_9

    .line 292
    .line 293
    move-object v6, v1

    .line 294
    check-cast v6, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 295
    .line 296
    invoke-static {v6, v8, v7}, Lnhz;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_a

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    move v7, v2

    .line 309
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ge v7, v8, :cond_d

    .line 314
    .line 315
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Laakf;

    .line 320
    .line 321
    invoke-interface {v8}, Laakf;->e()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v8}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_c

    .line 334
    .line 335
    move-object v8, v1

    .line 336
    check-cast v8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 337
    .line 338
    invoke-static {v8, v6, v7}, Lnhz;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 339
    .line 340
    .line 341
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_3
    iget-boolean v3, p0, Lkfg;->a:Z

    .line 343
    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    move-object v3, v0

    .line 347
    check-cast v3, Lnhz;

    .line 348
    .line 349
    iget-object v5, v3, Lnhz;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Lxlj;

    .line 352
    .line 353
    invoke-virtual {v5}, Lxlj;->l()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_b

    .line 358
    .line 359
    iget-object v5, v3, Lnhz;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lahdx;

    .line 362
    .line 363
    move-object v6, v1

    .line 364
    check-cast v6, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Lahdx;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v6, v3, Lnhz;->c:Ljava/lang/Object;

    .line 375
    .line 376
    const-wide/16 v7, 0x3

    .line 377
    .line 378
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    invoke-virtual {v5, v7, v8, v9, v6}, Lakqw;->i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lakqw;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    new-instance v6, Lkfh;

    .line 385
    .line 386
    invoke-direct {v6, v2}, Lkfh;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v3, Lnhz;->c:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v5, v6, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v5, Lkfh;

    .line 396
    .line 397
    invoke-direct {v5, v4}, Lkfh;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v3, Lnhz;->c:Ljava/lang/Object;

    .line 401
    .line 402
    const-class v6, Ljava/util/concurrent/TimeoutException;

    .line 403
    .line 404
    invoke-virtual {v2, v6, v5, v4}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v4, Lijr;

    .line 409
    .line 410
    const/16 v5, 0x9

    .line 411
    .line 412
    invoke-direct {v4, v0, v1, p1, v5}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object p1, v3, Lnhz;->c:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v2, v4, p1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto :goto_4

    .line 422
    :cond_b
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 423
    .line 424
    check-cast v0, Lnhz;

    .line 425
    .line 426
    invoke-virtual {v0, v1, p1}, Lnhz;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalcj;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    goto :goto_4

    .line 435
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_d
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_f
    throw v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 452
    :catch_0
    move-object p1, v1

    .line 453
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_10

    .line 464
    .line 465
    new-instance p1, Lgra;

    .line 466
    .line 467
    invoke-direct {p1, v3}, Lgra;-><init>(I)V

    .line 468
    .line 469
    .line 470
    check-cast v0, Lnhz;

    .line 471
    .line 472
    iget-object v0, v0, Lnhz;->c:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {p1, v0}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    goto :goto_4

    .line 479
    :cond_10
    move-object v2, v0

    .line 480
    check-cast v2, Lnhz;

    .line 481
    .line 482
    iget-object v3, v2, Lnhz;->a:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-interface {v3, p1}, Lgxi;->f(Ljava/lang/String;)Lbagp;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    new-instance v3, Lkdw;

    .line 493
    .line 494
    const/16 v4, 0xe

    .line 495
    .line 496
    invoke-direct {v3, v4}, Lkdw;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v3}, Lbagp;->u(Lbair;)Lbagp;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {p1, v3}, Lbagp;->M(Ljava/lang/Object;)Lbahg;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-instance v3, Ljwy;

    .line 520
    .line 521
    const/16 v4, 0xa

    .line 522
    .line 523
    invoke-direct {v3, v0, v1, v4, v5}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v2, Lnhz;->c:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {p1, v3, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    :goto_4
    return-object p1

    .line 533
    :cond_11
    check-cast p1, Lj$/util/Optional;

    .line 534
    .line 535
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    iget-boolean v8, p0, Lkfg;->a:Z

    .line 542
    .line 543
    iget-object v0, p0, Lkfg;->c:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v5, p0, Lkfg;->b:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    move-object v9, p1

    .line 552
    check-cast v9, Lassy;

    .line 553
    .line 554
    invoke-virtual {v9}, Lassy;->h()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    new-instance v6, Lkfj;

    .line 563
    .line 564
    invoke-direct {v6, v2}, Lkfj;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    new-instance v6, Lkfj;

    .line 572
    .line 573
    invoke-direct {v6, v1}, Lkfj;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    new-instance v1, Lkff;

    .line 581
    .line 582
    invoke-direct {v1, v2}, Lkff;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    move-object v1, v5

    .line 590
    check-cast v1, Lnhz;

    .line 591
    .line 592
    iget-object v2, v1, Lnhz;->a:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v5, Lkbr;

    .line 598
    .line 599
    invoke-direct {v5, v2, v3}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    new-instance v2, Lkfj;

    .line 607
    .line 608
    invoke-direct {v2, v4}, Lkfj;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    sget v2, Lalcj;->d:I

    .line 616
    .line 617
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 618
    .line 619
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, Lalcj;

    .line 624
    .line 625
    invoke-static {p1}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v3, Ljza;

    .line 630
    .line 631
    const/16 v4, 0x13

    .line 632
    .line 633
    invoke-direct {v3, p1, v4}, Ljza;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    iget-object p1, v1, Lnhz;->c:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v2, v3, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    new-instance v2, Lnhs;

    .line 647
    .line 648
    move-object v7, v0

    .line 649
    check-cast v7, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    move-object v5, v2

    .line 653
    move-object v6, v1

    .line 654
    invoke-direct/range {v5 .. v10}, Lnhs;-><init>(Lnhz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLassy;I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v1, Lnhz;->c:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-virtual {p1, v2, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    goto :goto_5

    .line 664
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 665
    .line 666
    const-string v0, "Could not load playlist entity"

    .line 667
    .line 668
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    :goto_5
    return-object p1
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method
