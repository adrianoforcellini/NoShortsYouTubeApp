.class final Lbabm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazvi;

.field final synthetic b:Lbabn;


# direct methods
.method public constructor <init>(Lbabn;Lazvi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbabm;->a:Lazvi;

    .line 2
    .line 3
    iput-object p1, p0, Lbabm;->b:Lbabn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbabm;->b:Lbabn;

    .line 2
    .line 3
    iget-object v1, v0, Lbabn;->c:Lbabu;

    .line 4
    .line 5
    iget-object v2, v1, Lbabu;->s:Lazvj;

    .line 6
    .line 7
    iget-object v0, v0, Lbabn;->b:Lazvj;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbabm;->a:Lazvi;

    .line 14
    .line 15
    iget-object v1, v1, Lbabu;->I:Lazsi;

    .line 16
    .line 17
    iget-object v2, v0, Lazvi;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, v0, Lazvi;->b:Lazsc;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v2, v4, v5

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v0, v4, v6

    .line 29
    .line 30
    const-string v0, "Resolved address: {0}, config={1}"

    .line 31
    .line 32
    invoke-virtual {v1, v6, v0, v4}, Lazsi;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbabm;->b:Lbabn;

    .line 36
    .line 37
    iget-object v0, v0, Lbabn;->c:Lbabu;

    .line 38
    .line 39
    iget v1, v0, Lbabu;->T:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    new-array v1, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    iget-object v0, v0, Lbabu;->I:Lazsi;

    .line 48
    .line 49
    const-string v4, "Address resolved: {0}"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4, v1}, Lazsi;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbabm;->b:Lbabn;

    .line 55
    .line 56
    iget-object v0, v0, Lbabn;->c:Lbabu;

    .line 57
    .line 58
    iput v3, v0, Lbabu;->T:I

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lbabm;->a:Lazvi;

    .line 61
    .line 62
    iget-object v1, v0, Lazvi;->b:Lazsc;

    .line 63
    .line 64
    sget-object v4, Lbaef;->b:Lazsb;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lazsc;->a(Lazsb;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbaed;

    .line 71
    .line 72
    iget-object v4, p0, Lbabm;->a:Lazvi;

    .line 73
    .line 74
    iget-object v4, v4, Lazvi;->b:Lazsc;

    .line 75
    .line 76
    sget-object v7, Lazto;->a:Lazsb;

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Lazsc;->a(Lazsb;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lazto;

    .line 83
    .line 84
    iget-object v0, v0, Lazvi;->c:Lazvf;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v8, v0, Lazvf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    check-cast v8, Lbace;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v8, v7

    .line 97
    :goto_0
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v9, v0, Lazvf;->a:Lio/grpc/Status;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v9, v7

    .line 103
    :goto_1
    iget-object v10, p0, Lbabm;->b:Lbabn;

    .line 104
    .line 105
    iget-object v10, v10, Lbabn;->c:Lbabu;

    .line 106
    .line 107
    iget-boolean v11, v10, Lbabu;->N:Z

    .line 108
    .line 109
    if-nez v11, :cond_6

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    iget-object v0, v10, Lbabu;->I:Lazsi;

    .line 114
    .line 115
    const-string v8, "Service config from name resolver discarded by channel settings"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v8}, Lazsi;->a(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lbabm;->b:Lbabn;

    .line 121
    .line 122
    sget-object v8, Lbabu;->e:Lbace;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Lbabn;->c:Lbabu;

    .line 127
    .line 128
    iget-object v0, v0, Lbabu;->I:Lazsi;

    .line 129
    .line 130
    const-string v4, "Config selector from name resolver discarded by channel settings"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Lazsi;->a(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lbabm;->b:Lbabn;

    .line 136
    .line 137
    invoke-virtual {v8}, Lbace;->a()Lazto;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v0, v0, Lbabn;->c:Lbabu;

    .line 142
    .line 143
    iget-object v0, v0, Lbabu;->K:Lbabr;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lbabr;->d(Lazto;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_6
    if-eqz v8, :cond_8

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget-object v0, v10, Lbabu;->K:Lbabr;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lbabr;->d(Lazto;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lbace;->a()Lazto;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Lbabm;->b:Lbabn;

    .line 166
    .line 167
    iget-object v0, v0, Lbabn;->c:Lbabu;

    .line 168
    .line 169
    iget-object v0, v0, Lbabu;->I:Lazsi;

    .line 170
    .line 171
    const-string v4, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 172
    .line 173
    invoke-virtual {v0, v6, v4}, Lazsi;->a(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object v0, v10, Lbabu;->K:Lbabr;

    .line 178
    .line 179
    invoke-virtual {v8}, Lbace;->a()Lazto;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v4}, Lbabr;->d(Lazto;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    if-eqz v9, :cond_a

    .line 188
    .line 189
    iget-boolean v4, v10, Lbabu;->M:Z

    .line 190
    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    iget-object v2, v10, Lbabu;->I:Lazsi;

    .line 194
    .line 195
    const-string v4, "Fallback to error due to invalid first service config without default config"

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Lazsi;->a(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lbabm;->b:Lbabn;

    .line 201
    .line 202
    iget-object v3, v0, Lazvf;->a:Lio/grpc/Status;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lbabn;->a(Lio/grpc/Status;)V

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_16

    .line 208
    .line 209
    iget-object v0, v0, Lazvf;->a:Lio/grpc/Status;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lbaed;->a(Lio/grpc/Status;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    iget-object v8, v10, Lbabu;->L:Lbace;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    iget-object v0, v10, Lbabu;->K:Lbabr;

    .line 219
    .line 220
    sget-object v8, Lbabu;->e:Lbace;

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Lbabr;->d(Lazto;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_2
    iget-object v0, p0, Lbabm;->b:Lbabn;

    .line 226
    .line 227
    iget-object v0, v0, Lbabn;->c:Lbabu;

    .line 228
    .line 229
    iget-object v0, v0, Lbabu;->L:Lbace;

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Lbace;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    iget-object v0, p0, Lbabm;->b:Lbabn;

    .line 238
    .line 239
    sget-object v4, Lbabu;->e:Lbace;

    .line 240
    .line 241
    if-ne v8, v4, :cond_c

    .line 242
    .line 243
    const-string v4, " to empty"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    const-string v4, ""

    .line 247
    .line 248
    :goto_3
    new-array v9, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v4, v9, v5

    .line 251
    .line 252
    iget-object v0, v0, Lbabn;->c:Lbabu;

    .line 253
    .line 254
    iget-object v0, v0, Lbabu;->I:Lazsi;

    .line 255
    .line 256
    const-string v4, "Service config changed{0}"

    .line 257
    .line 258
    invoke-virtual {v0, v3, v4, v9}, Lazsi;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lbabm;->b:Lbabn;

    .line 262
    .line 263
    iget-object v0, v0, Lbabn;->c:Lbabu;

    .line 264
    .line 265
    iput-object v8, v0, Lbabu;->L:Lbace;

    .line 266
    .line 267
    iget-object v4, v8, Lbace;->a:Lbadz;

    .line 268
    .line 269
    iget-object v0, v0, Lbabu;->S:Lbabf;

    .line 270
    .line 271
    iput-object v4, v0, Lbabf;->a:Lbadz;

    .line 272
    .line 273
    :cond_d
    :try_start_0
    iget-object v0, p0, Lbabm;->b:Lbabn;

    .line 274
    .line 275
    iget-object v0, v0, Lbabn;->c:Lbabu;

    .line 276
    .line 277
    iput-boolean v6, v0, Lbabu;->M:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catch_0
    move-exception v0

    .line 281
    move-object v14, v0

    .line 282
    iget-object v0, p0, Lbabm;->b:Lbabn;

    .line 283
    .line 284
    sget-object v9, Lbabu;->a:Ljava/util/logging/Logger;

    .line 285
    .line 286
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 287
    .line 288
    iget-object v0, v0, Lbabn;->c:Lbabu;

    .line 289
    .line 290
    iget-object v0, v0, Lbabu;->i:Laztq;

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v11, "["

    .line 299
    .line 300
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, "] Unexpected exception from parsing service config"

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const-string v11, "io.grpc.internal.ManagedChannelImpl$NameResolverListener$1NamesResolved"

    .line 316
    .line 317
    const-string v12, "run"

    .line 318
    .line 319
    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    iget-object v0, p0, Lbabm;->a:Lazvi;

    .line 323
    .line 324
    iget-object v4, p0, Lbabm;->b:Lbabn;

    .line 325
    .line 326
    iget-object v9, v4, Lbabn;->a:Lbabl;

    .line 327
    .line 328
    iget-object v4, v4, Lbabn;->c:Lbabu;

    .line 329
    .line 330
    iget-object v4, v4, Lbabu;->u:Lbabl;

    .line 331
    .line 332
    if-ne v9, v4, :cond_16

    .line 333
    .line 334
    iget-object v0, v0, Lazvi;->b:Lazsc;

    .line 335
    .line 336
    invoke-virtual {v0}, Lazsc;->c()Lbcqz;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v4, Lazto;->a:Lazsb;

    .line 341
    .line 342
    iget-object v9, v0, Lbcqz;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v9, Lazsc;

    .line 345
    .line 346
    iget-object v9, v9, Lazsc;->b:Ljava/util/IdentityHashMap;

    .line 347
    .line 348
    invoke-virtual {v9, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_e

    .line 353
    .line 354
    new-instance v9, Ljava/util/IdentityHashMap;

    .line 355
    .line 356
    iget-object v10, v0, Lbcqz;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v10, Lazsc;

    .line 359
    .line 360
    iget-object v10, v10, Lazsc;->b:Ljava/util/IdentityHashMap;

    .line 361
    .line 362
    invoke-direct {v9, v10}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v10, Lazsc;

    .line 369
    .line 370
    invoke-direct {v10, v9}, Lazsc;-><init>(Ljava/util/IdentityHashMap;)V

    .line 371
    .line 372
    .line 373
    iput-object v10, v0, Lbcqz;->a:Ljava/lang/Object;

    .line 374
    .line 375
    :cond_e
    iget-object v9, v0, Lbcqz;->b:Ljava/lang/Object;

    .line 376
    .line 377
    if-eqz v9, :cond_f

    .line 378
    .line 379
    check-cast v9, Ljava/util/IdentityHashMap;

    .line 380
    .line 381
    invoke-virtual {v9, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_f
    iget-object v4, v8, Lbace;->c:Ljava/util/Map;

    .line 385
    .line 386
    if-eqz v4, :cond_10

    .line 387
    .line 388
    sget-object v9, Lazuj;->a:Lazsb;

    .line 389
    .line 390
    invoke-virtual {v0, v9, v4}, Lbcqz;->b(Lazsb;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lbcqz;->a()Lazsc;

    .line 394
    .line 395
    .line 396
    :cond_10
    invoke-virtual {v0}, Lbcqz;->a()Lazsc;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v4, p0, Lbabm;->b:Lbabn;

    .line 401
    .line 402
    iget-object v8, v8, Lbace;->b:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v4, v4, Lbabn;->a:Lbabl;

    .line 405
    .line 406
    iget-object v4, v4, Lbabl;->a:Lazxy;

    .line 407
    .line 408
    invoke-static {v2, v0, v8}, Laztl;->e(Ljava/util/List;Lazsc;Ljava/lang/Object;)Lazuf;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v2, v0, Lazuf;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lbaem;

    .line 415
    .line 416
    if-nez v2, :cond_12

    .line 417
    .line 418
    :try_start_1
    iget-object v2, v4, Lazxy;->d:Lbcps;

    .line 419
    .line 420
    iget-object v8, v2, Lbcps;->b:Ljava/lang/Object;

    .line 421
    .line 422
    const-string v9, "using default policy"

    .line 423
    .line 424
    iget-object v2, v2, Lbcps;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lazul;

    .line 427
    .line 428
    move-object v10, v8

    .line 429
    check-cast v10, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v2, v10}, Lazul;->a(Ljava/lang/String;)Lazuk;

    .line 432
    .line 433
    .line 434
    move-result-object v2
    :try_end_1
    .catch Lazyc; {:try_start_1 .. :try_end_1} :catch_1

    .line 435
    if-eqz v2, :cond_11

    .line 436
    .line 437
    new-instance v8, Lbaem;

    .line 438
    .line 439
    invoke-direct {v8, v2, v7}, Lbaem;-><init>(Lazuk;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object v2, v8

    .line 443
    goto :goto_5

    .line 444
    :cond_11
    :try_start_2
    new-instance v0, Lazyc;

    .line 445
    .line 446
    const-string v2, "Trying to load \'"

    .line 447
    .line 448
    const-string v3, "\' because "

    .line 449
    .line 450
    const-string v5, ", but it\'s unavailable"

    .line 451
    .line 452
    check-cast v8, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v9, v8, v2, v3, v5}, La;->cC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v0, v2}, Lazyc;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_2
    .catch Lazyc; {:try_start_2 .. :try_end_2} :catch_1

    .line 462
    :catch_1
    move-exception v0

    .line 463
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 464
    .line 465
    invoke-virtual {v0}, Lazyc;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v2, v4, Lazxy;->a:Lazub;

    .line 474
    .line 475
    sget-object v3, Lazsv;->c:Lazsv;

    .line 476
    .line 477
    new-instance v5, Lazya;

    .line 478
    .line 479
    invoke-direct {v5, v0}, Lazya;-><init>(Lio/grpc/Status;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3, v5}, Lazub;->f(Lazsv;Lazuh;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v4, Lazxy;->b:Lazuj;

    .line 486
    .line 487
    invoke-virtual {v0}, Lazuj;->e()V

    .line 488
    .line 489
    .line 490
    iput-object v7, v4, Lazxy;->c:Lazuk;

    .line 491
    .line 492
    new-instance v0, Lazyb;

    .line 493
    .line 494
    invoke-direct {v0}, Lazyb;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v0, v4, Lazxy;->b:Lazuj;

    .line 498
    .line 499
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_12
    :goto_5
    iget-object v7, v4, Lazxy;->c:Lazuk;

    .line 503
    .line 504
    if-eqz v7, :cond_13

    .line 505
    .line 506
    iget-object v8, v2, Lbaem;->a:Lazuk;

    .line 507
    .line 508
    invoke-virtual {v7}, Lazuk;->c()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v8}, Lazuk;->c()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_14

    .line 521
    .line 522
    :cond_13
    iget-object v7, v4, Lazxy;->a:Lazub;

    .line 523
    .line 524
    sget-object v8, Lazsv;->a:Lazsv;

    .line 525
    .line 526
    new-instance v9, Lazxz;

    .line 527
    .line 528
    invoke-direct {v9}, Lazxz;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v8, v9}, Lazub;->f(Lazsv;Lazuh;)V

    .line 532
    .line 533
    .line 534
    iget-object v7, v4, Lazxy;->b:Lazuj;

    .line 535
    .line 536
    invoke-virtual {v7}, Lazuj;->e()V

    .line 537
    .line 538
    .line 539
    iget-object v7, v2, Lbaem;->a:Lazuk;

    .line 540
    .line 541
    iput-object v7, v4, Lazxy;->c:Lazuk;

    .line 542
    .line 543
    iget-object v7, v4, Lazxy;->b:Lazuj;

    .line 544
    .line 545
    iget-object v8, v4, Lazxy;->c:Lazuk;

    .line 546
    .line 547
    iget-object v9, v4, Lazxy;->a:Lazub;

    .line 548
    .line 549
    invoke-virtual {v8, v9}, Lazuk;->a(Lazub;)Lazuj;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    iput-object v8, v4, Lazxy;->b:Lazuj;

    .line 554
    .line 555
    iget-object v8, v4, Lazxy;->a:Lazub;

    .line 556
    .line 557
    invoke-virtual {v8}, Lazub;->a()Lazsi;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    iget-object v9, v4, Lazxy;->b:Lazuj;

    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    new-array v10, v3, [Ljava/lang/Object;

    .line 580
    .line 581
    aput-object v7, v10, v5

    .line 582
    .line 583
    aput-object v9, v10, v6

    .line 584
    .line 585
    const-string v7, "Load balancer changed from {0} to {1}"

    .line 586
    .line 587
    invoke-virtual {v8, v3, v7, v10}, Lazsi;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_14
    iget-object v2, v2, Lbaem;->b:Ljava/lang/Object;

    .line 591
    .line 592
    if-eqz v2, :cond_15

    .line 593
    .line 594
    iget-object v3, v4, Lazxy;->a:Lazub;

    .line 595
    .line 596
    invoke-virtual {v3}, Lazub;->a()Lazsi;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    new-array v7, v6, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object v2, v7, v5

    .line 603
    .line 604
    const-string v5, "Load-balancing config: {0}"

    .line 605
    .line 606
    invoke-virtual {v3, v6, v5, v7}, Lazsi;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_15
    iget-object v3, v4, Lazxy;->b:Lazuj;

    .line 610
    .line 611
    iget-object v4, v0, Lazuf;->a:Ljava/util/List;

    .line 612
    .line 613
    iget-object v0, v0, Lazuf;->b:Lazsc;

    .line 614
    .line 615
    invoke-static {v4, v0, v2}, Laztl;->e(Ljava/util/List;Lazsc;Ljava/lang/Object;)Lazuf;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v3, v0}, Lazuj;->a(Lazuf;)Lio/grpc/Status;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_6
    if-eqz v1, :cond_16

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Lbaed;->a(Lio/grpc/Status;)V

    .line 626
    .line 627
    .line 628
    :cond_16
    :goto_7
    return-void
.end method
