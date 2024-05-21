.class public final Laabj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzr;


# instance fields
.field final synthetic a:Laul;

.field final synthetic b:Laabk;


# direct methods
.method public constructor <init>(Laabk;Laul;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laabj;->a:Laul;

    .line 2
    .line 3
    iput-object p1, p0, Laabj;->b:Laabk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lahdd;)V
    .locals 7

    .line 1
    check-cast p1, Lapyj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laepg;->b:Laepg;

    .line 6
    .line 7
    sget-object v0, Laepf;->z:Laepf;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Continuation result is null for requested continuation: "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laabj;->a:Laul;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "Continuation result is null for requested continuation "

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Laabj;->b:Laabk;

    .line 44
    .line 45
    iget v1, p1, Lapyj;->c:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Lapyj;->g:Lauup;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lauup;->a:Lauup;

    .line 56
    .line 57
    :cond_1
    invoke-static {v1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Laabk;->b:Ljava/util/Map;

    .line 64
    .line 65
    sget-object v2, Lahdc;->d:Lahdc;

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Laabj;->b:Laabk;

    .line 71
    .line 72
    invoke-interface {p2}, Lahdd;->a()Lahdc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lahdc;->b:Lahdc;

    .line 77
    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Lahdd;->a()Lahdc;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v1, Lahdc;->d:Lahdc;

    .line 85
    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    :cond_3
    iget p2, p1, Lapyj;->c:I

    .line 89
    .line 90
    and-int/lit8 v1, p2, 0x1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    and-int/lit8 p2, p2, 0x2

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    iget-object p2, v0, Laabk;->b:Ljava/util/Map;

    .line 100
    .line 101
    sget-object v0, Lahdc;->b:Lahdc;

    .line 102
    .line 103
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_0
    iget p2, p1, Lapyj;->c:I

    .line 108
    .line 109
    and-int/lit8 v1, p2, 0x2

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object p2, p1, Lapyj;->f:Latoa;

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    sget-object p2, Latoa;->a:Latoa;

    .line 118
    .line 119
    :cond_6
    invoke-static {p2}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    and-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    sget-object p2, Latoa;->a:Latoa;

    .line 129
    .line 130
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v1, p1, Lapyj;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast v2, Latoa;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v3, v2, Latoa;->b:I

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    iput v3, v2, Latoa;->b:I

    .line 151
    .line 152
    iput-object v1, v2, Latoa;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Latoa;

    .line 159
    .line 160
    invoke-static {p2}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const/4 p2, 0x0

    .line 166
    :goto_1
    if-eqz p2, :cond_9

    .line 167
    .line 168
    iget-object v0, v0, Laabk;->b:Ljava/util/Map;

    .line 169
    .line 170
    sget-object v1, Lahdc;->b:Lahdc;

    .line 171
    .line 172
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_2
    iget-object p2, p0, Laabj;->a:Laul;

    .line 176
    .line 177
    sget-object v0, Lapgx;->a:Lapgx;

    .line 178
    .line 179
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Laabj;->b:Laabk;

    .line 184
    .line 185
    sget-object v2, Laxvm;->a:Laxvm;

    .line 186
    .line 187
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_3
    iget-object v4, p1, Lapyj;->d:Landg;

    .line 193
    .line 194
    invoke-interface {v4}, Landg;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ge v3, v4, :cond_f

    .line 199
    .line 200
    iget-object v4, p1, Lapyj;->d:Landg;

    .line 201
    .line 202
    invoke-interface {v4, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lauvf;

    .line 207
    .line 208
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 209
    .line 210
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 218
    .line 219
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_a

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    iget-object v4, p1, Lapyj;->d:Landg;

    .line 229
    .line 230
    invoke-interface {v4, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lauvf;

    .line 235
    .line 236
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 237
    .line 238
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 246
    .line 247
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-nez v4, :cond_b

    .line 254
    .line 255
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_4
    check-cast v4, Lapym;

    .line 263
    .line 264
    sget-object v5, Laxkh;->a:Lancn;

    .line 265
    .line 266
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v4, Lanck;->l:Lancc;

    .line 274
    .line 275
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 276
    .line 277
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_d

    .line 282
    .line 283
    sget-object v5, Laxkh;->a:Lancn;

    .line 284
    .line 285
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 293
    .line 294
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 295
    .line 296
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :goto_5
    check-cast v4, Lanbk;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Lanch;->dx(Lanbk;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    iget-object v5, v1, Laabk;->d:Lairt;

    .line 316
    .line 317
    invoke-virtual {v5, v4}, Lairt;->E(Lapym;)Lahkt;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v4, v4, Lahkt;->c:[B

    .line 322
    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    invoke-static {v4}, Lanbk;->x([B)Lanbk;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v2, v4}, Lanch;->dx(Lanbk;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_f
    iget-object p1, v1, Laabk;->c:Lqgc;

    .line 337
    .line 338
    new-instance v1, Laksw;

    .line 339
    .line 340
    const/4 v3, 0x7

    .line 341
    invoke-direct {v1, v3}, Laksw;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v1}, Lqgc;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lakur;

    .line 349
    .line 350
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Laxvm;

    .line 355
    .line 356
    invoke-virtual {p1}, Lakur;->h()Lakuf;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Lakuf;->a(Laxvm;)Lanbx;

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_10
    sget-object v2, Lanbx;->a:Lanbx;

    .line 367
    .line 368
    invoke-virtual {v2}, Lancp;->getParserForType()Laneh;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const v3, -0x21312dcc

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lanbx;

    .line 380
    .line 381
    :goto_7
    sget-object v1, Laxvd;->a:Laxvd;

    .line 382
    .line 383
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 395
    .line 396
    check-cast v3, Laxvd;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget v4, v3, Laxvd;->b:I

    .line 402
    .line 403
    or-int/lit8 v4, v4, 0x4

    .line 404
    .line 405
    iput v4, v3, Laxvd;->b:I

    .line 406
    .line 407
    iput-object v2, v3, Laxvd;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 417
    .line 418
    check-cast v2, Laxvd;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget v3, v2, Laxvd;->b:I

    .line 424
    .line 425
    or-int/lit8 v3, v3, 0x2

    .line 426
    .line 427
    iput v3, v2, Laxvd;->b:I

    .line 428
    .line 429
    iput-object p1, v2, Laxvd;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Laxvd;

    .line 436
    .line 437
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 441
    .line 442
    check-cast v1, Lapgx;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object p1, v1, Lapgx;->c:Laxvd;

    .line 448
    .line 449
    iget p1, v1, Lapgx;->b:I

    .line 450
    .line 451
    or-int/lit8 p1, p1, 0x1

    .line 452
    .line 453
    iput p1, v1, Lapgx;->b:I

    .line 454
    .line 455
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lapgx;

    .line 460
    .line 461
    invoke-virtual {p2, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final b(Lxqb;Lahdd;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->z:Laepf;

    .line 4
    .line 5
    const-string v2, "Continuation error for requested continuation"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Continuation error for requested continuation: "

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laabj;->a:Laul;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
