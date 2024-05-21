.class public final synthetic Liwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhw;


# instance fields
.field public final synthetic a:Liwj;


# direct methods
.method public synthetic constructor <init>(Liwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwi;->a:Liwj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Liwi;->a:Liwj;

    .line 6
    .line 7
    iget-boolean v4, v0, Liwj;->g:Z

    .line 8
    .line 9
    if-eqz v4, :cond_17

    .line 10
    .line 11
    iget-object v4, v0, Liwj;->d:Lugz;

    .line 12
    .line 13
    iget-object v5, v0, Liwj;->c:Lqgj;

    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v5}, Lqgj;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sub-long/2addr v5, v7

    .line 32
    invoke-virtual {v4, v5, v6}, Lugz;->e(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, v0, Liwj;->j:J

    .line 36
    .line 37
    iget-wide v6, v0, Liwj;->h:J

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmp-long v10, v6, v8

    .line 42
    .line 43
    if-lez v10, :cond_1

    .line 44
    .line 45
    sub-long v6, v2, v6

    .line 46
    .line 47
    cmp-long v6, v6, v8

    .line 48
    .line 49
    if-lez v6, :cond_1

    .line 50
    .line 51
    iget-wide v6, v0, Liwj;->i:J

    .line 52
    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-lez v10, :cond_0

    .line 56
    .line 57
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-wide v6, v2

    .line 63
    :goto_0
    iget-wide v10, v0, Liwj;->h:J

    .line 64
    .line 65
    sub-long/2addr v6, v10

    .line 66
    add-long/2addr v4, v6

    .line 67
    :cond_1
    iget-boolean v6, v0, Liwj;->e:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iget-boolean v6, v0, Liwj;->f:Z

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 79
    :goto_2
    iget-object v11, v0, Liwj;->a:Liwh;

    .line 80
    .line 81
    new-instance v12, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v13, v11, Liwh;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    monitor-enter v13

    .line 89
    :try_start_0
    iget-object v14, v11, Liwh;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/4 v15, 0x0

    .line 96
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_9

    .line 101
    .line 102
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move-object/from16 v8, v16

    .line 107
    .line 108
    check-cast v8, Liwg;

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    move-object/from16 v16, v11

    .line 113
    .line 114
    iget-wide v10, v8, Liwg;->c:J

    .line 115
    .line 116
    cmp-long v17, v10, v4

    .line 117
    .line 118
    if-lez v17, :cond_6

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    invoke-static {v8}, Liwg;->a(Liwg;)Lcom/google/mediapipe/framework/TextureFrame;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_4
    if-nez v15, :cond_5

    .line 130
    .line 131
    move-object v7, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    sub-long/2addr v10, v4

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    move-object/from16 v18, v8

    .line 139
    .line 140
    iget-wide v7, v15, Liwg;->c:J

    .line 141
    .line 142
    sub-long v6, v4, v7

    .line 143
    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    cmp-long v6, v10, v6

    .line 149
    .line 150
    if-gez v6, :cond_a

    .line 151
    .line 152
    move-object/from16 v7, v18

    .line 153
    .line 154
    :goto_4
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v15, v7

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move-object v7, v8

    .line 160
    invoke-static {v7}, Liwg;->a(Liwg;)Lcom/google/mediapipe/framework/TextureFrame;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-object v15, v7

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move-object/from16 v16, v11

    .line 172
    .line 173
    :cond_8
    :goto_5
    move-object/from16 v11, v16

    .line 174
    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move-object/from16 v16, v11

    .line 179
    .line 180
    :cond_a
    :goto_6
    move-object/from16 v6, v16

    .line 181
    .line 182
    iget-object v7, v6, Liwh;->e:Liwg;

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    if-eqz v15, :cond_b

    .line 187
    .line 188
    iget-wide v10, v15, Liwg;->c:J

    .line 189
    .line 190
    iget-wide v7, v7, Liwg;->c:J

    .line 191
    .line 192
    cmp-long v10, v10, v7

    .line 193
    .line 194
    if-gez v10, :cond_b

    .line 195
    .line 196
    cmp-long v7, v7, v4

    .line 197
    .line 198
    if-gtz v7, :cond_b

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    :cond_b
    if-nez v15, :cond_c

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    iget-object v7, v15, Liwg;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 206
    .line 207
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_10

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Liwg;

    .line 222
    .line 223
    invoke-static {v10}, Liwg;->a(Liwg;)Lcom/google/mediapipe/framework/TextureFrame;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_d

    .line 228
    .line 229
    if-eq v11, v7, :cond_d

    .line 230
    .line 231
    iget-object v14, v6, Liwh;->e:Liwg;

    .line 232
    .line 233
    if-eqz v14, :cond_e

    .line 234
    .line 235
    iget-wide v9, v10, Liwg;->b:J

    .line 236
    .line 237
    move-object/from16 v16, v7

    .line 238
    .line 239
    move-object/from16 v18, v8

    .line 240
    .line 241
    iget-wide v7, v14, Liwg;->b:J

    .line 242
    .line 243
    cmp-long v7, v9, v7

    .line 244
    .line 245
    if-nez v7, :cond_f

    .line 246
    .line 247
    const-string v7, "pollByPresentationTime: Attempt to release frame returned from previous poll"

    .line 248
    .line 249
    invoke-static {v7}, Lxyv;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_e
    move-object/from16 v16, v7

    .line 254
    .line 255
    move-object/from16 v18, v8

    .line 256
    .line 257
    :cond_f
    invoke-interface {v11}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v6, Liwh;->b:Lugz;

    .line 261
    .line 262
    invoke-virtual {v7}, Lugz;->i()V

    .line 263
    .line 264
    .line 265
    :goto_9
    move-object/from16 v7, v16

    .line 266
    .line 267
    move-object/from16 v8, v18

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    iget-object v7, v6, Liwh;->d:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    if-eqz v15, :cond_11

    .line 276
    .line 277
    new-instance v7, Liwg;

    .line 278
    .line 279
    iget-wide v8, v15, Liwg;->b:J

    .line 280
    .line 281
    iget-wide v10, v15, Liwg;->c:J

    .line 282
    .line 283
    invoke-direct {v7, v8, v9, v10, v11}, Liwg;-><init>(JJ)V

    .line 284
    .line 285
    .line 286
    iput-object v7, v6, Liwh;->e:Liwg;

    .line 287
    .line 288
    :cond_11
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    const-wide/16 v7, -0x1

    .line 290
    .line 291
    if-eqz v15, :cond_12

    .line 292
    .line 293
    iget-wide v9, v15, Liwg;->c:J

    .line 294
    .line 295
    invoke-virtual {v6, v9, v10, v4, v5}, Liwh;->a(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    iget-object v6, v6, Liwh;->b:Lugz;

    .line 300
    .line 301
    invoke-virtual {v6, v9, v10, v4, v5}, Lugz;->f(JJ)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_12
    iget-object v9, v6, Liwh;->e:Liwg;

    .line 306
    .line 307
    if-nez v9, :cond_13

    .line 308
    .line 309
    move-wide v9, v7

    .line 310
    goto :goto_a

    .line 311
    :cond_13
    iget-wide v9, v9, Liwg;->c:J

    .line 312
    .line 313
    :goto_a
    invoke-virtual {v6, v9, v10, v4, v5}, Liwh;->a(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    iget-object v6, v6, Liwh;->b:Lugz;

    .line 318
    .line 319
    invoke-virtual {v6, v9, v10, v4, v5}, Lugz;->g(JJ)V

    .line 320
    .line 321
    .line 322
    :goto_b
    if-eqz v15, :cond_15

    .line 323
    .line 324
    iget-object v6, v15, Liwg;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 325
    .line 326
    if-nez v6, :cond_14

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_14
    iget-object v2, v0, Liwj;->b:Ljava/util/function/Consumer;

    .line 330
    .line 331
    invoke-interface {v2, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    iput-boolean v2, v0, Liwj;->e:Z

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    iput-boolean v2, v0, Liwj;->f:Z

    .line 339
    .line 340
    iput v2, v0, Liwj;->l:I

    .line 341
    .line 342
    return-void

    .line 343
    :cond_15
    :goto_c
    iget-wide v10, v0, Liwj;->h:J

    .line 344
    .line 345
    cmp-long v6, v10, v7

    .line 346
    .line 347
    if-eqz v6, :cond_17

    .line 348
    .line 349
    cmp-long v6, v2, v10

    .line 350
    .line 351
    if-ltz v6, :cond_17

    .line 352
    .line 353
    iget-wide v10, v0, Liwj;->i:J

    .line 354
    .line 355
    cmp-long v6, v10, v7

    .line 356
    .line 357
    if-eqz v6, :cond_16

    .line 358
    .line 359
    cmp-long v2, v2, v10

    .line 360
    .line 361
    if-gtz v2, :cond_17

    .line 362
    .line 363
    :cond_16
    const-wide/16 v2, 0x0

    .line 364
    .line 365
    cmp-long v2, v4, v2

    .line 366
    .line 367
    if-lez v2, :cond_17

    .line 368
    .line 369
    iget v2, v0, Liwj;->l:I

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    add-int/2addr v2, v3

    .line 373
    iput v2, v0, Liwj;->l:I

    .line 374
    .line 375
    const/16 v4, 0x28

    .line 376
    .line 377
    if-lt v2, v4, :cond_17

    .line 378
    .line 379
    iget-boolean v2, v0, Liwj;->k:Z

    .line 380
    .line 381
    if-nez v2, :cond_17

    .line 382
    .line 383
    iput-boolean v3, v0, Liwj;->k:Z

    .line 384
    .line 385
    iget-object v0, v0, Liwj;->m:Lrvt;

    .line 386
    .line 387
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v2, v0

    .line 390
    check-cast v2, Lrvt;

    .line 391
    .line 392
    iget-object v2, v2, Lrvt;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Linv;

    .line 395
    .line 396
    invoke-virtual {v2}, Linv;->an()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_17

    .line 401
    .line 402
    new-instance v3, Link;

    .line 403
    .line 404
    const/4 v4, 0x3

    .line 405
    invoke-direct {v3, v0, v4}, Link;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Linv;->D(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    throw v0

    .line 415
    :cond_17
    return-void
.end method
