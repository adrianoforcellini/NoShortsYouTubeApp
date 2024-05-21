.class public final Lagle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laoxu;

.field public b:I

.field c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Boolean;

.field j:Ljava/lang/Boolean;

.field k:Ljava/lang/Boolean;

.field l:Ljava/lang/Boolean;

.field public m:J

.field n:J

.field o:J

.field final p:Lnqx;

.field public q:Laglc;

.field public r:Lnqz;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field w:Lj$/util/Optional;

.field final x:Lj$/util/Optional;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lagle;->m:J

    .line 7
    .line 8
    iput-wide v0, p0, Lagle;->n:J

    .line 9
    .line 10
    iput-wide v0, p0, Lagle;->o:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lagle;->z:I

    .line 14
    .line 15
    sget-object v1, Lnqx;->a:Lnqx;

    .line 16
    .line 17
    iput-object v1, p0, Lagle;->p:Lnqx;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lagle;->w:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lagle;->x:Lj$/util/Optional;

    .line 30
    .line 31
    iput v0, p0, Lagle;->y:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 8

    .line 1
    iget-object v0, p0, Lagle;->r:Lnqz;

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    const-string v2, "Only one of localProto, command, videoIdList can be set"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lagle;->c:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v4

    .line 18
    :goto_0
    invoke-static {v0, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lagle;->a:Laoxu;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lagle;->r:Lnqz;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v5, v0, Lnqz;->b:I

    .line 31
    .line 32
    and-int/2addr v5, v1

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, Lnqz;->y:Lanbk;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Laoxu;->a:Laoxu;

    .line 42
    .line 43
    invoke-static {v6, v0, v5}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :catch_0
    :cond_1
    iput-object v2, p0, Lagle;->a:Laoxu;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lagle;->a:Laoxu;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lagle;->c:Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v0, v4

    .line 64
    :goto_1
    invoke-static {v0, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    iget-object v0, p0, Lagle;->s:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lagle;->t:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lagle;->u:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lagle;->r:Lnqz;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    move v0, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move v0, v4

    .line 86
    :goto_3
    const-string v2, "Can only set videoId/playlistId/playerParams when localProto is set"

    .line 87
    .line 88
    invoke-static {v0, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, Lagle;->r:Lnqz;

    .line 92
    .line 93
    if-nez v0, :cond_13

    .line 94
    .line 95
    iget-object v0, p0, Lagle;->a:Laoxu;

    .line 96
    .line 97
    if-eqz v0, :cond_e

    .line 98
    .line 99
    invoke-static {v0}, Laglg;->a(Laoxu;)Lnqz;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lanat;->toByteString()Lanbk;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v5, Lnqz;

    .line 117
    .line 118
    iget v6, v5, Lnqz;->b:I

    .line 119
    .line 120
    or-int/2addr v1, v6

    .line 121
    iput v1, v5, Lnqz;->b:I

    .line 122
    .line 123
    iput-object v4, v5, Lnqz;->y:Lanbk;

    .line 124
    .line 125
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 126
    .line 127
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lanck;->l:Lancc;

    .line 135
    .line 136
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lancc;->o(Lancm;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 145
    .line 146
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lanck;->l:Lancc;

    .line 154
    .line 155
    iget-object v5, v1, Lancn;->d:Lancm;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-virtual {v1, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_4
    check-cast v1, Laxbn;

    .line 171
    .line 172
    iget v1, v1, Laxbn;->r:I

    .line 173
    .line 174
    invoke-static {v1}, La;->bs(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    move v1, v3

    .line 181
    :cond_9
    iput v1, p0, Lagle;->z:I

    .line 182
    .line 183
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 184
    .line 185
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 193
    .line 194
    iget-object v4, v1, Lancn;->d:Lancm;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_5
    check-cast v0, Laxbn;

    .line 210
    .line 211
    iget-boolean v0, v0, Laxbn;->B:Z

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lagle;->l:Ljava/lang/Boolean;

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 222
    .line 223
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Lanck;->l:Lancc;

    .line 231
    .line 232
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Lancc;->o(Lancm;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_14

    .line 239
    .line 240
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 241
    .line 242
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 250
    .line 251
    iget-object v4, v1, Lancn;->d:Lancm;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_6
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 267
    .line 268
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    .line 269
    .line 270
    and-int/lit8 v1, v1, 0x20

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->G:F

    .line 276
    .line 277
    cmpl-float v5, v1, v4

    .line 278
    .line 279
    if-lez v5, :cond_d

    .line 280
    .line 281
    float-to-long v5, v1

    .line 282
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    iput-wide v5, p0, Lagle;->n:J

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    iput-wide v5, p0, Lagle;->n:J

    .line 296
    .line 297
    :goto_7
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    .line 298
    .line 299
    and-int/lit8 v1, v1, 0x40

    .line 300
    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->H:F

    .line 304
    .line 305
    cmpl-float v1, v1, v4

    .line 306
    .line 307
    if-lez v1, :cond_14

    .line 308
    .line 309
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->H:F

    .line 312
    .line 313
    float-to-long v4, v0

    .line 314
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    iput-wide v0, p0, Lagle;->o:J

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_e
    iget-object v0, p0, Lagle;->c:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    sget-object v0, Lnqz;->a:Lnqz;

    .line 327
    .line 328
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v0, p0, Lagle;->c:Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 338
    .line 339
    check-cast v1, Lnqz;

    .line 340
    .line 341
    iget-object v5, v1, Lnqz;->e:Landg;

    .line 342
    .line 343
    invoke-interface {v5}, Landg;->c()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_f

    .line 348
    .line 349
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iput-object v5, v1, Lnqz;->e:Landg;

    .line 354
    .line 355
    :cond_f
    iget-object v1, v1, Lnqz;->e:Landg;

    .line 356
    .line 357
    invoke-static {v0, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 364
    .line 365
    check-cast v0, Lnqz;

    .line 366
    .line 367
    iget v1, v0, Lnqz;->b:I

    .line 368
    .line 369
    or-int/lit8 v1, v1, 0x2

    .line 370
    .line 371
    iput v1, v0, Lnqz;->b:I

    .line 372
    .line 373
    const-string v1, ""

    .line 374
    .line 375
    iput-object v1, v0, Lnqz;->f:Ljava/lang/String;

    .line 376
    .line 377
    iget v0, p0, Lagle;->b:I

    .line 378
    .line 379
    if-gez v0, :cond_10

    .line 380
    .line 381
    const/4 v1, -0x1

    .line 382
    if-ne v0, v1, :cond_11

    .line 383
    .line 384
    move v0, v1

    .line 385
    :cond_10
    iget-object v1, p0, Lagle;->c:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-ge v0, v1, :cond_11

    .line 392
    .line 393
    move v0, v3

    .line 394
    goto :goto_8

    .line 395
    :cond_11
    move v0, v4

    .line 396
    :goto_8
    invoke-static {v0}, La;->aJ(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lagle;->c:Ljava/util/List;

    .line 400
    .line 401
    iget v1, p0, Lagle;->b:I

    .line 402
    .line 403
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 417
    .line 418
    check-cast v1, Lnqz;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget v5, v1, Lnqz;->b:I

    .line 424
    .line 425
    or-int/2addr v5, v3

    .line 426
    iput v5, v1, Lnqz;->b:I

    .line 427
    .line 428
    iput-object v0, v1, Lnqz;->d:Ljava/lang/String;

    .line 429
    .line 430
    iget v0, p0, Lagle;->b:I

    .line 431
    .line 432
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 436
    .line 437
    check-cast v1, Lnqz;

    .line 438
    .line 439
    iget v5, v1, Lnqz;->b:I

    .line 440
    .line 441
    or-int/lit8 v5, v5, 0x4

    .line 442
    .line 443
    iput v5, v1, Lnqz;->b:I

    .line 444
    .line 445
    iput v0, v1, Lnqz;->g:I

    .line 446
    .line 447
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 451
    .line 452
    check-cast v0, Lnqz;

    .line 453
    .line 454
    iget v1, v0, Lnqz;->b:I

    .line 455
    .line 456
    or-int/lit16 v1, v1, 0x80

    .line 457
    .line 458
    iput v1, v0, Lnqz;->b:I

    .line 459
    .line 460
    iput-boolean v4, v0, Lnqz;->l:Z

    .line 461
    .line 462
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 466
    .line 467
    check-cast v0, Lnqz;

    .line 468
    .line 469
    iget v1, v0, Lnqz;->b:I

    .line 470
    .line 471
    or-int/lit8 v1, v1, 0x40

    .line 472
    .line 473
    iput v1, v0, Lnqz;->b:I

    .line 474
    .line 475
    iput-boolean v4, v0, Lnqz;->k:Z

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_12
    sget-object v0, Lnqz;->a:Lnqz;

    .line 479
    .line 480
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto :goto_9

    .line 485
    :cond_13
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :cond_14
    :goto_9
    iget-boolean v0, p0, Lagle;->d:Z

    .line 490
    .line 491
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 495
    .line 496
    check-cast v1, Lnqz;

    .line 497
    .line 498
    iget v4, v1, Lnqz;->b:I

    .line 499
    .line 500
    const/high16 v5, 0x10000

    .line 501
    .line 502
    or-int/2addr v4, v5

    .line 503
    iput v4, v1, Lnqz;->b:I

    .line 504
    .line 505
    iput-boolean v0, v1, Lnqz;->u:Z

    .line 506
    .line 507
    iget-boolean v0, p0, Lagle;->e:Z

    .line 508
    .line 509
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 513
    .line 514
    check-cast v1, Lnqz;

    .line 515
    .line 516
    iget v4, v1, Lnqz;->b:I

    .line 517
    .line 518
    const/high16 v5, 0x4000000

    .line 519
    .line 520
    or-int/2addr v4, v5

    .line 521
    iput v4, v1, Lnqz;->b:I

    .line 522
    .line 523
    iput-boolean v0, v1, Lnqz;->A:Z

    .line 524
    .line 525
    iget-boolean v0, p0, Lagle;->f:Z

    .line 526
    .line 527
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 531
    .line 532
    check-cast v1, Lnqz;

    .line 533
    .line 534
    iget v4, v1, Lnqz;->b:I

    .line 535
    .line 536
    const/high16 v5, 0x2000000

    .line 537
    .line 538
    or-int/2addr v4, v5

    .line 539
    iput v4, v1, Lnqz;->b:I

    .line 540
    .line 541
    iput-boolean v0, v1, Lnqz;->z:Z

    .line 542
    .line 543
    iget-wide v0, p0, Lagle;->m:J

    .line 544
    .line 545
    const-wide/16 v4, -0x1

    .line 546
    .line 547
    cmp-long v6, v0, v4

    .line 548
    .line 549
    if-lez v6, :cond_15

    .line 550
    .line 551
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 555
    .line 556
    check-cast v6, Lnqz;

    .line 557
    .line 558
    iget v7, v6, Lnqz;->b:I

    .line 559
    .line 560
    or-int/lit16 v7, v7, 0x200

    .line 561
    .line 562
    iput v7, v6, Lnqz;->b:I

    .line 563
    .line 564
    iput-wide v0, v6, Lnqz;->n:J

    .line 565
    .line 566
    :cond_15
    iget-wide v0, p0, Lagle;->n:J

    .line 567
    .line 568
    cmp-long v6, v0, v4

    .line 569
    .line 570
    if-lez v6, :cond_16

    .line 571
    .line 572
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 576
    .line 577
    check-cast v6, Lnqz;

    .line 578
    .line 579
    iget v7, v6, Lnqz;->b:I

    .line 580
    .line 581
    or-int/lit16 v7, v7, 0x800

    .line 582
    .line 583
    iput v7, v6, Lnqz;->b:I

    .line 584
    .line 585
    iput-wide v0, v6, Lnqz;->p:J

    .line 586
    .line 587
    :cond_16
    iget-wide v0, p0, Lagle;->o:J

    .line 588
    .line 589
    cmp-long v4, v0, v4

    .line 590
    .line 591
    if-lez v4, :cond_17

    .line 592
    .line 593
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 597
    .line 598
    check-cast v4, Lnqz;

    .line 599
    .line 600
    iget v5, v4, Lnqz;->b:I

    .line 601
    .line 602
    or-int/lit16 v5, v5, 0x400

    .line 603
    .line 604
    iput v5, v4, Lnqz;->b:I

    .line 605
    .line 606
    iput-wide v0, v4, Lnqz;->o:J

    .line 607
    .line 608
    :cond_17
    iget-object v0, p0, Lagle;->h:Ljava/lang/Boolean;

    .line 609
    .line 610
    if-eqz v0, :cond_18

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 620
    .line 621
    check-cast v1, Lnqz;

    .line 622
    .line 623
    iget v4, v1, Lnqz;->b:I

    .line 624
    .line 625
    or-int/lit16 v4, v4, 0x4000

    .line 626
    .line 627
    iput v4, v1, Lnqz;->b:I

    .line 628
    .line 629
    iput-boolean v0, v1, Lnqz;->s:Z

    .line 630
    .line 631
    :cond_18
    iget-object v0, p0, Lagle;->j:Ljava/lang/Boolean;

    .line 632
    .line 633
    if-eqz v0, :cond_19

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 643
    .line 644
    check-cast v1, Lnqz;

    .line 645
    .line 646
    iget v4, v1, Lnqz;->b:I

    .line 647
    .line 648
    or-int/lit8 v4, v4, 0x40

    .line 649
    .line 650
    iput v4, v1, Lnqz;->b:I

    .line 651
    .line 652
    iput-boolean v0, v1, Lnqz;->k:Z

    .line 653
    .line 654
    :cond_19
    iget-object v0, p0, Lagle;->k:Ljava/lang/Boolean;

    .line 655
    .line 656
    if-eqz v0, :cond_1a

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 666
    .line 667
    check-cast v1, Lnqz;

    .line 668
    .line 669
    iget v4, v1, Lnqz;->b:I

    .line 670
    .line 671
    or-int/lit16 v4, v4, 0x80

    .line 672
    .line 673
    iput v4, v1, Lnqz;->b:I

    .line 674
    .line 675
    iput-boolean v0, v1, Lnqz;->l:Z

    .line 676
    .line 677
    :cond_1a
    iget-object v0, p0, Lagle;->i:Ljava/lang/Boolean;

    .line 678
    .line 679
    if-eqz v0, :cond_1b

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 685
    .line 686
    .line 687
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 688
    .line 689
    check-cast v0, Lnqz;

    .line 690
    .line 691
    iget v1, v0, Lnqz;->b:I

    .line 692
    .line 693
    const v4, 0x8000

    .line 694
    .line 695
    .line 696
    or-int/2addr v1, v4

    .line 697
    iput v1, v0, Lnqz;->b:I

    .line 698
    .line 699
    iput-boolean v3, v0, Lnqz;->t:Z

    .line 700
    .line 701
    :cond_1b
    iget-object v0, p0, Lagle;->s:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v0, :cond_1c

    .line 704
    .line 705
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 706
    .line 707
    .line 708
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 709
    .line 710
    check-cast v1, Lnqz;

    .line 711
    .line 712
    iget v4, v1, Lnqz;->b:I

    .line 713
    .line 714
    or-int/2addr v3, v4

    .line 715
    iput v3, v1, Lnqz;->b:I

    .line 716
    .line 717
    iput-object v0, v1, Lnqz;->d:Ljava/lang/String;

    .line 718
    .line 719
    :cond_1c
    iget-object v0, p0, Lagle;->t:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v0, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 727
    .line 728
    check-cast v1, Lnqz;

    .line 729
    .line 730
    iget v3, v1, Lnqz;->b:I

    .line 731
    .line 732
    or-int/lit8 v3, v3, 0x2

    .line 733
    .line 734
    iput v3, v1, Lnqz;->b:I

    .line 735
    .line 736
    iput-object v0, v1, Lnqz;->f:Ljava/lang/String;

    .line 737
    .line 738
    :cond_1d
    iget-object v0, p0, Lagle;->u:Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v0, :cond_1e

    .line 741
    .line 742
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 743
    .line 744
    .line 745
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 746
    .line 747
    check-cast v1, Lnqz;

    .line 748
    .line 749
    iget v3, v1, Lnqz;->b:I

    .line 750
    .line 751
    or-int/lit16 v3, v3, 0x1000

    .line 752
    .line 753
    iput v3, v1, Lnqz;->b:I

    .line 754
    .line 755
    iput-object v0, v1, Lnqz;->q:Ljava/lang/String;

    .line 756
    .line 757
    :cond_1e
    iget-object v0, p0, Lagle;->p:Lnqx;

    .line 758
    .line 759
    sget-object v1, Lnqx;->a:Lnqx;

    .line 760
    .line 761
    if-eq v0, v1, :cond_1f

    .line 762
    .line 763
    iget-object v0, p0, Lagle;->p:Lnqx;

    .line 764
    .line 765
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 766
    .line 767
    .line 768
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 769
    .line 770
    check-cast v1, Lnqz;

    .line 771
    .line 772
    iget v0, v0, Lnqx;->d:I

    .line 773
    .line 774
    iput v0, v1, Lnqz;->B:I

    .line 775
    .line 776
    iget v0, v1, Lnqz;->b:I

    .line 777
    .line 778
    const/high16 v3, 0x20000000

    .line 779
    .line 780
    or-int/2addr v0, v3

    .line 781
    iput v0, v1, Lnqz;->b:I

    .line 782
    .line 783
    :cond_1f
    iget-object v0, p0, Lagle;->l:Ljava/lang/Boolean;

    .line 784
    .line 785
    if-eqz v0, :cond_20

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 792
    .line 793
    .line 794
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 795
    .line 796
    check-cast v1, Lnqz;

    .line 797
    .line 798
    iget v3, v1, Lnqz;->b:I

    .line 799
    .line 800
    const/high16 v4, -0x80000000

    .line 801
    .line 802
    or-int/2addr v3, v4

    .line 803
    iput v3, v1, Lnqz;->b:I

    .line 804
    .line 805
    iput-boolean v0, v1, Lnqz;->E:Z

    .line 806
    .line 807
    :cond_20
    iget-object v0, p0, Lagle;->a:Laoxu;

    .line 808
    .line 809
    if-eqz v0, :cond_21

    .line 810
    .line 811
    iget-object v0, v0, Laoxu;->c:Lanbk;

    .line 812
    .line 813
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 814
    .line 815
    .line 816
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 817
    .line 818
    check-cast v1, Lnqz;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget v3, v1, Lnqz;->b:I

    .line 824
    .line 825
    or-int/lit8 v3, v3, 0x20

    .line 826
    .line 827
    iput v3, v1, Lnqz;->b:I

    .line 828
    .line 829
    iput-object v0, v1, Lnqz;->j:Lanbk;

    .line 830
    .line 831
    :cond_21
    iget-object v0, p0, Lagle;->w:Lj$/util/Optional;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    new-instance v1, Lafyy;

    .line 837
    .line 838
    const/4 v3, 0x5

    .line 839
    invoke-direct {v1, v2, v3}, Lafyy;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, p0, Lagle;->x:Lj$/util/Optional;

    .line 846
    .line 847
    new-instance v1, Lafyy;

    .line 848
    .line 849
    const/4 v3, 0x6

    .line 850
    invoke-direct {v1, v2, v3}, Lafyy;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lnqz;

    .line 861
    .line 862
    iput-object v0, p0, Lagle;->r:Lnqz;

    .line 863
    .line 864
    new-instance v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 865
    .line 866
    iget-object v2, p0, Lagle;->r:Lnqz;

    .line 867
    .line 868
    iget v3, p0, Lagle;->z:I

    .line 869
    .line 870
    iget-object v4, p0, Lagle;->a:Laoxu;

    .line 871
    .line 872
    iget-object v5, p0, Lagle;->q:Laglc;

    .line 873
    .line 874
    iget v6, p0, Lagle;->y:I

    .line 875
    .line 876
    move-object v1, v0

    .line 877
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;-><init>(Lnqz;ILaoxu;Laglc;I)V

    .line 878
    .line 879
    .line 880
    iget-object v1, p0, Lagle;->v:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 883
    .line 884
    iget-boolean v1, p0, Lagle;->g:Z

    .line 885
    .line 886
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Z

    .line 887
    .line 888
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lagle;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lagle;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lanbk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lagle;->w:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lagle;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, La;->aB(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lagle;->c:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lagle;->i:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method
