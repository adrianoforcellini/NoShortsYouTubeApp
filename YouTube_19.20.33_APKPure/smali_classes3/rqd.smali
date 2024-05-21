.class public final Lrqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsp;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrqd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrqd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs synthetic a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrqd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lsly;->cq(Lrsp;ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lsly;->cq(Lrsp;ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    iget v0, v6, Lrqd;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v6, Lrqd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrsp;

    .line 23
    .line 24
    move/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    invoke-interface/range {v0 .. v5}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lanez;->a:Lanez;

    .line 48
    .line 49
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    div-long v7, v0, v4

    .line 56
    .line 57
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v3, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v9, Lanez;

    .line 63
    .line 64
    iput-wide v7, v9, Lanez;->b:J

    .line 65
    .line 66
    rem-long/2addr v0, v4

    .line 67
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v4, Lanez;

    .line 73
    .line 74
    const-wide/32 v7, 0xf4240

    .line 75
    .line 76
    .line 77
    mul-long/2addr v0, v7

    .line 78
    long-to-int v0, v0

    .line 79
    iput v0, v4, Lanez;->c:I

    .line 80
    .line 81
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lanez;

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    move/from16 v4, p1

    .line 91
    .line 92
    if-ne v4, v1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v1, v3

    .line 97
    :goto_1
    sget-object v5, Layar;->a:Layar;

    .line 98
    .line 99
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v7, Layar;

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    iput v1, v7, Layar;->e:I

    .line 113
    .line 114
    iget v1, v7, Layar;->b:I

    .line 115
    .line 116
    or-int/2addr v1, v3

    .line 117
    iput v1, v7, Layar;->b:I

    .line 118
    .line 119
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v1, Layar;

    .line 125
    .line 126
    iget v7, v1, Layar;->b:I

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x8

    .line 129
    .line 130
    iput v7, v1, Layar;->b:I

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Layhz;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v1, Layar;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast v1, Layar;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v7, v1, Layar;->b:I

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    iput v7, v1, Layar;->b:I

    .line 153
    .line 154
    iput-object v2, v1, Layar;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast v1, Layar;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, Layar;->d:Lanez;

    .line 167
    .line 168
    iget v0, v1, Layar;->b:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    iput v0, v1, Layar;->b:I

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz p3, :cond_7

    .line 176
    .line 177
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, "\n"

    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast v2, Layar;

    .line 207
    .line 208
    iget v7, v2, Layar;->b:I

    .line 209
    .line 210
    or-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    iput v7, v2, Layar;->b:I

    .line 213
    .line 214
    iput-object v1, v2, Layar;->c:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v1, Layas;->a:Layas;

    .line 217
    .line 218
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    array-length v7, v2

    .line 227
    move v8, v0

    .line 228
    :goto_2
    if-ge v8, v7, :cond_6

    .line 229
    .line 230
    aget-object v9, v2, v8

    .line 231
    .line 232
    sget-object v10, Layap;->a:Layap;

    .line 233
    .line 234
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    new-instance v13, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v11, "."

    .line 255
    .line 256
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 270
    .line 271
    check-cast v12, Layap;

    .line 272
    .line 273
    iget v13, v12, Layap;->b:I

    .line 274
    .line 275
    or-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    iput v13, v12, Layap;->b:I

    .line 278
    .line 279
    iput-object v11, v12, Layap;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-ltz v11, :cond_3

    .line 286
    .line 287
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 291
    .line 292
    check-cast v12, Layap;

    .line 293
    .line 294
    iget v13, v12, Layap;->b:I

    .line 295
    .line 296
    or-int/2addr v13, v3

    .line 297
    iput v13, v12, Layap;->b:I

    .line 298
    .line 299
    int-to-long v13, v11

    .line 300
    iput-wide v13, v12, Layap;->e:J

    .line 301
    .line 302
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_4

    .line 307
    .line 308
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 312
    .line 313
    check-cast v11, Layap;

    .line 314
    .line 315
    iget v12, v11, Layap;->b:I

    .line 316
    .line 317
    or-int/lit8 v12, v12, 0x2

    .line 318
    .line 319
    iput v12, v11, Layap;->b:I

    .line 320
    .line 321
    iput-object v9, v11, Layap;->d:Ljava/lang/String;

    .line 322
    .line 323
    :cond_4
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Layap;

    .line 328
    .line 329
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v10, v1, Lanch;->instance:Lancp;

    .line 333
    .line 334
    check-cast v10, Layas;

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v11, v10, Layas;->b:Landg;

    .line 340
    .line 341
    invoke-interface {v11}, Landg;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-nez v12, :cond_5

    .line 346
    .line 347
    invoke-static {v11}, Lancp;->mutableCopy(Landg;)Landg;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    iput-object v11, v10, Layas;->b:Landg;

    .line 352
    .line 353
    :cond_5
    iget-object v10, v10, Layas;->b:Landg;

    .line 354
    .line 355
    invoke-interface {v10, v9}, Landg;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    add-int/lit8 v8, v8, 0x1

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_6
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Layas;

    .line 367
    .line 368
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 372
    .line 373
    check-cast v2, Layar;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v1, v2, Layar;->g:Layas;

    .line 379
    .line 380
    iget v1, v2, Layar;->b:I

    .line 381
    .line 382
    or-int/lit8 v1, v1, 0x10

    .line 383
    .line 384
    iput v1, v2, Layar;->b:I

    .line 385
    .line 386
    :cond_7
    iget-object v1, v6, Lrqd;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 393
    .line 394
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Layar;

    .line 399
    .line 400
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendLog([B)Z

    .line 405
    .line 406
    .line 407
    if-eqz p3, :cond_8

    .line 408
    .line 409
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_8

    .line 414
    .line 415
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-array v5, v0, [Ljava/lang/Object;

    .line 420
    .line 421
    const-string v7, "Caused by:"

    .line 422
    .line 423
    move-object v0, p0

    .line 424
    move/from16 v1, p1

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    move-object v4, v7

    .line 429
    invoke-virtual/range {v0 .. v5}, Lrqd;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    return-void
.end method
