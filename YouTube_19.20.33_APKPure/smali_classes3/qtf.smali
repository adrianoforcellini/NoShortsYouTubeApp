.class final Lqtf;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field a:I

.field final synthetic b:Lrrn;

.field final synthetic c:Lrtm;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/libraries/elements/interfaces/Component;

.field final synthetic f:Lbagw;

.field final synthetic g:Lrqe;

.field final synthetic h:Lqtg;


# direct methods
.method public constructor <init>(Lqtg;Lrrn;Lrtm;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;Lbagw;Lrqe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqtf;->b:Lrrn;

    .line 2
    .line 3
    iput-object p3, p0, Lqtf;->c:Lrtm;

    .line 4
    .line 5
    iput-object p4, p0, Lqtf;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lqtf;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 8
    .line 9
    iput-object p6, p0, Lqtf;->f:Lbagw;

    .line 10
    .line 11
    iput-object p7, p0, Lqtf;->g:Lrqe;

    .line 12
    .line 13
    iput-object p1, p0, Lqtf;->h:Lqtg;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lqtf;->a:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final componentDidUpdate(Lcom/google/android/libraries/elements/interfaces/Component;)Lio/grpc/Status;
    .locals 8

    .line 1
    iget-object p1, p0, Lqtf;->h:Lqtg;

    .line 2
    .line 3
    iget-object p1, p1, Lqtg;->i:Lrrp;

    .line 4
    .line 5
    invoke-interface {p1}, Lrrp;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lqtf;->h:Lqtg;

    .line 13
    .line 14
    iget-object p1, p1, Lqtg;->h:Lbbko;

    .line 15
    .line 16
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 21
    .line 22
    iget-object v1, p0, Lqtf;->b:Lrrn;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lrqf;->e(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lrrn;)Laybb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v0

    .line 31
    :goto_0
    :try_start_0
    iget-object p1, p0, Lqtf;->h:Lqtg;

    .line 32
    .line 33
    iget-object v1, p0, Lqtf;->c:Lrtm;

    .line 34
    .line 35
    iget-object v2, p0, Lqtf;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Lrtm;->g()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v4, Laybf;->a:Laybf;

    .line 44
    .line 45
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v5, Laybf;

    .line 55
    .line 56
    iput-object v3, v5, Laybf;->c:Laybb;

    .line 57
    .line 58
    iget v6, v5, Laybf;->b:I

    .line 59
    .line 60
    or-int/2addr v6, v1

    .line 61
    iput v6, v5, Laybf;->b:I

    .line 62
    .line 63
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v5, Laybf;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v6, v5, Laybf;->b:I

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    or-int/2addr v6, v7

    .line 77
    iput v6, v5, Laybf;->b:I

    .line 78
    .line 79
    iput-object v2, v5, Laybf;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Laybf;

    .line 86
    .line 87
    iget-object p1, p1, Lqtg;->h:Lbbko;

    .line 88
    .line 89
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 94
    .line 95
    sget-object v4, Laybg;->a:Laybg;

    .line 96
    .line 97
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, Lrqf;->c()Lanez;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v6, Laybg;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v5, v6, Laybg;->e:Lanez;

    .line 116
    .line 117
    iget v5, v6, Laybg;->b:I

    .line 118
    .line 119
    or-int/2addr v5, v1

    .line 120
    iput v5, v6, Laybg;->b:I

    .line 121
    .line 122
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v5, Laybg;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v2, v5, Laybg;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, v5, Laybg;->c:I

    .line 135
    .line 136
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Laybg;

    .line 141
    .line 142
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object p1, p0, Lqtf;->h:Lqtg;

    .line 150
    .line 151
    iget-boolean p1, p1, Lqtg;->k:Z

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Lqtf;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/elements/interfaces/Component;->materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-boolean v1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->size()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    cmp-long v1, v1, v4

    .line 178
    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->materializationNumber()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v2, p0, Lqtf;->h:Lqtg;

    .line 187
    .line 188
    iget-object v2, v2, Lqtg;->m:Lrro;

    .line 189
    .line 190
    invoke-interface {v2, p1}, Lrro;->b(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lrga;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v5, v0

    .line 195
    move-object v0, p1

    .line 196
    move p1, v1

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_3
    :goto_1
    new-instance p1, Lrsr;

    .line 200
    .line 201
    const-string v1, "Error materializing SharedComponentType: No FBS result."

    .line 202
    .line 203
    invoke-direct {p1, v1}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lqtf;->f:Lbagw;

    .line 207
    .line 208
    invoke-interface {v1, p1}, Lbagw;->h(Ljava/lang/Throwable;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    new-instance v1, Lrsr;

    .line 217
    .line 218
    iget-object v2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 219
    .line 220
    const-string v4, "Error materializing SharedComponentType: "

    .line 221
    .line 222
    invoke-static {v2, v4}, La;->cT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 227
    .line 228
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v1, v2, p1}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lqtf;->f:Lbagw;

    .line 236
    .line 237
    invoke-interface {p1, v1}, Lbagw;->h(Ljava/lang/Throwable;)Z

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    iget-object p1, p0, Lqtf;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;

    .line 254
    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    new-instance v1, Lrsr;

    .line 258
    .line 259
    iget-object v2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 260
    .line 261
    const-string v4, "Error materializing SharedComponentType: "

    .line 262
    .line 263
    invoke-static {v2, v4}, La;->cT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 268
    .line 269
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v1, v2, p1}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lqtf;->f:Lbagw;

    .line 277
    .line 278
    invoke-interface {p1, v1}, Lbagw;->h(Ljava/lang/Throwable;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 282
    .line 283
    .line 284
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 285
    :goto_2
    iget-object v1, p0, Lqtf;->h:Lqtg;

    .line 286
    .line 287
    iget-object v2, p0, Lqtf;->c:Lrtm;

    .line 288
    .line 289
    iget-object v4, p0, Lqtf;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    iget-object v6, p0, Lqtf;->b:Lrrn;

    .line 293
    .line 294
    invoke-virtual/range {v1 .. v6}, Lqtg;->a(Lrtm;Laybb;Lcom/google/android/libraries/elements/interfaces/Component;Lrga;Lrrn;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getMaterializationNumber()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    new-instance v2, Lral;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getElement()[B

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lamko;->G(Ljava/nio/ByteBuffer;)Lamko;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v2, v1}, Lral;-><init>(Lamko;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 317
    .line 318
    .line 319
    move-object v5, v2

    .line 320
    :goto_3
    :try_start_2
    iget-object v1, p0, Lqtf;->h:Lqtg;

    .line 321
    .line 322
    iget-object v2, p0, Lqtf;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 323
    .line 324
    iget-object v4, p0, Lqtf;->g:Lrqe;

    .line 325
    .line 326
    iget-object v1, v1, Lqtg;->i:Lrrp;

    .line 327
    .line 328
    invoke-interface {v1}, Lrrp;->a()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    if-nez v4, :cond_7

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/Component;->debugLatestModel()[B

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lrte;->a([B)Lrte;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/Component;->latestSubscriptionConfig()[B

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v6, v4, Lrqe;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v5, v1, v2, v6}, Lrqf;->d(Lrga;Lrte;[BLjava/lang/String;)Layaj;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    invoke-virtual {v4, v1}, Lrqe;->c(Layaj;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_4
    iget-object v1, p0, Lqtf;->g:Lrqe;

    .line 361
    .line 362
    invoke-static {v5, v0, v1}, Lqss;->a(Lrga;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lrqe;)Lqss;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    iget-object v1, p0, Lqtf;->h:Lqtg;

    .line 367
    .line 368
    iget-object v2, p0, Lqtf;->c:Lrtm;

    .line 369
    .line 370
    iget-object v4, p0, Lqtf;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 371
    .line 372
    iget-object v6, p0, Lqtf;->b:Lrrn;

    .line 373
    .line 374
    invoke-virtual/range {v1 .. v6}, Lqtg;->a(Lrtm;Laybb;Lcom/google/android/libraries/elements/interfaces/Component;Lrga;Lrrn;)V

    .line 375
    .line 376
    .line 377
    monitor-enter p0

    .line 378
    :try_start_3
    iget v1, p0, Lqtf;->a:I

    .line 379
    .line 380
    if-le p1, v1, :cond_a

    .line 381
    .line 382
    iput p1, p0, Lqtf;->a:I

    .line 383
    .line 384
    iget-object p1, p0, Lqtf;->h:Lqtg;

    .line 385
    .line 386
    iget-object v1, p0, Lqtf;->b:Lrrn;

    .line 387
    .line 388
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 389
    .line 390
    iget-boolean v3, p1, Lqtg;->n:Z

    .line 391
    .line 392
    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v1, Lrrn;->n:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v1, v1, Lrrn;->u:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v4, ""

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    iget-boolean v4, p1, Lqtg;->o:Z

    .line 412
    .line 413
    if-eqz v4, :cond_9

    .line 414
    .line 415
    iget-object v4, p1, Lqtg;->p:Lqto;

    .line 416
    .line 417
    invoke-virtual {v4}, Lqto;->d()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_9

    .line 422
    .line 423
    const-string v4, "0"

    .line 424
    .line 425
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_9

    .line 430
    .line 431
    iget-object v4, v0, Lqss;->a:Lrga;

    .line 432
    .line 433
    invoke-interface {v4}, Lrga;->j()Lrkc;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-interface {v4}, Lrga;->k()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-static {v3, v2, v5, v6, v7}, Lqtn;->g(Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrkc;Ljava/lang/String;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v4, v5, v7, v2}, Lqtn;->f(Lrga;Ljava/lang/String;ZLcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object p1, p1, Lqtg;->p:Lqto;

    .line 451
    .line 452
    invoke-virtual {p1, v1, v3, v2}, Lqto;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    iget-object p1, p0, Lqtf;->f:Lbagw;

    .line 456
    .line 457
    invoke-interface {p1, v0}, Lbagw;->e(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 462
    .line 463
    return-object p1

    .line 464
    :catchall_0
    move-exception p1

    .line 465
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 466
    throw p1

    .line 467
    :catchall_1
    move-exception p1

    .line 468
    goto :goto_5

    .line 469
    :catchall_2
    move-exception p1

    .line 470
    move-object v5, v0

    .line 471
    :goto_5
    iget-object v1, p0, Lqtf;->h:Lqtg;

    .line 472
    .line 473
    iget-object v2, p0, Lqtf;->c:Lrtm;

    .line 474
    .line 475
    iget-object v4, p0, Lqtf;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 476
    .line 477
    iget-object v6, p0, Lqtf;->b:Lrrn;

    .line 478
    .line 479
    invoke-virtual/range {v1 .. v6}, Lqtg;->a(Lrtm;Laybb;Lcom/google/android/libraries/elements/interfaces/Component;Lrga;Lrrn;)V

    .line 480
    .line 481
    .line 482
    throw p1
.end method
