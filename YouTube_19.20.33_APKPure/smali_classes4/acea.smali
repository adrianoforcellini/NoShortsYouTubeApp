.class public final synthetic Lacea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laceb;

.field public final synthetic b:Laepd;

.field public final synthetic c:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Laceb;Laepd;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacea;->a:Laceb;

    .line 5
    .line 6
    iput-object p2, p0, Lacea;->b:Laepd;

    .line 7
    .line 8
    iput-object p3, p0, Lacea;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    iget-object v1, p0, Lacea;->a:Laceb;

    .line 10
    .line 11
    iget v2, v1, Laceb;->d:I

    .line 12
    .line 13
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 14
    .line 15
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 20
    .line 21
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 31
    .line 32
    iget-object v6, p0, Lacea;->b:Laepd;

    .line 33
    .line 34
    iget-object v7, v6, Laepd;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v8, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    or-int/2addr v8, v9

    .line 43
    iput v8, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 44
    .line 45
    iput-object v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 53
    .line 54
    iget-object v7, v6, Laepd;->b:Laosb;

    .line 55
    .line 56
    iget v7, v7, Laosb;->e:I

    .line 57
    .line 58
    iput v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 59
    .line 60
    iget v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    or-int/2addr v7, v8

    .line 64
    iput v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 65
    .line 66
    iget v5, v6, Laepd;->c:I

    .line 67
    .line 68
    if-eq v5, v9, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 76
    .line 77
    iget v5, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x10

    .line 80
    .line 81
    iput v5, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    iput v5, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 93
    .line 94
    iget v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 95
    .line 96
    or-int/lit8 v7, v7, 0x10

    .line 97
    .line 98
    iput v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 99
    .line 100
    iput v2, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    .line 101
    .line 102
    :goto_0
    iget-object v2, v6, Laepd;->e:Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v5, "Unknown class name"

    .line 113
    .line 114
    invoke-static {v2, v5}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 131
    .line 132
    const/4 v10, 0x4

    .line 133
    or-int/2addr v7, v10

    .line 134
    iput v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 135
    .line 136
    iput-object v2, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 144
    .line 145
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v4, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 155
    .line 156
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 157
    .line 158
    or-int/2addr v4, v10

    .line 159
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 160
    .line 161
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 162
    .line 163
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v4, v6, Laepd;->n:I

    .line 168
    .line 169
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    add-int/lit8 v4, v4, -0x1

    .line 180
    .line 181
    iput v4, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    .line 182
    .line 183
    iget v4, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 184
    .line 185
    or-int/2addr v4, v9

    .line 186
    iput v4, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 187
    .line 188
    iget v4, v6, Laepd;->m:I

    .line 189
    .line 190
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 196
    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    add-int/lit8 v4, v4, -0x1

    .line 200
    .line 201
    iput v4, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->g:I

    .line 202
    .line 203
    iget v4, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 204
    .line 205
    or-int/lit8 v4, v4, 0x10

    .line 206
    .line 207
    iput v4, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 208
    .line 209
    iget-object v4, v6, Laepd;->f:Lalcp;

    .line 210
    .line 211
    invoke-virtual {v4}, Lalcp;->u()Laldp;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Laldp;->k()Lalis;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_1

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/util/Map$Entry;

    .line 230
    .line 231
    sget-object v7, Laosc;->a:Laosc;

    .line 232
    .line 233
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v12, v7, Lanch;->instance:Lancp;

    .line 247
    .line 248
    check-cast v12, Laosc;

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v13, v12, Laosc;->b:I

    .line 254
    .line 255
    or-int/2addr v13, v9

    .line 256
    iput v13, v12, Laosc;->b:I

    .line 257
    .line 258
    iput-object v11, v12, Laosc;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 270
    .line 271
    check-cast v11, Laosc;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget v12, v11, Laosc;->b:I

    .line 277
    .line 278
    or-int/2addr v12, v8

    .line 279
    iput v12, v11, Laosc;->b:I

    .line 280
    .line 281
    iput-object v5, v11, Laosc;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Laosc;

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Lanch;->bF(Laosc;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_1
    iget-object v4, v1, Laceb;->b:Landroid/content/Context;

    .line 294
    .line 295
    iget-object v5, v6, Laepd;->g:Lj$/util/Optional;

    .line 296
    .line 297
    new-instance v7, Laeoj;

    .line 298
    .line 299
    invoke-direct {v7, v2, v8}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v6, Laepd;->h:Lj$/util/Optional;

    .line 306
    .line 307
    new-instance v7, Laeoj;

    .line 308
    .line 309
    const/4 v11, 0x3

    .line 310
    invoke-direct {v7, v2, v11}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v6, Laepd;->i:Lj$/util/Optional;

    .line 317
    .line 318
    new-instance v7, Laeoj;

    .line 319
    .line 320
    invoke-direct {v7, v2, v10}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v6, Laepd;->k:Lj$/util/Optional;

    .line 327
    .line 328
    new-instance v7, Laeoj;

    .line 329
    .line 330
    const/4 v10, 0x5

    .line 331
    invoke-direct {v7, v2, v10}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v6, Laepd;->l:Lj$/util/Optional;

    .line 338
    .line 339
    new-instance v7, Laeoj;

    .line 340
    .line 341
    const/4 v11, 0x6

    .line 342
    invoke-direct {v7, v2, v11}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lxzo;->a(Landroid/content/Context;)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 356
    .line 357
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 358
    .line 359
    iget v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 360
    .line 361
    or-int/lit16 v7, v7, 0x400

    .line 362
    .line 363
    iput v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 364
    .line 365
    iput v4, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->l:I

    .line 366
    .line 367
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 371
    .line 372
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 373
    .line 374
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 384
    .line 385
    iget v2, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 386
    .line 387
    or-int/2addr v2, v9

    .line 388
    iput v2, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 389
    .line 390
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 391
    .line 392
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v4, v6, Laepd;->j:Lj$/util/Optional;

    .line 397
    .line 398
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_2

    .line 403
    .line 404
    iget-object v4, v6, Laepd;->j:Lj$/util/Optional;

    .line 405
    .line 406
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 414
    .line 415
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 416
    .line 417
    iput-object v4, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    .line 418
    .line 419
    iput v10, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    .line 420
    .line 421
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 425
    .line 426
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 427
    .line 428
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 438
    .line 439
    iget v2, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 440
    .line 441
    or-int/2addr v2, v8

    .line 442
    iput v2, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_2
    iget-object v4, v6, Laepd;->e:Ljava/lang/Throwable;

    .line 446
    .line 447
    invoke-static {v4}, Laepm;->b(Ljava/lang/Throwable;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_3

    .line 452
    .line 453
    invoke-static {v4}, Laepm;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :cond_3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 458
    .line 459
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v4}, Lalmi;->an(Ljava/lang/Throwable;)Lanch;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lalsk;

    .line 472
    .line 473
    invoke-virtual {v4}, Lanat;->toByteString()Lanbk;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 481
    .line 482
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 483
    .line 484
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 485
    .line 486
    or-int/2addr v7, v9

    .line 487
    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 488
    .line 489
    iput-object v4, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->c:Lanbk;

    .line 490
    .line 491
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 495
    .line 496
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 497
    .line 498
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    .line 508
    .line 509
    iput v8, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    .line 510
    .line 511
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 515
    .line 516
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 517
    .line 518
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 528
    .line 529
    iget v2, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 530
    .line 531
    or-int/2addr v2, v8

    .line 532
    iput v2, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 533
    .line 534
    :goto_2
    iget-object v2, p0, Lacea;->c:Lj$/util/Optional;

    .line 535
    .line 536
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 541
    .line 542
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v4, v0, Lancj;->instance:Lancp;

    .line 546
    .line 547
    check-cast v4, Larck;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iput-object v3, v4, Larck;->d:Ljava/lang/Object;

    .line 553
    .line 554
    const/16 v3, 0xa3

    .line 555
    .line 556
    iput v3, v4, Larck;->c:I

    .line 557
    .line 558
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Larck;

    .line 563
    .line 564
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 565
    .line 566
    .line 567
    iget-object v1, v1, Laceb;->a:Lacej;

    .line 568
    .line 569
    invoke-interface {v1, v0}, Lacej;->c(Larck;)Z

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_4
    throw v7

    .line 574
    :cond_5
    throw v7
.end method
