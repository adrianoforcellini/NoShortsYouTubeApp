.class public Lwyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lablx;

.field protected final h:Lwyj;

.field public final i:Lxup;

.field protected final j:Laadu;

.field protected final k:Labcq;

.field public l:Lwzd;

.field public final m:Lvjf;


# direct methods
.method public constructor <init>(Lwyj;Lxup;Laadu;Lvjf;Labcq;Lablx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyz;->h:Lwyj;

    .line 5
    .line 6
    iput-object p2, p0, Lwyz;->i:Lxup;

    .line 7
    .line 8
    iput-object p3, p0, Lwyz;->j:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lwyz;->m:Lvjf;

    .line 11
    .line 12
    iput-object p5, p0, Lwyz;->k:Labcq;

    .line 13
    .line 14
    iput-object p6, p0, Lwyz;->a:Lablx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Laoxu;Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lwyz;->d(Laoxu;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lancn;

    .line 5
    .line 6
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 14
    .line 15
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->j:Landg;

    .line 33
    .line 34
    invoke-interface {v0}, Landg;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lwyz;->j:Laadu;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->j:Landg;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Laadu;->b(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lancn;

    .line 48
    .line 49
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 57
    .line 58
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    :cond_2
    move-object p2, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lancn;

    .line 70
    .line 71
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 79
    .line 80
    iget-object v2, p2, Lancn;->d:Lancm;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 96
    .line 97
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->i:Laxha;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Laxha;->a:Laxha;

    .line 102
    .line 103
    :cond_5
    iget v2, v1, Laxha;->b:I

    .line 104
    .line 105
    const v3, 0x5b43f9f

    .line 106
    .line 107
    .line 108
    if-ne v2, v3, :cond_6

    .line 109
    .line 110
    iget-object v1, v1, Laxha;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Laxhb;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v1, Laxhb;->a:Laxhb;

    .line 116
    .line 117
    :goto_2
    iget v1, v1, Laxhb;->b:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lwyz;->a:Lablx;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->i:Laxha;

    .line 126
    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    sget-object p2, Laxha;->a:Laxha;

    .line 130
    .line 131
    :cond_7
    iget v2, p2, Laxha;->b:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_8

    .line 134
    .line 135
    iget-object p2, p2, Laxha;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Laxhb;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    sget-object p2, Laxhb;->a:Laxhb;

    .line 141
    .line 142
    :goto_3
    iget-object p2, p2, Laxhb;->c:Lanbk;

    .line 143
    .line 144
    invoke-virtual {p2}, Lanbk;->H()[B

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object v2, Larvb;->a:Larvb;

    .line 149
    .line 150
    invoke-virtual {v1, p2, v2}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Larvb;

    .line 155
    .line 156
    :goto_4
    if-nez p2, :cond_1e

    .line 157
    .line 158
    if-eqz p1, :cond_1d

    .line 159
    .line 160
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lancn;

    .line 161
    .line 162
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 170
    .line 171
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_9

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_9
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lancn;

    .line 182
    .line 183
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 191
    .line 192
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_5
    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 208
    .line 209
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    iget-object v0, p0, Lwyz;->h:Lwyj;

    .line 218
    .line 219
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->c:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 222
    .line 223
    iget-object v2, p0, Lwyz;->k:Labcq;

    .line 224
    .line 225
    invoke-static {v1}, Labcn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2}, Labcq;->b()Labcn;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v1, v2, Labcn;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Laaph;->m(Lanbk;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->o:Laoxs;

    .line 239
    .line 240
    if-nez p1, :cond_b

    .line 241
    .line 242
    sget-object p1, Laoxs;->a:Laoxs;

    .line 243
    .line 244
    :cond_b
    invoke-virtual {v0, v2, p1}, Lwyj;->f(Labcn;Laoxs;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x2

    .line 251
    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Lanbk;

    .line 255
    .line 256
    invoke-virtual {v0}, Lanbk;->d()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_17

    .line 261
    .line 262
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    iget-object v0, p0, Lwyz;->h:Lwyj;

    .line 271
    .line 272
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->e:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Lanbk;

    .line 275
    .line 276
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 281
    .line 282
    iget-object v3, p0, Lwyz;->k:Labcq;

    .line 283
    .line 284
    invoke-virtual {v3}, Labcq;->b()Labcn;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3, v2}, Labcn;->E([B)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v3, Labcn;->e:Lanch;

    .line 292
    .line 293
    if-nez v2, :cond_d

    .line 294
    .line 295
    sget-object v2, Laoji;->a:Laoji;

    .line 296
    .line 297
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v3, Labcn;->e:Lanch;

    .line 302
    .line 303
    :cond_d
    iget-object v2, v3, Labcn;->e:Lanch;

    .line 304
    .line 305
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 309
    .line 310
    check-cast v2, Laoji;

    .line 311
    .line 312
    sget-object v4, Laoji;->a:Laoji;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x5

    .line 318
    iput v4, v2, Laoji;->c:I

    .line 319
    .line 320
    iput-object v1, v2, Laoji;->d:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v3, p1}, Laaph;->m(Lanbk;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->o:Laoxs;

    .line 326
    .line 327
    if-nez p1, :cond_e

    .line 328
    .line 329
    sget-object p1, Laoxs;->a:Laoxs;

    .line 330
    .line 331
    :cond_e
    invoke-virtual {v0, v3, p1}, Lwyj;->f(Labcn;Laoxs;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_f
    iget-object v0, p0, Lwyz;->h:Lwyj;

    .line 336
    .line 337
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Lanbk;

    .line 338
    .line 339
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->n:Ljava/lang/String;

    .line 344
    .line 345
    iget-wide v3, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->f:J

    .line 346
    .line 347
    iget-object v5, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->g:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v6, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->h:Laskt;

    .line 350
    .line 351
    if-nez v6, :cond_10

    .line 352
    .line 353
    sget-object v6, Laskt;->a:Laskt;

    .line 354
    .line 355
    :cond_10
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 356
    .line 357
    iget-object v7, p0, Lwyz;->k:Labcq;

    .line 358
    .line 359
    invoke-virtual {v7}, Labcq;->b()Labcn;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7, v1}, Labcn;->E([B)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v7, Labcn;->e:Lanch;

    .line 367
    .line 368
    if-nez v1, :cond_11

    .line 369
    .line 370
    sget-object v1, Laoji;->a:Laoji;

    .line 371
    .line 372
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v7, Labcn;->e:Lanch;

    .line 377
    .line 378
    :cond_11
    iget-object v1, v7, Labcn;->e:Lanch;

    .line 379
    .line 380
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 384
    .line 385
    check-cast v1, Laoji;

    .line 386
    .line 387
    sget-object v8, Laoji;->a:Laoji;

    .line 388
    .line 389
    iget v8, v1, Laoji;->b:I

    .line 390
    .line 391
    or-int/lit8 v8, v8, 0x2

    .line 392
    .line 393
    iput v8, v1, Laoji;->b:I

    .line 394
    .line 395
    iput-wide v3, v1, Laoji;->f:J

    .line 396
    .line 397
    if-eqz v6, :cond_13

    .line 398
    .line 399
    iget-object v1, v7, Labcn;->e:Lanch;

    .line 400
    .line 401
    if-nez v1, :cond_12

    .line 402
    .line 403
    sget-object v1, Laoji;->a:Laoji;

    .line 404
    .line 405
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v7, Labcn;->e:Lanch;

    .line 410
    .line 411
    :cond_12
    iget-object v1, v7, Labcn;->e:Lanch;

    .line 412
    .line 413
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 417
    .line 418
    check-cast v1, Laoji;

    .line 419
    .line 420
    iput-object v6, v1, Laoji;->d:Ljava/lang/Object;

    .line 421
    .line 422
    const/4 v3, 0x4

    .line 423
    iput v3, v1, Laoji;->c:I

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_13
    iget-object v1, v7, Labcn;->e:Lanch;

    .line 427
    .line 428
    if-nez v1, :cond_14

    .line 429
    .line 430
    sget-object v1, Laoji;->a:Laoji;

    .line 431
    .line 432
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v7, Labcn;->e:Lanch;

    .line 437
    .line 438
    :cond_14
    iget-object v1, v7, Labcn;->e:Lanch;

    .line 439
    .line 440
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 444
    .line 445
    check-cast v1, Laoji;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x3

    .line 451
    iput v3, v1, Laoji;->c:I

    .line 452
    .line 453
    iput-object v5, v1, Laoji;->d:Ljava/lang/Object;

    .line 454
    .line 455
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_15

    .line 460
    .line 461
    invoke-virtual {v7, v2}, Labcn;->F(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_15
    invoke-virtual {v7, p1}, Laaph;->m(Lanbk;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->o:Laoxs;

    .line 468
    .line 469
    if-nez p1, :cond_16

    .line 470
    .line 471
    sget-object p1, Laoxs;->a:Laoxs;

    .line 472
    .line 473
    :cond_16
    invoke-virtual {v0, v7, p1}, Lwyj;->f(Labcn;Laoxs;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_17
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->k:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1a

    .line 484
    .line 485
    iget-object v0, p0, Lwyz;->h:Lwyj;

    .line 486
    .line 487
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->k:Ljava/lang/String;

    .line 488
    .line 489
    iget-wide v2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->l:J

    .line 490
    .line 491
    iget-object v4, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->m:Lawbu;

    .line 492
    .line 493
    if-nez v4, :cond_18

    .line 494
    .line 495
    sget-object v4, Lawbu;->a:Lawbu;

    .line 496
    .line 497
    :cond_18
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 498
    .line 499
    iget-object v5, p0, Lwyz;->k:Labcq;

    .line 500
    .line 501
    invoke-static {v1}, Labcn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v5}, Labcq;->b()Labcn;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iput-object v1, v5, Labcn;->b:Ljava/lang/String;

    .line 510
    .line 511
    iput-wide v2, v5, Labcn;->c:J

    .line 512
    .line 513
    iput-object v4, v5, Labcn;->d:Lawbu;

    .line 514
    .line 515
    invoke-virtual {v5, p1}, Laaph;->m(Lanbk;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->o:Laoxs;

    .line 519
    .line 520
    if-nez p1, :cond_19

    .line 521
    .line 522
    sget-object p1, Laoxs;->a:Laoxs;

    .line 523
    .line 524
    :cond_19
    invoke-virtual {v0, v5, p1}, Lwyj;->f(Labcn;Laoxs;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_1a
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->n:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_1d

    .line 535
    .line 536
    iget-object v0, p0, Lwyz;->h:Lwyj;

    .line 537
    .line 538
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->n:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->m:Lawbu;

    .line 541
    .line 542
    if-nez v2, :cond_1b

    .line 543
    .line 544
    sget-object v2, Lawbu;->a:Lawbu;

    .line 545
    .line 546
    :cond_1b
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 547
    .line 548
    iget-object v3, p0, Lwyz;->k:Labcq;

    .line 549
    .line 550
    invoke-virtual {v3}, Labcq;->b()Labcn;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3, v1}, Labcn;->F(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iput-object v2, v3, Labcn;->d:Lawbu;

    .line 558
    .line 559
    invoke-virtual {v3, p1}, Laaph;->m(Lanbk;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->o:Laoxs;

    .line 563
    .line 564
    if-nez p1, :cond_1c

    .line 565
    .line 566
    sget-object p1, Laoxs;->a:Laoxs;

    .line 567
    .line 568
    :cond_1c
    invoke-virtual {v0, v3, p1}, Lwyj;->f(Labcn;Laoxs;)V

    .line 569
    .line 570
    .line 571
    :cond_1d
    :goto_7
    return-void

    .line 572
    :cond_1e
    iget-object p1, p0, Lwyz;->h:Lwyj;

    .line 573
    .line 574
    new-instance v1, Lbcfn;

    .line 575
    .line 576
    invoke-direct {v1, v0}, Lbcfn;-><init>([B)V

    .line 577
    .line 578
    .line 579
    const-string v0, "Get cart with prefetch"

    .line 580
    .line 581
    iput-object v0, v1, Lbcfn;->d:Ljava/lang/Object;

    .line 582
    .line 583
    iget v0, p2, Larvb;->b:I

    .line 584
    .line 585
    and-int/lit8 v0, v0, 0x20

    .line 586
    .line 587
    if-eqz v0, :cond_1f

    .line 588
    .line 589
    iget-object v0, p2, Larvb;->l:Lanbk;

    .line 590
    .line 591
    iput-object v0, v1, Lbcfn;->b:Ljava/lang/Object;

    .line 592
    .line 593
    :cond_1f
    iget-object v0, p1, Lwyj;->c:Lacej;

    .line 594
    .line 595
    invoke-virtual {v1}, Lbcfn;->g()Larck;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v0, v1}, Lacej;->c(Larck;)Z

    .line 600
    .line 601
    .line 602
    iget-object v0, p1, Lwyj;->f:Lachk;

    .line 603
    .line 604
    invoke-static {v0}, Lvkg;->am(Lachk;)Lachi;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, p1, Lwyj;->g:Lachi;

    .line 609
    .line 610
    sget-object v0, Laoxs;->a:Laoxs;

    .line 611
    .line 612
    invoke-virtual {p1, p2, v0}, Lwyj;->b(Larvb;Laoxs;)V

    .line 613
    .line 614
    .line 615
    return-void
.end method

.method protected d(Laoxu;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "OnYpcTransactionListener"

    .line 2
    .line 3
    const-class v1, Lwyi;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwyi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lwyz;->h:Lwyj;

    .line 14
    .line 15
    iput-object v0, v1, Lwyj;->k:Lwyi;

    .line 16
    .line 17
    :cond_0
    const-string v0, "YpcTransactionListener"

    .line 18
    .line 19
    const-class v1, Lwzd;

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwzd;

    .line 26
    .line 27
    iput-object v0, p0, Lwyz;->l:Lwzd;

    .line 28
    .line 29
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lancn;

    .line 30
    .line 31
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 39
    .line 40
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 56
    .line 57
    iget-object v0, p0, Lwyz;->l:Lwzd;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    .line 62
    .line 63
    and-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Labim;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, Labim;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lwyz;->l:Lwzd;

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lwyz;->l:Lwzd;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lwyz;->h:Lwyj;

    .line 80
    .line 81
    new-instance v1, Ladbb;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, p1, v2}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lwyj;->n:Ladbb;

    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lwyz;->h:Lwyj;

    .line 90
    .line 91
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 92
    .line 93
    const-class v1, Lacfo;

    .line 94
    .line 95
    invoke-static {p2, v0, v1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lacfo;

    .line 100
    .line 101
    iput-object p2, p1, Lwyj;->l:Lacfo;

    .line 102
    .line 103
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
