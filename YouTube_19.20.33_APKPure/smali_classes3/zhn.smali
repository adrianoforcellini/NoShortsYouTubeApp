.class public final synthetic Lzhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzho;


# direct methods
.method public synthetic constructor <init>(Lzho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhn;->a:Lzho;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzhn;->a:Lzho;

    .line 4
    .line 5
    iget-object v2, v1, Lzho;->a:Layxk;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v4, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, v2, Layxk;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    :goto_0
    invoke-virtual {v1}, Lzho;->h()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lzho;->n(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v4}, Lzho;->n(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    cmp-long v2, v8, v10

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    invoke-static {v1}, Lzho;->o(Ljava/io/File;)Laysx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4}, Lzho;->o(Ljava/io/File;)Laysx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_10

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lamrg;

    .line 101
    .line 102
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lamrg;->instance:Lancp;

    .line 106
    .line 107
    check-cast v5, Laysx;

    .line 108
    .line 109
    invoke-static {}, Laysx;->emptyProtobufList()Landg;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iput-object v8, v5, Laysx;->c:Landg;

    .line 114
    .line 115
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Laysx;

    .line 120
    .line 121
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lamrg;

    .line 126
    .line 127
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v5, Lamrg;->instance:Lancp;

    .line 131
    .line 132
    check-cast v8, Laysx;

    .line 133
    .line 134
    invoke-static {}, Laysx;->emptyProtobufList()Landg;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-object v9, v8, Laysx;->c:Landg;

    .line 139
    .line 140
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_6
    iget-object v4, v1, Laysx;->c:Landg;

    .line 153
    .line 154
    invoke-interface {v4}, Landg;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v5, v2, Laysx;->c:Landg;

    .line 159
    .line 160
    invoke-interface {v5}, Landg;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eq v4, v5, :cond_7

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_7
    move v4, v7

    .line 169
    :goto_1
    iget-object v5, v1, Laysx;->c:Landg;

    .line 170
    .line 171
    invoke-interface {v5}, Landg;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ge v4, v5, :cond_f

    .line 176
    .line 177
    iget-object v5, v1, Laysx;->c:Landg;

    .line 178
    .line 179
    invoke-interface {v5, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Laysp;

    .line 184
    .line 185
    iget-object v8, v2, Laysx;->c:Landg;

    .line 186
    .line 187
    invoke-interface {v8, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Laysp;

    .line 192
    .line 193
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Layso;

    .line 198
    .line 199
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v10, v9, Layso;->instance:Lancp;

    .line 203
    .line 204
    check-cast v10, Laysp;

    .line 205
    .line 206
    iput-object v3, v10, Laysp;->f:Lanha;

    .line 207
    .line 208
    iget v11, v10, Laysp;->b:I

    .line 209
    .line 210
    and-int/lit8 v11, v11, -0x9

    .line 211
    .line 212
    iput v11, v10, Laysp;->b:I

    .line 213
    .line 214
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v10, v9, Layso;->instance:Lancp;

    .line 218
    .line 219
    check-cast v10, Laysp;

    .line 220
    .line 221
    iget v11, v10, Laysp;->b:I

    .line 222
    .line 223
    and-int/lit16 v11, v11, -0x81

    .line 224
    .line 225
    iput v11, v10, Laysp;->b:I

    .line 226
    .line 227
    const-wide/16 v11, 0x0

    .line 228
    .line 229
    iput-wide v11, v10, Laysp;->k:J

    .line 230
    .line 231
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Laysp;

    .line 236
    .line 237
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Layso;

    .line 242
    .line 243
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v13, v10, Layso;->instance:Lancp;

    .line 247
    .line 248
    check-cast v13, Laysp;

    .line 249
    .line 250
    iput-object v3, v13, Laysp;->f:Lanha;

    .line 251
    .line 252
    iget v14, v13, Laysp;->b:I

    .line 253
    .line 254
    and-int/lit8 v14, v14, -0x9

    .line 255
    .line 256
    iput v14, v13, Laysp;->b:I

    .line 257
    .line 258
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v13, v10, Layso;->instance:Lancp;

    .line 262
    .line 263
    check-cast v13, Laysp;

    .line 264
    .line 265
    iget v14, v13, Laysp;->b:I

    .line 266
    .line 267
    and-int/lit16 v14, v14, -0x81

    .line 268
    .line 269
    iput v14, v13, Laysp;->b:I

    .line 270
    .line 271
    iput-wide v11, v13, Laysp;->k:J

    .line 272
    .line 273
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Laysp;

    .line 278
    .line 279
    invoke-virtual {v9, v10}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_8

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_8
    iget-object v5, v5, Laysp;->f:Lanha;

    .line 288
    .line 289
    if-nez v5, :cond_9

    .line 290
    .line 291
    sget-object v5, Lanha;->a:Lanha;

    .line 292
    .line 293
    :cond_9
    iget-object v8, v8, Laysp;->f:Lanha;

    .line 294
    .line 295
    if-nez v8, :cond_a

    .line 296
    .line 297
    sget-object v8, Lanha;->a:Lanha;

    .line 298
    .line 299
    :cond_a
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 307
    .line 308
    check-cast v10, Lanha;

    .line 309
    .line 310
    invoke-static {}, Lanha;->emptyFloatList()Lancw;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iput-object v11, v10, Lanha;->e:Lancw;

    .line 315
    .line 316
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lanha;

    .line 321
    .line 322
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 330
    .line 331
    check-cast v11, Lanha;

    .line 332
    .line 333
    invoke-static {}, Lanha;->emptyFloatList()Lancw;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    iput-object v12, v11, Lanha;->e:Lancw;

    .line 338
    .line 339
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lanha;

    .line 344
    .line 345
    invoke-virtual {v9, v10}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_b

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_b
    iget-object v9, v5, Lanha;->e:Lancw;

    .line 353
    .line 354
    invoke-interface {v9}, Lancw;->size()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    iget-object v10, v8, Lanha;->e:Lancw;

    .line 359
    .line 360
    invoke-interface {v10}, Lancw;->size()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eq v9, v10, :cond_c

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_c
    move v9, v7

    .line 368
    :goto_2
    iget-object v10, v5, Lanha;->e:Lancw;

    .line 369
    .line 370
    invoke-interface {v10}, Lancw;->size()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-ge v9, v10, :cond_e

    .line 375
    .line 376
    iget-object v10, v5, Lanha;->e:Lancw;

    .line 377
    .line 378
    invoke-interface {v10, v9}, Lancw;->d(I)F

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    float-to-double v11, v10

    .line 383
    iget-object v10, v8, Lanha;->e:Lancw;

    .line 384
    .line 385
    invoke-interface {v10, v9}, Lancw;->d(I)F

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    float-to-double v13, v10

    .line 390
    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static/range {v11 .. v16}, Laltj;->c(DDD)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-nez v10, :cond_d

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_f
    move v7, v6

    .line 410
    :goto_3
    xor-int/lit8 v1, v7, 0x1

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_5

    .line 417
    :cond_10
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_5
    return-object v1
.end method
