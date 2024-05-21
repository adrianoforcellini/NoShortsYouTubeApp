.class public final synthetic Lyiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Lyjg;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lyka;

.field public final synthetic f:Lyyo;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Laysx;

.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Latnf;

.field public final synthetic k:Lj$/util/Optional;

.field public final synthetic l:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lyjg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lyka;Lyyo;Ljava/lang/String;Laysx;Ljava/io/File;Latnf;Lj$/util/Optional;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyiy;->a:Lyjg;

    .line 5
    .line 6
    iput-object p2, p0, Lyiy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lyiy;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lyiy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lyiy;->e:Lyka;

    .line 13
    .line 14
    iput-object p6, p0, Lyiy;->f:Lyyo;

    .line 15
    .line 16
    iput-object p7, p0, Lyiy;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lyiy;->h:Laysx;

    .line 19
    .line 20
    iput-object p9, p0, Lyiy;->i:Ljava/io/File;

    .line 21
    .line 22
    iput-object p10, p0, Lyiy;->j:Latnf;

    .line 23
    .line 24
    iput-object p11, p0, Lyiy;->k:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object p12, p0, Lyiy;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v0, v1, Lyiy;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v2, v1, Lyiy;->k:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v3, v1, Lyiy;->i:Ljava/io/File;

    .line 12
    .line 13
    iget-object v4, v1, Lyiy;->h:Laysx;

    .line 14
    .line 15
    iget-object v5, v1, Lyiy;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, Lyiy;->f:Lyyo;

    .line 18
    .line 19
    iget-object v7, v1, Lyiy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iget-object v8, v1, Lyiy;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iget-object v9, v1, Lyiy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    iget-object v10, v1, Lyiy;->a:Lyjg;

    .line 26
    .line 27
    :try_start_0
    invoke-static {v9}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lalcj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {v7}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lalcj;

    .line 38
    .line 39
    invoke-static {v8}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 44
    .line 45
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lalcj;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    iget-object v11, v1, Lyiy;->e:Lyka;

    .line 52
    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    :try_start_2
    iget-object v11, v10, Lyjg;->u:Lbbko;

    .line 56
    .line 57
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lyka;

    .line 62
    .line 63
    :cond_0
    const/4 v12, 0x0

    .line 64
    invoke-virtual {v2, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Laywx;

    .line 69
    .line 70
    new-instance v12, Lagam;

    .line 71
    .line 72
    invoke-direct {v12}, Lagam;-><init>()V

    .line 73
    .line 74
    .line 75
    sget v13, Lalcj;->d:I

    .line 76
    .line 77
    sget-object v13, Lalgr;->a:Lalcj;

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Lagam;->c(Lalcj;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    iget-object v13, v1, Lyiy;->j:Latnf;

    .line 83
    .line 84
    if-eqz v13, :cond_12

    .line 85
    .line 86
    :try_start_3
    iput-object v13, v12, Lagam;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v12, Lagam;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v12, Lagam;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v12, Lagam;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v12, Lagam;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v6, v12, Lagam;->l:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    iput-object v3, v12, Lagam;->m:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, v10, Lyjg;->c:Lzic;

    .line 103
    .line 104
    invoke-virtual {v3}, Lzic;->c()Lzim;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v12, Lagam;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v12, Lagam;->h:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, v10, Lyjg;->y:Lysq;

    .line 113
    .line 114
    invoke-interface {v3}, Lysq;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v12, Lagam;->k:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v7, :cond_1

    .line 121
    .line 122
    sget-object v7, Lalgr;->a:Lalcj;

    .line 123
    .line 124
    :cond_1
    if-eqz v7, :cond_11

    .line 125
    .line 126
    iput-object v7, v12, Lagam;->b:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v9, :cond_10

    .line 129
    .line 130
    iput-object v9, v12, Lagam;->i:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v12, v0}, Lagam;->c(Lalcj;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v10, Lyjg;->h:Lbbko;

    .line 136
    .line 137
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lablx;

    .line 142
    .line 143
    invoke-interface {v6}, Lyyo;->n()Lyyg;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v3, Lyyg;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v4, v2, Laywx;->g:Landg;

    .line 159
    .line 160
    invoke-interface {v4}, Landg;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v2, v2, Laywx;->g:Landg;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-interface {v2, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Layws;

    .line 175
    .line 176
    iget-object v2, v2, Layws;->g:Lavdv;

    .line 177
    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    sget-object v2, Lavdv;->a:Lavdv;

    .line 181
    .line 182
    :cond_4
    iget v4, v2, Lavdv;->b:I

    .line 183
    .line 184
    const/4 v5, 0x4

    .line 185
    if-ne v4, v5, :cond_5

    .line 186
    .line 187
    iget-object v2, v2, Lavdv;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lavdl;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    sget-object v2, Lavdl;->a:Lavdl;

    .line 193
    .line 194
    :goto_0
    iget-object v2, v2, Lavdl;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, v3, Lyyg;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    iget-object v2, v3, Lyyg;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lablx;->aB(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    :goto_1
    iget-object v2, v3, Lyyg;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lablx;->aB(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_2
    iget-object v0, v12, Lagam;->c:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object v2, v12, Lagam;->l:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    iget-object v3, v12, Lagam;->k:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    iget-object v4, v12, Lagam;->b:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    iget-object v5, v12, Lagam;->i:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    iget-object v6, v12, Lagam;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-nez v6, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    new-instance v7, Lyio;

    .line 241
    .line 242
    iget-object v8, v12, Lagam;->j:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v9, v12, Lagam;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v13, v12, Lagam;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v14, v12, Lagam;->f:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v15, v12, Lagam;->g:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, v12, Lagam;->h:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v12, v12, Lagam;->m:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v20, v1

    .line 257
    .line 258
    check-cast v20, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 259
    .line 260
    move-object/from16 v19, v15

    .line 261
    .line 262
    check-cast v19, Lzim;

    .line 263
    .line 264
    move-object/from16 v18, v14

    .line 265
    .line 266
    check-cast v18, Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v17, v13

    .line 269
    .line 270
    check-cast v17, Laywx;

    .line 271
    .line 272
    move-object/from16 v16, v9

    .line 273
    .line 274
    check-cast v16, Laysx;

    .line 275
    .line 276
    move-object/from16 v26, v12

    .line 277
    .line 278
    check-cast v26, Ljava/lang/String;

    .line 279
    .line 280
    move-object v15, v8

    .line 281
    check-cast v15, Ljava/io/File;

    .line 282
    .line 283
    move-object/from16 v25, v6

    .line 284
    .line 285
    check-cast v25, Lalcj;

    .line 286
    .line 287
    move-object/from16 v24, v5

    .line 288
    .line 289
    check-cast v24, Lalcj;

    .line 290
    .line 291
    move-object/from16 v23, v4

    .line 292
    .line 293
    check-cast v23, Lalcj;

    .line 294
    .line 295
    move-object/from16 v22, v3

    .line 296
    .line 297
    check-cast v22, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 298
    .line 299
    move-object v14, v0

    .line 300
    check-cast v14, Latnf;

    .line 301
    .line 302
    move-object v13, v7

    .line 303
    move-object/from16 v21, v2

    .line 304
    .line 305
    invoke-direct/range {v13 .. v26}, Lyio;-><init>(Latnf;Ljava/io/File;Laysx;Laywx;Ljava/lang/String;Lzim;Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lyyo;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Lalcj;Lalcj;Lalcj;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v11, v7}, Lyka;->a(Lyio;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v12, Lagam;->c:Ljava/lang/Object;

    .line 318
    .line 319
    if-nez v1, :cond_a

    .line 320
    .line 321
    const-string v1, " interactionLoggingExtension"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v1, v12, Lagam;->l:Ljava/lang/Object;

    .line 327
    .line 328
    if-nez v1, :cond_b

    .line 329
    .line 330
    const-string v1, " effectsProvider"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_b
    iget-object v1, v12, Lagam;->k:Ljava/lang/Object;

    .line 336
    .line 337
    if-nez v1, :cond_c

    .line 338
    .line 339
    const-string v1, " audioVolumes"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_c
    iget-object v1, v12, Lagam;->b:Ljava/lang/Object;

    .line 345
    .line 346
    if-nez v1, :cond_d

    .line 347
    .line 348
    const-string v1, " voiceoverSegments"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-object v1, v12, Lagam;->i:Ljava/lang/Object;

    .line 354
    .line 355
    if-nez v1, :cond_e

    .line 356
    .line 357
    const-string v1, " textToSpeechSegments"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_e
    iget-object v1, v12, Lagam;->a:Ljava/lang/Object;

    .line 363
    .line 364
    if-nez v1, :cond_f

    .line 365
    .line 366
    const-string v1, " visualRemixSegments"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v2, "Missing required properties:"

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 388
    .line 389
    const-string v1, "Null textToSpeechSegments"

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    const-string v1, "Null voiceoverSegments"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 404
    .line 405
    const-string v1, "Null interactionLoggingExtension"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    :try_start_4
    invoke-virtual {v10, v0}, Lyjg;->p(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :catch_1
    move-exception v0

    .line 417
    invoke-virtual {v10, v0}, Lyjg;->p(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method
