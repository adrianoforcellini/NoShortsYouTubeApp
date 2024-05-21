.class public final Lidv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;
.implements Lgpa;


# instance fields
.field private final a:Lhuk;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Llia;

.field private final d:Lbbb;

.field private final e:Lcj;


# direct methods
.method public constructor <init>(Lhuk;Landroid/content/SharedPreferences;Llia;Lbbb;Lcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lidv;->a:Lhuk;

    .line 8
    .line 9
    iput-object p2, p0, Lidv;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object p3, p0, Lidv;->c:Llia;

    .line 12
    .line 13
    iput-object p4, p0, Lidv;->d:Lbbb;

    .line 14
    .line 15
    iput-object p5, p0, Lidv;->e:Lcj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 8
    .line 9
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    check-cast v2, Lauye;

    .line 34
    .line 35
    iget-object v3, v2, Lauye;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3e

    .line 42
    .line 43
    iget-object v2, v1, Lidv;->b:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v5, "force_enable_sticky_browsy_bars"

    .line 50
    .line 51
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 59
    .line 60
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lanck;->l:Lancc;

    .line 68
    .line 69
    iget-object v6, v2, Lancn;->d:Lancm;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v2, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    check-cast v2, Lauye;

    .line 85
    .line 86
    iget-object v2, v2, Lauye;->f:Lauyi;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    sget-object v2, Lauyi;->a:Lauyi;

    .line 91
    .line 92
    :cond_3
    iget-object v2, v2, Lauyi;->c:Lauyh;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    sget-object v2, Lauyh;->a:Lauyh;

    .line 97
    .line 98
    :cond_4
    iget-boolean v2, v2, Lauyh;->c:Z

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    move-object v10, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    const-string v2, "HORIZONTAL_CARD_LIST"

    .line 105
    .line 106
    const-class v5, Laqqn;

    .line 107
    .line 108
    invoke-static {v9, v2, v5}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Laqqn;

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    :goto_3
    if-eqz v9, :cond_7

    .line 116
    .line 117
    const-string v2, "from_sound_search"

    .line 118
    .line 119
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v9, v2, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lancp;->toBuilder()Lanch;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lancj;

    .line 143
    .line 144
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 145
    .line 146
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v7}, Lanck;->d(Lancn;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 154
    .line 155
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v7, Lancn;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {v7, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    check-cast v0, Lauye;

    .line 171
    .line 172
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lancj;

    .line 177
    .line 178
    sget-object v7, Lauyd;->h:Lancn;

    .line 179
    .line 180
    invoke-virtual {v0, v7, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lauye;

    .line 188
    .line 189
    invoke-virtual {v5, v6, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Laoxu;

    .line 197
    .line 198
    :cond_7
    if-eqz v9, :cond_9

    .line 199
    .line 200
    const-string v2, "from_voice_search"

    .line 201
    .line 202
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v9, v2, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lancj;

    .line 226
    .line 227
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 228
    .line 229
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v0, v7}, Lanck;->d(Lancn;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 237
    .line 238
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    iget-object v0, v7, Lancn;->b:Ljava/lang/Object;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    invoke-virtual {v7, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_5
    check-cast v0, Lauye;

    .line 254
    .line 255
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lancj;

    .line 260
    .line 261
    sget-object v7, Lauyd;->g:Lancn;

    .line 262
    .line 263
    invoke-virtual {v0, v7, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lauye;

    .line 271
    .line 272
    invoke-virtual {v5, v6, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Laoxu;

    .line 280
    .line 281
    :cond_9
    if-eqz v9, :cond_c

    .line 282
    .line 283
    const-string v2, "voice_search_data"

    .line 284
    .line 285
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lawyq;

    .line 296
    .line 297
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lancj;

    .line 302
    .line 303
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 304
    .line 305
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v0, v7}, Lanck;->d(Lancn;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 313
    .line 314
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 315
    .line 316
    invoke-virtual {v0, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    iget-object v0, v7, Lancn;->b:Ljava/lang/Object;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    invoke-virtual {v7, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_6
    check-cast v0, Lauye;

    .line 330
    .line 331
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lancj;

    .line 336
    .line 337
    sget-object v7, Lauyd;->i:Lancn;

    .line 338
    .line 339
    invoke-virtual {v0, v7, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lauye;

    .line 347
    .line 348
    invoke-virtual {v5, v6, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Laoxu;

    .line 356
    .line 357
    :cond_b
    move-object v2, v9

    .line 358
    goto :goto_7

    .line 359
    :cond_c
    move-object v2, v3

    .line 360
    :goto_7
    iget-object v5, v1, Lidv;->c:Llia;

    .line 361
    .line 362
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 363
    .line 364
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v0, v6}, Lanck;->d(Lancn;)V

    .line 369
    .line 370
    .line 371
    iget-object v7, v0, Lanck;->l:Lancc;

    .line 372
    .line 373
    iget-object v8, v6, Lancn;->d:Lancm;

    .line 374
    .line 375
    invoke-virtual {v7, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-nez v7, :cond_d

    .line 380
    .line 381
    iget-object v6, v6, Lancn;->b:Ljava/lang/Object;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_d
    invoke-virtual {v6, v7}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :goto_8
    check-cast v6, Lauye;

    .line 389
    .line 390
    iget-object v6, v6, Lauye;->h:Lauyf;

    .line 391
    .line 392
    if-nez v6, :cond_e

    .line 393
    .line 394
    sget-object v6, Lauyf;->a:Lauyf;

    .line 395
    .line 396
    :cond_e
    iget v7, v6, Lauyf;->b:I

    .line 397
    .line 398
    const v8, 0x9b759c8

    .line 399
    .line 400
    .line 401
    if-ne v7, v8, :cond_f

    .line 402
    .line 403
    iget-object v6, v6, Lauyf;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v6, Lauyk;

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_f
    sget-object v6, Lauyk;->a:Lauyk;

    .line 409
    .line 410
    :goto_9
    iget v6, v6, Lauyk;->b:I

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    and-int/2addr v6, v7

    .line 414
    const/high16 v11, 0x10000

    .line 415
    .line 416
    if-eqz v6, :cond_10

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_10
    invoke-static {v0}, Llia;->a(Laoxu;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_23

    .line 424
    .line 425
    :goto_a
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 426
    .line 427
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v0, v6}, Lanck;->d(Lancn;)V

    .line 432
    .line 433
    .line 434
    iget-object v12, v0, Lanck;->l:Lancc;

    .line 435
    .line 436
    iget-object v13, v6, Lancn;->d:Lancm;

    .line 437
    .line 438
    invoke-virtual {v12, v13}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    if-nez v12, :cond_11

    .line 443
    .line 444
    iget-object v6, v6, Lancn;->b:Ljava/lang/Object;

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_11
    invoke-virtual {v6, v12}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :goto_b
    check-cast v6, Lauye;

    .line 452
    .line 453
    iget-object v6, v6, Lauye;->c:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v6, v5, Llia;->d:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lancj;

    .line 462
    .line 463
    sget-object v12, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 464
    .line 465
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v0, v13}, Lanck;->d(Lancn;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 473
    .line 474
    iget-object v14, v13, Lancn;->d:Lancm;

    .line 475
    .line 476
    invoke-virtual {v0, v14}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_12

    .line 481
    .line 482
    iget-object v0, v13, Lancn;->b:Ljava/lang/Object;

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_12
    invoke-virtual {v13, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_c
    check-cast v0, Lauye;

    .line 490
    .line 491
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lancj;

    .line 496
    .line 497
    sget-object v13, Lauyd;->g:Lancn;

    .line 498
    .line 499
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-virtual {v0, v13, v14}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lauye;

    .line 511
    .line 512
    invoke-virtual {v6, v12, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object v6, v0

    .line 520
    check-cast v6, Laoxu;

    .line 521
    .line 522
    invoke-static {v6}, Llia;->a(Laoxu;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_1c

    .line 527
    .line 528
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 529
    .line 530
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v6, v0}, Lanck;->d(Lancn;)V

    .line 535
    .line 536
    .line 537
    iget-object v12, v6, Lanck;->l:Lancc;

    .line 538
    .line 539
    iget-object v13, v0, Lancn;->d:Lancm;

    .line 540
    .line 541
    invoke-virtual {v12, v13}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    if-nez v12, :cond_13

    .line 546
    .line 547
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_13
    invoke-virtual {v0, v12}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_d
    check-cast v0, Lauye;

    .line 555
    .line 556
    iget-object v0, v0, Lauye;->h:Lauyf;

    .line 557
    .line 558
    if-nez v0, :cond_14

    .line 559
    .line 560
    sget-object v0, Lauyf;->a:Lauyf;

    .line 561
    .line 562
    :cond_14
    iget v12, v0, Lauyf;->b:I

    .line 563
    .line 564
    if-ne v12, v8, :cond_15

    .line 565
    .line 566
    iget-object v0, v0, Lauyf;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lauyk;

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_15
    sget-object v0, Lauyk;->a:Lauyk;

    .line 572
    .line 573
    :goto_e
    iget-object v0, v0, Lauyk;->d:Lauyj;

    .line 574
    .line 575
    if-nez v0, :cond_16

    .line 576
    .line 577
    sget-object v0, Lauyj;->a:Lauyj;

    .line 578
    .line 579
    :cond_16
    iget v8, v0, Lauyj;->b:I

    .line 580
    .line 581
    and-int/lit8 v8, v8, 0x2

    .line 582
    .line 583
    if-eqz v8, :cond_1b

    .line 584
    .line 585
    iget-object v8, v0, Lauyj;->d:Lanbk;

    .line 586
    .line 587
    invoke-virtual {v8}, Lanbk;->G()Z

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    if-eqz v12, :cond_17

    .line 592
    .line 593
    goto/16 :goto_13

    .line 594
    .line 595
    :cond_17
    iget v0, v0, Lauyj;->c:I

    .line 596
    .line 597
    invoke-static {v0}, La;->bs(I)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_18

    .line 602
    .line 603
    move v12, v7

    .line 604
    goto :goto_f

    .line 605
    :cond_18
    move v12, v0

    .line 606
    :goto_f
    const/4 v0, 0x4

    .line 607
    if-ne v12, v0, :cond_19

    .line 608
    .line 609
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 610
    .line 611
    invoke-virtual {v8}, Lanbk;->m()Ljava/io/InputStream;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-direct {v0, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 616
    .line 617
    .line 618
    goto :goto_10

    .line 619
    :catch_0
    move-exception v0

    .line 620
    goto :goto_12

    .line 621
    :cond_19
    const/4 v0, 0x3

    .line 622
    if-ne v12, v0, :cond_1a

    .line 623
    .line 624
    new-instance v0, Lbcch;

    .line 625
    .line 626
    invoke-virtual {v8}, Lanbk;->m()Ljava/io/InputStream;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-direct {v0, v8}, Lbcch;-><init>(Ljava/io/InputStream;)V

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1a
    sget-object v0, Lanbk;->b:Lanbk;

    .line 635
    .line 636
    invoke-virtual {v0}, Lanbk;->m()Ljava/io/InputStream;

    .line 637
    .line 638
    .line 639
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :goto_10
    move-object v8, v0

    .line 641
    :try_start_1
    invoke-static {v8}, Lanbk;->B(Ljava/io/InputStream;)Lanbk;

    .line 642
    .line 643
    .line 644
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 646
    .line 647
    .line 648
    move-object v8, v0

    .line 649
    goto :goto_13

    .line 650
    :catchall_0
    move-exception v0

    .line 651
    move-object v13, v0

    .line 652
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 653
    .line 654
    .line 655
    goto :goto_11

    .line 656
    :catchall_1
    move-exception v0

    .line 657
    move-object v8, v0

    .line 658
    :try_start_4
    invoke-virtual {v13, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    :goto_11
    throw v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 662
    :goto_12
    add-int/lit8 v12, v12, -0x1

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v8, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string v13, "Failed to decompress "

    .line 671
    .line 672
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v12, ": "

    .line 679
    .line 680
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sget-object v8, Lanbk;->b:Lanbk;

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_1b
    sget-object v8, Lanbk;->b:Lanbk;

    .line 697
    .line 698
    :goto_13
    invoke-virtual {v8}, Lanbk;->H()[B

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto :goto_16

    .line 703
    :cond_1c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 704
    .line 705
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v6, v0}, Lanck;->d(Lancn;)V

    .line 710
    .line 711
    .line 712
    iget-object v12, v6, Lanck;->l:Lancc;

    .line 713
    .line 714
    iget-object v13, v0, Lancn;->d:Lancm;

    .line 715
    .line 716
    invoke-virtual {v12, v13}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    if-nez v12, :cond_1d

    .line 721
    .line 722
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_1d
    invoke-virtual {v0, v12}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_14
    check-cast v0, Lauye;

    .line 730
    .line 731
    iget-object v0, v0, Lauye;->h:Lauyf;

    .line 732
    .line 733
    if-nez v0, :cond_1e

    .line 734
    .line 735
    sget-object v0, Lauyf;->a:Lauyf;

    .line 736
    .line 737
    :cond_1e
    iget v12, v0, Lauyf;->b:I

    .line 738
    .line 739
    if-ne v12, v8, :cond_1f

    .line 740
    .line 741
    iget-object v0, v0, Lauyf;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lauyk;

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_1f
    sget-object v0, Lauyk;->a:Lauyk;

    .line 747
    .line 748
    :goto_15
    iget-object v0, v0, Lauyk;->c:Lanbk;

    .line 749
    .line 750
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_16
    iput-object v0, v5, Llia;->c:[B

    .line 755
    .line 756
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 757
    .line 758
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v6, v0}, Lanck;->d(Lancn;)V

    .line 763
    .line 764
    .line 765
    iget-object v8, v6, Lanck;->l:Lancc;

    .line 766
    .line 767
    iget-object v12, v0, Lancn;->d:Lancm;

    .line 768
    .line 769
    invoke-virtual {v8, v12}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    if-nez v8, :cond_20

    .line 774
    .line 775
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_20
    invoke-virtual {v0, v8}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :goto_17
    check-cast v0, Lauye;

    .line 783
    .line 784
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lancj;

    .line 789
    .line 790
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 791
    .line 792
    .line 793
    iget-object v8, v0, Lancj;->instance:Lancp;

    .line 794
    .line 795
    check-cast v8, Lauye;

    .line 796
    .line 797
    iput-object v3, v8, Lauye;->h:Lauyf;

    .line 798
    .line 799
    iget v3, v8, Lauye;->b:I

    .line 800
    .line 801
    and-int/lit8 v3, v3, -0x41

    .line 802
    .line 803
    iput v3, v8, Lauye;->b:I

    .line 804
    .line 805
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lauye;

    .line 810
    .line 811
    iget v3, v0, Lauye;->b:I

    .line 812
    .line 813
    and-int/2addr v3, v11

    .line 814
    if-eqz v3, :cond_22

    .line 815
    .line 816
    iget-object v3, v0, Lauye;->k:Lauyl;

    .line 817
    .line 818
    if-nez v3, :cond_21

    .line 819
    .line 820
    sget-object v3, Lauyl;->a:Lauyl;

    .line 821
    .line 822
    :cond_21
    iget-boolean v3, v3, Lauyl;->c:Z

    .line 823
    .line 824
    iput-boolean v3, v5, Llia;->e:Z

    .line 825
    .line 826
    :cond_22
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lancj;

    .line 831
    .line 832
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 833
    .line 834
    invoke-virtual {v3, v5, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Laoxu;

    .line 842
    .line 843
    :cond_23
    iget-object v5, v1, Lidv;->e:Lcj;

    .line 844
    .line 845
    sget-object v3, Lavlh;->a:Lavlh;

    .line 846
    .line 847
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 848
    .line 849
    const-class v8, [B

    .line 850
    .line 851
    invoke-static {v9, v6, v8}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    move-object v8, v6

    .line 856
    check-cast v8, [B

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 862
    .line 863
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v0, v6}, Lanck;->d(Lancn;)V

    .line 868
    .line 869
    .line 870
    iget-object v9, v0, Lanck;->l:Lancc;

    .line 871
    .line 872
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 873
    .line 874
    invoke-virtual {v9, v6}, Lancc;->o(Lancm;)Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    invoke-static {v6}, La;->aB(Z)V

    .line 879
    .line 880
    .line 881
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 882
    .line 883
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {v0, v6}, Lanck;->d(Lancn;)V

    .line 888
    .line 889
    .line 890
    iget-object v9, v0, Lanck;->l:Lancc;

    .line 891
    .line 892
    iget-object v12, v6, Lancn;->d:Lancm;

    .line 893
    .line 894
    invoke-virtual {v9, v12}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    if-nez v9, :cond_24

    .line 899
    .line 900
    iget-object v6, v6, Lancn;->b:Ljava/lang/Object;

    .line 901
    .line 902
    goto :goto_18

    .line 903
    :cond_24
    invoke-virtual {v6, v9}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    :goto_18
    check-cast v6, Lauye;

    .line 908
    .line 909
    iget v9, v6, Lauye;->b:I

    .line 910
    .line 911
    and-int/lit8 v9, v9, 0x10

    .line 912
    .line 913
    if-eqz v9, :cond_27

    .line 914
    .line 915
    iget-object v9, v6, Lauye;->f:Lauyi;

    .line 916
    .line 917
    if-nez v9, :cond_25

    .line 918
    .line 919
    sget-object v9, Lauyi;->a:Lauyi;

    .line 920
    .line 921
    :cond_25
    iget v12, v9, Lauyi;->b:I

    .line 922
    .line 923
    and-int/2addr v12, v7

    .line 924
    if-eqz v12, :cond_27

    .line 925
    .line 926
    iget-object v9, v9, Lauyi;->c:Lauyh;

    .line 927
    .line 928
    if-nez v9, :cond_26

    .line 929
    .line 930
    sget-object v9, Lauyh;->a:Lauyh;

    .line 931
    .line 932
    :cond_26
    iget-boolean v9, v9, Lauyh;->b:Z

    .line 933
    .line 934
    goto :goto_19

    .line 935
    :cond_27
    move v9, v4

    .line 936
    :goto_19
    sget-object v12, Lauyd;->c:Lancn;

    .line 937
    .line 938
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    invoke-virtual {v6, v12}, Lanck;->d(Lancn;)V

    .line 943
    .line 944
    .line 945
    iget-object v13, v6, Lanck;->l:Lancc;

    .line 946
    .line 947
    iget-object v12, v12, Lancn;->d:Lancm;

    .line 948
    .line 949
    invoke-virtual {v13, v12}, Lancc;->o(Lancm;)Z

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    if-eqz v12, :cond_29

    .line 954
    .line 955
    sget-object v12, Lauyd;->c:Lancn;

    .line 956
    .line 957
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    invoke-virtual {v6, v12}, Lanck;->d(Lancn;)V

    .line 962
    .line 963
    .line 964
    iget-object v13, v6, Lanck;->l:Lancc;

    .line 965
    .line 966
    iget-object v14, v12, Lancn;->d:Lancm;

    .line 967
    .line 968
    invoke-virtual {v13, v14}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    if-nez v13, :cond_28

    .line 973
    .line 974
    iget-object v12, v12, Lancn;->b:Ljava/lang/Object;

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_28
    invoke-virtual {v12, v13}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    :goto_1a
    check-cast v12, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    if-eqz v12, :cond_29

    .line 988
    .line 989
    move v12, v7

    .line 990
    goto :goto_1b

    .line 991
    :cond_29
    move v12, v4

    .line 992
    :goto_1b
    sget-object v13, Lauyd;->d:Lancn;

    .line 993
    .line 994
    invoke-static {v13}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 995
    .line 996
    .line 997
    move-result-object v13

    .line 998
    invoke-virtual {v6, v13}, Lanck;->d(Lancn;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v14, v6, Lanck;->l:Lancc;

    .line 1002
    .line 1003
    iget-object v13, v13, Lancn;->d:Lancm;

    .line 1004
    .line 1005
    invoke-virtual {v14, v13}, Lancc;->o(Lancm;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v13

    .line 1009
    if-eqz v13, :cond_2b

    .line 1010
    .line 1011
    sget-object v13, Lauyd;->d:Lancn;

    .line 1012
    .line 1013
    invoke-static {v13}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v13

    .line 1017
    invoke-virtual {v6, v13}, Lanck;->d(Lancn;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v14, v6, Lanck;->l:Lancc;

    .line 1021
    .line 1022
    iget-object v15, v13, Lancn;->d:Lancm;

    .line 1023
    .line 1024
    invoke-virtual {v14, v15}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    if-nez v14, :cond_2a

    .line 1029
    .line 1030
    iget-object v13, v13, Lancn;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    goto :goto_1c

    .line 1033
    :cond_2a
    invoke-virtual {v13, v14}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    :goto_1c
    check-cast v13, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v13

    .line 1043
    if-eqz v13, :cond_2b

    .line 1044
    .line 1045
    move v13, v7

    .line 1046
    goto :goto_1d

    .line 1047
    :cond_2b
    move v13, v4

    .line 1048
    :goto_1d
    sget-object v14, Lauyd;->e:Lancn;

    .line 1049
    .line 1050
    invoke-static {v14}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    invoke-virtual {v6, v14}, Lanck;->d(Lancn;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v15, v6, Lanck;->l:Lancc;

    .line 1058
    .line 1059
    iget-object v14, v14, Lancn;->d:Lancm;

    .line 1060
    .line 1061
    invoke-virtual {v15, v14}, Lancc;->o(Lancm;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v14

    .line 1065
    if-eqz v14, :cond_2d

    .line 1066
    .line 1067
    sget-object v14, Lauyd;->e:Lancn;

    .line 1068
    .line 1069
    invoke-static {v14}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    invoke-virtual {v6, v14}, Lanck;->d(Lancn;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v15, v6, Lanck;->l:Lancc;

    .line 1077
    .line 1078
    iget-object v4, v14, Lancn;->d:Lancm;

    .line 1079
    .line 1080
    invoke-virtual {v15, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    if-nez v4, :cond_2c

    .line 1085
    .line 1086
    iget-object v4, v14, Lancn;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    goto :goto_1e

    .line 1089
    :cond_2c
    invoke-virtual {v14, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    :goto_1e
    check-cast v4, Ljava/lang/Integer;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    goto :goto_1f

    .line 1100
    :cond_2d
    const/4 v4, 0x0

    .line 1101
    :goto_1f
    sget-object v14, Lauyd;->g:Lancn;

    .line 1102
    .line 1103
    invoke-static {v14}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v14

    .line 1107
    invoke-virtual {v6, v14}, Lanck;->d(Lancn;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v15, v6, Lanck;->l:Lancc;

    .line 1111
    .line 1112
    iget-object v14, v14, Lancn;->d:Lancm;

    .line 1113
    .line 1114
    invoke-virtual {v15, v14}, Lancc;->o(Lancm;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v14

    .line 1118
    if-eqz v14, :cond_2f

    .line 1119
    .line 1120
    sget-object v14, Lauyd;->g:Lancn;

    .line 1121
    .line 1122
    invoke-static {v14}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    invoke-virtual {v6, v14}, Lanck;->d(Lancn;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v15, v6, Lanck;->l:Lancc;

    .line 1130
    .line 1131
    iget-object v7, v14, Lancn;->d:Lancm;

    .line 1132
    .line 1133
    invoke-virtual {v15, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    if-nez v7, :cond_2e

    .line 1138
    .line 1139
    iget-object v7, v14, Lancn;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    goto :goto_20

    .line 1142
    :cond_2e
    invoke-virtual {v14, v7}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    :goto_20
    check-cast v7, Ljava/lang/Boolean;

    .line 1147
    .line 1148
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    if-eqz v7, :cond_2f

    .line 1153
    .line 1154
    const/16 v17, 0x1

    .line 1155
    .line 1156
    goto :goto_21

    .line 1157
    :cond_2f
    const/16 v17, 0x0

    .line 1158
    .line 1159
    :goto_21
    iget v7, v6, Lauye;->b:I

    .line 1160
    .line 1161
    and-int/2addr v7, v11

    .line 1162
    if-eqz v7, :cond_31

    .line 1163
    .line 1164
    iget-object v7, v6, Lauye;->k:Lauyl;

    .line 1165
    .line 1166
    if-nez v7, :cond_30

    .line 1167
    .line 1168
    sget-object v7, Lauyl;->a:Lauyl;

    .line 1169
    .line 1170
    :cond_30
    iget-boolean v7, v7, Lauyl;->c:Z

    .line 1171
    .line 1172
    if-eqz v7, :cond_31

    .line 1173
    .line 1174
    const/4 v7, 0x1

    .line 1175
    goto :goto_22

    .line 1176
    :cond_31
    const/4 v7, 0x0

    .line 1177
    :goto_22
    iget v14, v6, Lauye;->b:I

    .line 1178
    .line 1179
    and-int/2addr v11, v14

    .line 1180
    if-eqz v11, :cond_33

    .line 1181
    .line 1182
    iget-object v11, v6, Lauye;->k:Lauyl;

    .line 1183
    .line 1184
    if-nez v11, :cond_32

    .line 1185
    .line 1186
    sget-object v11, Lauyl;->a:Lauyl;

    .line 1187
    .line 1188
    :cond_32
    iget-boolean v11, v11, Lauyl;->d:Z

    .line 1189
    .line 1190
    if-eqz v11, :cond_33

    .line 1191
    .line 1192
    const/4 v11, 0x1

    .line 1193
    goto :goto_23

    .line 1194
    :cond_33
    const/4 v11, 0x0

    .line 1195
    :goto_23
    sget-object v14, Lauyd;->h:Lancn;

    .line 1196
    .line 1197
    invoke-static {v14}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v14

    .line 1201
    invoke-virtual {v6, v14}, Lanck;->d(Lancn;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v15, v6, Lanck;->l:Lancc;

    .line 1205
    .line 1206
    iget-object v14, v14, Lancn;->d:Lancm;

    .line 1207
    .line 1208
    invoke-virtual {v15, v14}, Lancc;->o(Lancm;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v14

    .line 1212
    if-eqz v14, :cond_35

    .line 1213
    .line 1214
    sget-object v14, Lauyd;->h:Lancn;

    .line 1215
    .line 1216
    invoke-static {v14}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v14

    .line 1220
    invoke-virtual {v6, v14}, Lanck;->d(Lancn;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v15, v6, Lanck;->l:Lancc;

    .line 1224
    .line 1225
    move-object/from16 v21, v2

    .line 1226
    .line 1227
    iget-object v2, v14, Lancn;->d:Lancm;

    .line 1228
    .line 1229
    invoke-virtual {v15, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    if-nez v2, :cond_34

    .line 1234
    .line 1235
    iget-object v2, v14, Lancn;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    goto :goto_24

    .line 1238
    :cond_34
    invoke-virtual {v14, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    :goto_24
    check-cast v2, Ljava/lang/Boolean;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_36

    .line 1249
    .line 1250
    const/16 v20, 0x1

    .line 1251
    .line 1252
    goto :goto_25

    .line 1253
    :cond_35
    move-object/from16 v21, v2

    .line 1254
    .line 1255
    :cond_36
    const/16 v20, 0x0

    .line 1256
    .line 1257
    :goto_25
    invoke-static {}, Laikh;->a()Laikg;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v2, v7}, Laikg;->c(Z)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v11}, Laikg;->b(Z)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2}, Laikg;->a()Laikh;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    iget v7, v6, Lauye;->b:I

    .line 1272
    .line 1273
    const v11, 0x8000

    .line 1274
    .line 1275
    .line 1276
    and-int/2addr v7, v11

    .line 1277
    const-string v11, ""

    .line 1278
    .line 1279
    if-eqz v7, :cond_37

    .line 1280
    .line 1281
    iget-object v7, v6, Lauye;->j:Ljava/lang/String;

    .line 1282
    .line 1283
    move-object v15, v7

    .line 1284
    goto :goto_26

    .line 1285
    :cond_37
    move-object v15, v11

    .line 1286
    :goto_26
    sget-object v7, Lauyd;->f:Lancn;

    .line 1287
    .line 1288
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v14, v6, Lanck;->l:Lancc;

    .line 1296
    .line 1297
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 1298
    .line 1299
    invoke-virtual {v14, v7}, Lancc;->o(Lancm;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    if-eqz v7, :cond_39

    .line 1304
    .line 1305
    sget-object v7, Lauyd;->f:Lancn;

    .line 1306
    .line 1307
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v14, v6, Lanck;->l:Lancc;

    .line 1315
    .line 1316
    move-object/from16 p2, v11

    .line 1317
    .line 1318
    iget-object v11, v7, Lancn;->d:Lancm;

    .line 1319
    .line 1320
    invoke-virtual {v14, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v11

    .line 1324
    if-nez v11, :cond_38

    .line 1325
    .line 1326
    iget-object v7, v7, Lancn;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    goto :goto_27

    .line 1329
    :cond_38
    invoke-virtual {v7, v11}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    :goto_27
    check-cast v7, Ljava/lang/Integer;

    .line 1334
    .line 1335
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    move v14, v7

    .line 1340
    goto :goto_28

    .line 1341
    :cond_39
    move-object/from16 p2, v11

    .line 1342
    .line 1343
    const/4 v14, 0x0

    .line 1344
    :goto_28
    iget v7, v6, Lauye;->b:I

    .line 1345
    .line 1346
    const/high16 v11, 0x40000

    .line 1347
    .line 1348
    and-int/2addr v11, v7

    .line 1349
    if-eqz v11, :cond_3a

    .line 1350
    .line 1351
    iget-object v11, v6, Lauye;->m:Ljava/lang/String;

    .line 1352
    .line 1353
    move-object/from16 v18, v11

    .line 1354
    .line 1355
    goto :goto_29

    .line 1356
    :cond_3a
    move-object/from16 v18, p2

    .line 1357
    .line 1358
    :goto_29
    const/high16 v11, 0x80000

    .line 1359
    .line 1360
    and-int/2addr v7, v11

    .line 1361
    if-eqz v7, :cond_3d

    .line 1362
    .line 1363
    iget-object v7, v6, Lauye;->n:Lauym;

    .line 1364
    .line 1365
    if-nez v7, :cond_3b

    .line 1366
    .line 1367
    sget-object v7, Lauym;->a:Lauym;

    .line 1368
    .line 1369
    :cond_3b
    iget v7, v7, Lauym;->b:I

    .line 1370
    .line 1371
    const/4 v11, 0x1

    .line 1372
    and-int/2addr v7, v11

    .line 1373
    if-eqz v7, :cond_3d

    .line 1374
    .line 1375
    iget-object v6, v6, Lauye;->n:Lauym;

    .line 1376
    .line 1377
    if-nez v6, :cond_3c

    .line 1378
    .line 1379
    sget-object v6, Lauym;->a:Lauym;

    .line 1380
    .line 1381
    :cond_3c
    iget-object v6, v6, Lauym;->c:Ljava/lang/String;

    .line 1382
    .line 1383
    move-object/from16 v19, v6

    .line 1384
    .line 1385
    goto :goto_2a

    .line 1386
    :cond_3d
    move-object/from16 v19, p2

    .line 1387
    .line 1388
    :goto_2a
    move-object v6, v0

    .line 1389
    move-object v7, v3

    .line 1390
    move v11, v12

    .line 1391
    move v12, v13

    .line 1392
    move v13, v4

    .line 1393
    move-object/from16 v16, v2

    .line 1394
    .line 1395
    invoke-virtual/range {v5 .. v20}, Lcj;->I(Laoxu;Lavlh;[BZLaqqn;ZZIILjava/lang/String;Laikh;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Laoxu;)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v9, v21

    .line 1403
    .line 1404
    goto :goto_2b

    .line 1405
    :cond_3e
    const/high16 v3, -0x80000000

    .line 1406
    .line 1407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    const-string v4, "parent_ve_type"

    .line 1412
    .line 1413
    invoke-static {v9, v4, v3}, Lxtr;->aQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, Ljava/lang/Integer;

    .line 1418
    .line 1419
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    const-string v3, "parent_csn"

    .line 1424
    .line 1425
    const-class v4, Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-static {v9, v3, v4}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    move-object v4, v3

    .line 1432
    check-cast v4, Ljava/lang/String;

    .line 1433
    .line 1434
    iget-object v3, v2, Lauye;->k:Lauyl;

    .line 1435
    .line 1436
    if-nez v3, :cond_3f

    .line 1437
    .line 1438
    sget-object v3, Lauyl;->a:Lauyl;

    .line 1439
    .line 1440
    :cond_3f
    iget-boolean v3, v3, Lauyl;->c:Z

    .line 1441
    .line 1442
    iget-object v2, v2, Lauye;->k:Lauyl;

    .line 1443
    .line 1444
    if-nez v2, :cond_40

    .line 1445
    .line 1446
    sget-object v2, Lauyl;->a:Lauyl;

    .line 1447
    .line 1448
    :cond_40
    iget-boolean v2, v2, Lauyl;->d:Z

    .line 1449
    .line 1450
    invoke-static {}, Laikh;->a()Laikg;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    invoke-virtual {v6, v3}, Laikg;->c(Z)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v6, v2}, Laikg;->b(Z)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v6}, Laikg;->a()Laikh;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    iget-object v2, v1, Lidv;->d:Lbbb;

    .line 1465
    .line 1466
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    const/4 v6, -0x1

    .line 1470
    const/4 v7, 0x0

    .line 1471
    move-object/from16 v3, p1

    .line 1472
    .line 1473
    invoke-virtual/range {v2 .. v8}, Lbbb;->s(Laoxu;Ljava/lang/String;IILjava/lang/String;Laikh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    :goto_2b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1478
    .line 1479
    const-string v3, "replace_previous_search_result_page"

    .line 1480
    .line 1481
    invoke-static {v9, v3}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_41

    .line 1490
    .line 1491
    iget-object v0, v1, Lidv;->e:Lcj;

    .line 1492
    .line 1493
    new-instance v3, Lidu;

    .line 1494
    .line 1495
    invoke-direct {v3, v0}, Lidu;-><init>(Lcj;)V

    .line 1496
    .line 1497
    .line 1498
    iput-object v3, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d:Lakwz;

    .line 1499
    .line 1500
    :cond_41
    iget-object v0, v1, Lidv;->a:Lhuk;

    .line 1501
    .line 1502
    invoke-interface {v0, v2}, Lhuk;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 1503
    .line 1504
    .line 1505
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
